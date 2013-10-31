#include 'docker'
#
#docker::image { 'base':
#  #ensure => 'absent'
#}
#
#docker::image { 'ubuntu':
#  #ensure  => 'absent',
#  image_tag     => 'precise'
#}
#
#docker::run { 'helloworld':
#  image   => 'base',
#  #image   => 'ubuntu:precise',
#  command => '/bin/sh -c "while true; do echo hello world; sleep 1; done"',
#}

exec {
    "apt-get update":
        path => "/usr/bin";
}
package {
    "python-twisted":
        ; 
    "finger":
        ;
}
file { 
    "/home/vagrant/data":
        target  => "/vagrant",
        ensure  => link;
}
#service { 
#}
