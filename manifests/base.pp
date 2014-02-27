group { "puppet":
  ensure => "present",
}
File { owner => 0, group => 0, mode => 0644 } 
  content => "Welcome to your Vagrant-built virtual machine!  Managed by Puppet.\n"
}
