# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "ubuntu/trusty64"
  # If you run into issues with Ansible complaining about executable permissions,
  # comment the following statement and uncomment the next one.
  config.vm.synced_folder ".", "/vagrant"
  # config.vm.synced_folder ".", "/vagrant", mount_options: ["dmode=700,fmode=600"]
  config.vm.provider "virtualbox" do |v|
    #v.memory = 2048
	v.memory = 4000
  end
  config.vm.boot_timeout=600000
  config.vm.define :cd, primary: true do |cd|
  #cd.vm.network :forwarded_port, host: 8080, guest: 8080
  cd.vm.network :forwarded_port, host: 8081, guest: 8081, auto_correct: true
  cd.vm.network :forwarded_port, host: 8082, guest: 8082, auto_correct: true
  

  
  
  cd.vm.network :forwarded_port, host: 2181, guest: 2181, auto_correct: true
  
  
  #sivalabs
  #rabbitmq
  config.vm.network "forwarded_port", guest: 15672, host: 15672, auto_correct: true
  config.vm.network "forwarded_port", guest: 5672, host: 5672, auto_correct: true
  
  #mysql
  config.vm.network "forwarded_port", guest: 3306, host: 3306, auto_correct: true
  
  #Config
  cd.vm.network :forwarded_port, host: 8888, guest: 8888, auto_correct: true
  #Eureka
  cd.vm.network :forwarded_port, host: 8761, guest: 8761, auto_correct: true
      
   #Oauth2
  cd.vm.network :forwarded_port, host: 8901, guest: 8901, auto_correct: true
  
    #ZIPKIN
  cd.vm.network :forwarded_port, host: 9411, guest: 9411, auto_correct: true
  
#Hystrix
  cd.vm.network :forwarded_port, host: 8788, guest: 8788, auto_correct: true
	
 #ShippingCart UI
  cd.vm.network :forwarded_port, host: 8080, guest: 8080, auto_correct: true
  
  #Catalog
  cd.vm.network :forwarded_port, host: 8181, guest: 8181, auto_correct: true
  #Inventory
  cd.vm.network :forwarded_port, host: 8282, guest: 8282, auto_correct: true
  
  #Order
  cd.vm.network :forwarded_port, host: 8383, guest: 8383, auto_correct: true
  
  
  ########DOCKER PORTS
   #rabbitmq
  config.vm.network "forwarded_port", guest: 4369, host: 4369, auto_correct: true
  config.vm.network "forwarded_port", guest: 15671, host: 15671, auto_correct: true
   config.vm.network "forwarded_port", guest: 25672, host: 25672, auto_correct: true
  
  #mysql
  config.vm.network "forwarded_port", guest: 3306, host: 3306, auto_correct: true
  
  #Config
  cd.vm.network :forwarded_port, host: 18787, guest: 18787, auto_correct: true
  
  
 #Eureka
  cd.vm.network :forwarded_port, host: 28787, guest: 28787, auto_correct: true
  cd.vm.network :forwarded_port, host: 8787, guest: 8787, auto_correct: true    
   #Oauth2
  #cd.vm.network :forwarded_port, host: 8901, guest: 8901, auto_correct: true
  
    #ZIPKIN
  #cd.vm.network :forwarded_port, host: 9411, guest: 9411, auto_correct: true
  
