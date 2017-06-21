# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.define  "ruby" do |ruby|
    ruby.vm.box = "centos/7"
    ruby.vm.hostname = "Ruby.Box"
    ruby.vm.provision "shell", path: "provision.sh"
  end
end
