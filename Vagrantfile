# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "debian/buster64"
  config.vm.provider "virtualbox" do |vb|
     vb.memory = "8192"
     vb.cpus = "8"
  end

  config.vm.provision "shell", keep_color: "true", path: "./zcash-build.sh", privileged: "false"
end
