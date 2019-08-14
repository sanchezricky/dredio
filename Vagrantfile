Vagrant.configure(2) do |config|

  if Vagrant.has_plugin?("vagrant-vbguest")
    config.vbguest.auto_update = false
  end

  config.vm.define "dredio" do |dredio|

    dredio.vm.box = "ubuntu/bionic64"
    dredio.vm.network :private_network, ip: "192.168.56.20" 
    dredio.vm.provision :shell, path: "web.sh"
 
    dredio.vm.provider :virtualbox do |v|
      v.name = "dredio"
      v.memory = 2048
    end

  end

end
