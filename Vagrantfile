Vagrant::Config.run do |config|
  config.vm.box = "u1304"
  config.vm.forward_port 79, 79
  config.vm.forward_port 6667, 6667
  config.vm.forward_port 8000, 8000
  config.vm.provision :puppet, :module_path => "modules"
end
