
group "users" do
       action :create
    end 


data_bag("users").each do |user|
new_user = data_bag_item('users', user)
    user(user) do
        action :create
        password new_user["password"]
        uid new_user["uid"]
        gid new_user["gid"]
        comment new_user["comment"]
        home new_user["home_dir"]
        shell new_user["def_shell"]
     end



directory "/home/#{user}/.ssh" do
        owner new_user["uid"]
        group new_user["gid"]
        mode 0700
        action :create
     end



file "/home/#{user}/.ssh/authorized_keys" do
        owner new_user["uid"]
        group new_user["gid"]
        mode 0644
        action :create
     end

template "/home/#{user}/.ssh/authorized_keys" do
        source "authorized_keys.erb"
        variables({
        :ssh_keys => new_user["ssh_keys"],
        })    
    
  end
          
end