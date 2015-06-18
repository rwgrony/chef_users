default[:test][:packages] = [
    'unzip',
    'lsof',
    'ntp',
    'tree',
    'mc'
]


default[:test][:users] = [
    {
      'username' => 'user_1',
      'password' => 'Y788LL3RLPlQk',
      'uid' => 601,
      'gid' => 'user',
      'home_dir' => '/home/user_1',
      'def_shell' => '/bin/bash',
      'ssh_keys' => 'ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEApM9ceeDQgDqUyM73Az2o2/hOexuXw+FodT/mICeflSFrie9bpxVO0uC16D+4oyEMhX8RBg7uSSvX/29Wv8+e/nQ0WwmnkrNmiPeS+qPWGM1NpO+Lm/ZgG8W5cCqgqKNOTZX7gwmgRSdOKCnQ1grFKscZbuFBp6XpWC0NdaZMs15uclZxDNexxy8zU2qBP3+WPygMZx5BvcdcrjBYboBZW1iFr5X9yhmTKAy1ZW94eRzc30WN7/T9kiUhcerhNBHmbjB1+mMBNQ3ZB/UQB8aq3F1xVJcRPddh10ai0WY+AnUVtSWvdch9rdA2E7/9DMOD1sFySLqNplWAgJpG2ZpJIw== root@green '

},

 {
      'username' => 'user_2',
      'password' => 'obqrPxN0obies',
      'uid' => 602,
      'gid' => 'user',
      'home_dir' => '/home/user_2',
      'def_shell' => '/bin/bash',
      'ssh_keys' => 'ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEApM9ceeDQgDqUyM73Az2o2/hOexuXw+FodT/mICeflSFrie9bpxVO0uC16D+4oyEMhX8RBg7uSSvX/29Wv8+e/nQ0WwmnkrNmiPeS+qPWGM1NpO+Lm/ZgG8W5cCqgqKNOTZX7gwmgRSdOKCnQ1grFKscZbuFBp6XpWC0NdaZMs15uclZxDNexxy8zU2qBP3+WPygMZx5BvcdcrjBYboBZW1iFr5X9yhmTKAy1ZW94eRzc30WN7/T9kiUhcerhNBHmbjB1+mMBNQ3ZB/UQB8aq3F1xVJcRPddh10ai0WY+AnUVtSWvdch9rdA2E7/9DMOD1sFySLqNplWAgJpG2ZpJIw== root@green '

}


]
