class helloworld {

  file { '/opt/hello.html':
    ensure => file,
    mode => '0644',
    owner => 'root',
    group => 'root',
    content => 'Welcome to puppet',
  }
  
  file { '/home/ec2-user/devops':
    ensure => directory,
    mode => '0644',
    owner => 'ec2-user',
    group => 'ec2-user',
  }

}
