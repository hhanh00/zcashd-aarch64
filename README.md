# Vagrant Build for RaspberryPi 4

- Install [VirtualBox](https://www.virtualbox.org/)
- Install [Vagrant](https://www.vagrantup.com/)
- Install [vagrant scp plugin](https://github.com/invernizzi/vagrant-scp)
- Clone this repo
- Adjust cpus, memory in `Vagrantfile` if you want
- Run vagrant up
- Wait for the provisioning to finish
- Collect the zcashd binary

```
$ vagrant plugin install vagrant-scp
$ git clone https://github.com/hhanh00/zcashd-aarch64.git
$ cd zcashd-aarch64
$ vagrant up
$ vagrant scp :zcash/src/zcashd .
```