#Hystrix
  cd.vm.network :forwarded_port, host: 38788, guest: 38788, auto_correct: true
	
 #ShippingCart UI
  cd.vm.network :forwarded_port, host: 49797, guest: 49797, auto_correct: true
  
  #Catalog
  cd.vm.network :forwarded_port, host: 18181, guest: 18181, auto_correct: true
    cd.vm.network :forwarded_port, host: 19797, guest: 19797, auto_correct: true
	
  #Inventory
  cd.vm.network :forwarded_port, host: 18282, guest: 18282, auto_correct: true
  cd.vm.network :forwarded_port, host: 29797, guest: 29797, auto_correct: true
  
  #Order
  cd.vm.network :forwarded_port, host: 18383, guest: 18383, auto_correct: true
  cd.vm.network :forwarded_port, host: 39797, guest: 39797, auto_correct: true
  

	  #PiggyMetrics
 cd.vm.network :forwarded_port, host: 5672, guest: 5672, auto_correct: true
 cd.vm.network :forwarded_port, host: 5000, guest: 5000, auto_correct: true
 cd.vm.network :forwarded_port, host: 25000, guest: 25000, auto_correct: true
 cd.vm.network :forwarded_port, host: 27017, guest: 27017, auto_correct: true
 cd.vm.network :forwarded_port, host: 6000, guest: 6000, auto_correct: true
 cd.vm.network :forwarded_port, host: 26000, guest: 26000, auto_correct: true
 cd.vm.network :forwarded_port, host: 7000, guest: 7000, auto_correct: true
 cd.vm.network :forwarded_port, host: 27000, guest: 27000, auto_correct: true
 cd.vm.network :forwarded_port, host: 8000, guest: 8000, auto_correct: true
 cd.vm.network :forwarded_port, host: 28000, guest: 28000, auto_correct: true
 
 #MICROSERVICES
 #CASSANDRA
   cd.vm.network :forwarded_port, host: 9042, guest: 9042, auto_correct: true
   cd.vm.network :forwarded_port, host: 7000, guest: 7000, auto_correct: true
    cd.vm.network :forwarded_port, host: 7001, guest: 7001, auto_correct: true
	 cd.vm.network :forwarded_port, host: 9160, guest: 9160, auto_correct: true

 #ZOOKEEPER
  cd.vm.network :forwarded_port, host: 2181, guest: 2181, auto_correct: true	 

  #KAFKA
  cd.vm.network :forwarded_port, host: 9092, guest: 9092, auto_correct: true
  
   #API
  cd.vm.network :forwarded_port, host: 8081, guest: 8081, auto_correct: true
   cd.vm.network :forwarded_port, host: 8080, guest: 8080, auto_correct: true
  
   #SERVICE
  cd.vm.network :forwarded_port, host: 8082, guest: 8082, auto_correct: true
  
  #PRODUCT
   cd.vm.network :forwarded_port, host: 8083, guest: 8083, auto_correct: true
  
   #ORDER
   cd.vm.network :forwarded_port, host: 8084, guest: 8084, auto_correct: true
   
    #CONSUMER
   cd.vm.network :forwarded_port, host: 8085, guest: 8085, auto_correct: true
  
  #cd.vm.network :forwarded_port, host: 8500, guest: 8500
   #cd.vm.network :forwarded_port, host: 8301, guest: 8301
   
 
    #cd.vm.network :forwarded_port, host: 5000, guest: 5000
    cd.vm.network :forwarded_port, host: 2201, guest: 22, id: "ssh", auto_correct: true
    cd.vm.network "private_network", ip: "192.168.50.91"
    cd.vm.provision "shell", path: "bootstrap.sh"
    cd.vm.provision :shell, inline: 'ansible-playbook /vagrant/ansible/cd.yml -c local -v'
    cd.vm.hostname = "cd"
	#cd.vm.provision "shell", path: "install.sh"
  end
  config.vm.define :prod do |prod|
    prod.vm.network :forwarded_port, host: 2202, guest: 22, id: "ssh", auto_correct: true
    prod.vm.network :forwarded_port, host: 9001, guest: 9001
    prod.vm.network "private_network", ip: "192.168.50.92"
    prod.vm.hostname = "prod"
  end
  if Vagrant.has_plugin?("vagrant-cachier")
    config.cache.scope = :box
  end
# if Vagrant.has_plugin?("vagrant-proxyconf")
#   config.proxy.http     = "http://proxy.company.com:8080/"
#   config.proxy.https    = "http://proxy.company.com:8080/"
#   config.proxy.no_proxy = "localhost,127.0.0.1"
# end
end
