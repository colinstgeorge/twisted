Vagrant::Config.run do |config|
  config.vm.box = "u1304"
  config.vm.forward_port 1079, 1079
  config.vm.provision :puppet, :module_path => "modules"
end
