# set in c:\windows\system32\drivers\etc\hosts as mssql-vnext-02
Vagrant.configure("2") do |config|
  config.vm.define "mssql1" do |mssql1|
  mssql1.vm.box = "mssql-vnext-1.0.0"
  mssql1.vm.hostname="mssql-vnext-01"
  mssql1.vm.network "private_network", ip: "192.168.33.10"
  end
  config.vm.provider "virtualbox" do |vb|
    vb.memory="3500"
  end
end