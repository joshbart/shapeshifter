Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/bionic64"

  ### Provisioners ###
  config.vm.provision :docker do |d|
    d.build_image "/vagrant", args: "-t shapeshifter"
  end

  config.vm.provision :shell, inline: "echo 'alias shifter=\"docker run -it shapeshifter\"' >> /home/vagrant/.bash_aliases"

end
