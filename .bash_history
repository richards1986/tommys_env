chmod 777 package.sh 
./package.sh 
vim package.sh
curl -s ${REPO}${PROJECT} | cut -d '>' -f6 | cut -d = -f2 | tr -d '"' | grep rpm | tail -1
cat package.sh 
REPO=http://10.73.0.233/
PROJECT=hello-world/
PACKAGE=curl -s ${REPO}${PROJECT} | cut -d '>' -f6 | cut -d = -f2 | tr -d '"' | grep rpm | tail -1
echo $REPO
echo $PROJECT
echo $PACKAGE
curl -s ${REPO}${PROJECT} | cut -d '>' -f6 | cut -d = -f2 | tr -d '"' | grep rpm | tail -1
PACKAGE=curl -s ${REPO}${PROJECT} | cut -d '>' -f6 | cut -d = -f2 | tr -d '"' | grep rpm | tail -1
vim package.sh 
./package.sh 
vim package.sh 
./package.sh 
vim package.sh 
./package.sh 
vim package.sh 
ls
rm ss-*
./package.sh 
ls
vim Jenkinsfile 
git commit -am "query rpm"
git push origin master
vim Dockerfile 
git commit -am "query rpm"
git push origin master
vim Jenkinsfile 
vim Dockerfile 
git commit -am "query rpm"
git push origin master
vim Jenkinsfile 
git commit -am "Correct Step Names"
git push origin master
vim Jenkinsfile 
git commit -am "try to install rpm on slave"
git push origin master
vim Jenkinsfile 
git commit -am "specify the Jenkins slave"
git push origin master
vim Jenkinsfile 
git commit -am "specify the Jenkins slave"
git push origin master
vim Jenkinsfile 
git commit -am "specify the Jenkins slave"
git push origin master
sudo vi /etc/sudoers
vim Jenkinsfile 
vim jenk
vim Jenkinsfile 
git commit -am "correcting permissions error"
git push origin master
cd /tmp
ls
vim Jenkinsfile 
cd -
vim Jenkinsfile 
ls
vim Jenkinsfile 
sudo mkdir /archive
ls
mv pom.xml.orig Jenkinsfile.orig /archive/
sudo mv pom.xml.orig Jenkinsfile.orig /archive/
ls
git commit -am "tidy up"
ls
ls package.sh 
cat package.sh 
mv package.sh /archive/
sudo mv package.sh /archive/
ls
git commit -am "tidy up"
git add .
git commit
git fetch
git status
ls
ls -lrt
ls
pwd
ls
vim Jenkinsfile 
git commit -am "testing path from tarball"
git push origin master
vim Jenkinsfile 
vim pom.xml 
vim Jenkinsfile 
git commit -am "push to webserver repo"
git push origin master
su -
clear
vim Jenkinsfile 
git commit -am "promotion to green on successful build"
git push origin master
vim Dockerfile 
git commit -am "promotion to green on successful build"
git push origin master
ls
vim Dockerfile 
vim Jenkinsfile 
git commit -am "copy to repo only when pushed to master"
git push origin master
vim Jenkinsfile 
git commit -am "testing multibranched, expecting failures"
git push origin master
cd .git
ls
cd Hello-World/
ls
vim Jenkinsfile 
git branch
git branch -r
git checkout dev
git branch dev
git branch
git checkout dev
ls
vim Jenkinsfile 
git commit -am "testing dev"
git push origin dev
vim Jenkinsfile 
git commit -am "testing dev"
git push origin dev
vim Jenkinsfile 
git commit -am "testing dev"
git push origin dev
vim Jenkinsfile 
ls
git branch
git push origin dev
vim Jenkinsfile 
git commit -am "testing dev again"
git push origin dev
git merge dev
vim jenk
vim Jenkinsfile 
git commit -am "check branch env var"
git push origin dev
git merge dev
git fetch
git merge dev
cd .git
ls
rm -rf best-range/
ls
cd Hello-World/
vim Jenkinsfile 
git commit -am "testing email notifications"
git branch
git push origin dev
git checkout master
vim Jenkinsfile 
git fetch
vim Jenkinsfile 
git merge dev
vim Jenkinsfile 
git commit -am "correcting post comments"
git push origin master
git checkout dev
git checkout master
git pull
git push origin master
vim Jenkinsfile 
git commit -am "integrating multiple post directives"
git push origin master
ls
cd ../
ls
cd ..
ls
cd ..
ls
cd tom.richards/.git
ls
cd Hello-World/
ls
vim Jenkinsfile 
git commit -am "change £ to $ on varvim Jenkinsfile "
git push origin master
vim Jenkinsfile 
git branch dev
git checkout dev
git fetch origin master
git branch
git pull origin master
git fetch origin master
vim Jenkinsfile 
git commit -am "updating dev branch"
git push origin dev
ls
vim Jenkinsfile 
git commit -am "updating dev branch"
git push origin dev
vim Jenkinsfile 
du -sh
du -sh /*
su -
git config --global core.editor vim
git commit 
cd .git
ls
cd Hello-World/
git commit
git checkout master
git branch
git config --list
ls
cd scripts/
ls
cd ..
ls -a
vim .gitignore
ls -a
ls -al
chmod 755 .gitignore 
ls -lrt
ls -al
vim .gitignore 
git commit -am "adding & testign .gitignore"
git add .gitignore
git commit
git push origin master
git pull
git push origin master
vim Jenkinsfile 
git log --graph
git remote -v
git remote
cd ..
ls
cd Learning/
git remote -v
yum install puppet
sudo yum makecache fast
sudo yum install puppet
sudo yum install puppetmaster
sudo yum install puppet-master
sudo yum install puppetserver
sudo yum install puppet-server
service puppetserver start
chkconfig puppetserver on
cd /etc/init.d
sudo service puppetserver start
cd /etc/init.d
ls
sudo rpm -ivh https://yum.puppetlabs.com/puppetlabs-release-fedora-20.noarch.rpm
uname
uname -a
sudo rpm -ivh https://yum.puppetlabs.com/puppetlabs-release-fedora-21.noarch.rpm
rpm -qa | gre puppet
rpm -qa | grep puppet
rpm -qcl puppet-3.7.1-2.fc21.noarch
rpm -qcl puppet-server-3.7.1-2.fc21.noarch
vi /etc/puppet/puppet.conf 
puppet agent -t
sudo service puppetmaster start
sudo chkconfig puppetmaster on
vi /etc/puppet/puppet.conf 
sudo vi /etc/puppet/puppet.conf 
hostname
cd /usr/lib/systemd/system
lls
ls
ls | grep "pe"
sudo service puppetagent start
sudo chkconfig puppetagent start
sudo chkconfig puppetagent on
sudo chkconfig puppet-agent on
sudo chkconfig puppet on
vim /etc/puppet/puppet.conf 
service puppet-master status
sudo service puppet-master status
sudo service puppetmaster status
rpm -qlc puppermaster
rpm -qlc puppet-server
sudo service puppetmaster status
puppet master --verbose --no-daemonize
vi /etc/puppet/puppet.conf 
sudo puppet master --verbose --no-daemonize
sudo su -
sudo vim /etc/bashrc
echo $http_proxy
exit
ls
less Dockerfile 
docker pull haproxy:latest
sudo su -
exit
sudo yum install docker
docker pull haproxy
vi /etc/sysconfig/docker
ping 10.73.0.233
arp -a
arp
hostname -i
ping 10.73.0.233
exit
cd .git
ls -lrt
git clone git@gitscm.uk.specsavers.com:ems/store-serverdatatransfer.git
cd store-serverdatatransfer/
ls
vim ServerDataTransfer.sh 
cd ~
vi rogue.sh
chmod 755 rogue.sh 
./rogue.sh 
vi rogue.sh
./rogue.sh 
vi rogue.sh
./rogue.sh 
vi rogue.sh
./rogue.sh 
vi rogue.sh
./rogue.sh 
vi rogue.sh
mkdir -p /export/dips/archiving
sudo mkdir -p /export/dips/archiving
cd /export/dips/archiving/
ls
touch rogue1
touch1rogue
touch 1rogue
touch dipsconvrogue
sudo touch dipsconvrogue
touch 1rogue
touch1rogue
sudo touch1rogue
sudo touch 1rogue
sudo touch rogue1
ls -lrt
sudo touch ROguE
cd -
ls -lrt
vi rogue.sh 
./rogue.sh 
vi rogue.sh 
find /export/dips/ -iname "*rogue*"
chmod 777 rogue.sh 
./rogue.sh 
vi rogue.sh 
ls
find /export/dips/ -iname "*rogue*"
vi rogue.sh 
sudo su -
exit
cd /git
cd .git
ls
cd store-serverdatatransfer/
ls
vim ServerDataTransfer.sh 
vim serverDataTransferFunctions.sh 
git branch
git branch -r
vim ServerDataTransfer.sh 
vim serverDataTransferFunctions.sh 
vim ServerDataTransfer.sh 
git status
git add .
git commit
git push origin develop
cd .git
ls
cp store-serverdatatransfer/ /tmp
cd /tmp
ls -lrt
cd -
ls -lrt
cp -r store-serverdatatransfer/ /tmp
cd /tmp
ls -lrt
cd store-serverdatatransfer/
ls
less README.md 
cd ..
ls -lrt
cp -r store-serverdatatransfer/ ~/
cd ~/
ls
ls -d /export/dips/archiving/*
ls -ld /export/dips/archiving/*
cd /export/dips/archiving/
ls
ls -ld*
touch rogue
sudo touch rogue
cd -
ls -d /export/dips/archiving/*
cd store-serverdatatransfer/
ls
vi serverDataTransferFunctions.sh 
ls -d /export/dips/archiving/* | grep -i rogue
ls
cd .git
ls
docker pull centos:latest
exit
rpm -qa | grep puppet
cd /etc/init.d
ls -lrt
cd ..
service puppet status
service puppetmaster status
service puppet start
sudo service puppet start
history | grep tmux
exit
cd git
mkdir git
cd git
cat ~/.ssh/id_rsa.pub 
git clone git@gitscm.uk.specsavers.com:docker/puppetmaster-slim.git
ssh git@gitscm.uk.specsavers.com
git clone git@gitscm.uk.specsavers.com:docker/puppetmaster-slim.git
git clone https://gitscm.uk.specsavers.com/docker/puppetmaster-slim.git
git clone git@gitscm.uk.specsavers.com:docker/puppetmaster-slim.git
git clone https://gitscm.uk.specsavers.com/docker/puppetmaster-slim.git
hostname -i
ls
cd puppetmaster-slim/
ls -lrt
docker build -t "tom/puppetmaster-slim" .
rpm -qa | grep docker
sudo yum install docker
service docker status
sudo service docker status
sudo service docker start
sudo service docker status
docker build -t "tom/puppetmaster-slim" .
cd git
cd puppetmaster-slim/
docker images
docker build -t "tom/puppetmaster-slim" .
vim Dockerfile 
docker build -t "tom/puppetmaster-slim" .
vim Dockerfile 
echo $http_proxy
vim Dockerfile 
vi /etc/sysconfig/docker
docker build -t "tom/puppetmaster-slim" .
sudo docker build -t "tom/puppetmaster-slim" .
vim Dockerfile 
git branch
docker build -t "tom/puppetmaster-slim" .
wget http://mirrors.coreix.net/centos/7/extras/x86_64/repodata/0275c3b392a74d669edea5e7bfc96ef88184c05a22ea8a9afcbac99d5569918f-primary.sqlite.bz2
vim Dockerfile 
vim /etc/yum.conf 
sudo yum install which
sudo yum install bash
sudo yum install kernel
sudo yum install uptime
sudo yum install openssl
vim Dockerfile 
docker build -t "tom/puppetmaster-slim" .
cd /tmp
ls -lrt
docker images
docker rmi 5624e2770c03 8e70b2af9102
docker ps -a
docker ps -a -q
docker rm `docker ps -a -q`
docker images
docker rm 5624e2770c03        44 minutes ago                                                                                                                                     211.9 MB
docker rm 5624e2770c03
ls -lrt
man docker
docker load tom-pm.tar
docker load help
docker load --help
docker load -i tom-pm.tar
docker images
docker rmi 5624e2770c03
docker rmi 8e70b2af9102
cd -
ls
vim pupmast.sh
mkdir -p /etc/docker/images/puppetmaster-slim/code
mkdir -p /etc/docker/images/puppetmaster-slim/clock
sudo mkdir -p /etc/docker/images/puppetmaster-slim/code
sudo mkdir -p /etc/docker/images/puppetmaster-slim/clock
vim pupmast.sh
sudo mkdir -p /mnt/genesys
sudo rmdir /etc/docker/images/puppetmaster-slim/clock
cd /etc/docker/images/puppetmaster-slim/
ls
vim clock
sudo vim clock
ls -lrt
cd -
ls
cd -
cd code
mkdir environments
sudo mkdir environments
cd environments/
git clone git@gitscm.uk.specsavers.com:puppet/specs_control_retail.git
sudo git clone git@gitscm.uk.specsavers.com:puppet/specs_control_retail.git
sudo chown -R tom.richards:tom.richards .
sudo git clone git@gitscm.uk.specsavers.com:puppet/specs_control_retail.git
git clone git@gitscm.uk.specsavers.com:puppet/specs_control_retail.git
ls
ls -al
cd specs_control_retail/
ls
cd ..
ls -lrt
cd ..
cd environments/
ls
ln -s specs_control_retail/ socrates_development
ls -lrt
cd socrates_development/
ls
cd ..
cd specs_control_retail/
ls
r10k
gem install r10k
r10k
#r10k puppetfile install
cat Puppetfile 
r10k puppetfile install -v
ls -lrt
cd modules/
ls
cd ../..
ls -lrt
mkdir oracle
ls -l
cd -
cd ~/git/puppetmaster-slim/
ls
sh pupmast.sh 
service puppetmaster stop
sudo service puppetmaster stop
chkconfig puppetmaster off
sudo chkconfig puppetmaster off
sh pupmast.sh 
docker images
docker ps
docker rm puppetmaster-slim 
sh pupmast.sh 
docker ps
docker logs puppetmaster-slim 
docker logs -f puppetmaster-slim 
vim pupmast.sh 
cd /etc/docker/images/puppetmaster-slim/
ls
cd code/
ls
cd environments/
ls
mkdir production
docker restart puppetmaster
docker ps
sh pupmast.sh 
cd -
sh pupmast.sh 
cd ~/git
ls
cd puppetmaster-slim/
ls
sh pupmast.sh 
docker restart puppetmaster-slim
docker logs -f
docker logs -f puppetmaster-slim 
cd /etc/docker/images/puppetmaster-slim/code/environments/
ls
ls -lrt
sudo chown 999:999 production
ls -lrt
cd -
sh pupmast.sh 
docker restart puppetmaster-slim
docker logs -f puppetmaster-slim 
history
cd ..
ls -lrt
cd puppetmaster-slim/
ls
cd ..
scp -r puppetmaster-slim/ 10.4.0.85:~/git/
shh 10.4.0.85
ssh 10.4.0.85
ping 10.4.0.85
cd puppetmaster-slim/
ls
vim Dockerfile 
less pupmast.sh 
less README.md 
cd ..
ls
cd puppetmaster-slim/
ls
history | less
cd /etc/docker/
cd ..
ls
ls -lrt
cd docker/
ls
ls -lrt
cd images/
ls -lrt
cd puppetmaster-slim/
ls
cd code/
cd environments/
ls
history | less
cd specs_control_retail/
ls
cd modules/
l
ls
history | less
cat /etc/passwd
cd -
ls
cd ~/GIT
cd ~/git
ls
cd puppetmaster-slim/
ls
less pupmast.sh 
docker logs -f puppetmaster-slim 
history | less
ls -lrt
cd ..
scp -pr puppetmaster-slim/ 10.4.0.85:~/git/
exit
cd .git/
cd ../
cd git
ls
git clone git@gitscm.uk.specsavers.com:puppet/specs_vnc_server.git
git branch
cd specs_vnc_server/
git branch
git branch -r
git checkout -b 134-issue
git branch
ls -lrt
cd files/
ls
git mv Xclients ../templates/Xclints.erb
ls
cd ../
cd templates/
ls
ls -lrt
git chmod 644 Xclints.erb
chmod 644 Xclints.erb
ls
ls -lrt
git mv Xclints.erb Xclients.erb 
ls
less vncserver.erb 
cd ..
ls
cd ..
ls
cd specs_vnc_server/
cd files/
ls
cd ..
ls
ls -lrt
cd manifests/
less init.pp 
cd temp
ls ..
ls ../templates/
vim init.pp 
cd ..
ls
cd templates/
ls
less vncserver.erb 
vim vncserver.erb Xclients.erb 
cd ..
ls
cd templates/
ls
less vncserver.erb
less Xclients.erb 
cd ../manifests
ls
less init.pp
vim init.pp
cd ..
ls
cd templates/
ls -lrt
vim Xclients.erb 
cd ..
ls
ls -lrt
cd templates/
l
ls
less Xclients.erb 
cat Xclients.erb 
vim Xclients.erb 
cd ../manifests/
less init.pp 
cd ..
ls
cd spec/classes/
ls
vim svs_init_spec.rb 
cd ..
ls
cd ..
ls
cd templates/
ls
cd Xcl
less Xclients.erb 
cd ..
ls
cd specs_vnc_server/
ls
cd templates/
ls
cd ..
cd spec
ls
cd classes/
ls
cd ..
vi spec_helper.rb 
ls
cd classes/
ls
clear
vim svs_init_spec.rb 
cd ../..
ls
cd templates/
ls
cat Xclients.erb 
cd ../..
ls
cd specs_vnc_server/
ls
vim spec/classes/svs_init_spec.rb
cd ..
ls
git clone git@gitscm.uk.specsavers.com:ems/tools-genesys.git
cd tools-genesys/
cd ../specs_vnc_server/
ls
bash ../tools-genesys/tmux/test_launch.sh
puppet --version
export PUPPET_GEM_VERSION="~> 4"
bash ../tools-genesys/tmux/test_launch.sh
git status
git add .
git commit
git push
git push --set-upstream origin 134-issue
git checkout master
git pull
git checkout 134-issue 
git rebase master
git log
git push -f
ls
cd manifests/
ls
cd .
cd ..
less manifests/init.pp 
less templates/Xclients.erb 
less spec/classes/svs_init_spec.rb 
git commit --amend
git push -f
ls
cd ..
ls
cd puppetmaster-slim/
ls
cd ../specs_vnc_server/
ls
cd manifests/
ls
less init.pp 
cd ~/git
ls
exit
ls
cd git
ls
which java
man dirname
echo $(dirname $(which java))
ssh root@10.34.18.1
exit
curl localhost:8080
curl 10.73.0.231:8080
elinks
yum install elinks
sudo yum install elinks
elinks localhost:8080
elinks https://localhost
service iptables status
passwd
sudo service httpd restart
cd /var/log/
ls
ls -lrt
less messages
sudo less messages
hostname
hostnamectl set-hostname --static "Tommys_Dev"
sudo su
exit
ls
rm Dockerfile 
cd git
ls
getenforce
systemctl jenkins status
systemctl status jenkins
cat /etc/hosts
ls -lrt
mkdir puppet
cd puppet/
ls
cd ..
ls
sudo yum install tmux
mkdir claw-real
cd claw-real/
git clone https://github.com/claw-real/my_env.git
cd my_env/
bahs setup.sh 
bash setup.sh 
ls
cd ~
vim .proxy
cd git
ls
cd claw-real/
ls
my_env/
ls
cd my_env/
ls
bash setup.sh 
exit
puppet cert list
exit
cd git
ls
rm -rf claw-real/
cd puppet/
ls
git clone git@gitscm.uk.specsavers.com:puppet/*.git
ls
git clone git@gitscm.uk.specsavers.com:puppet/specs_control_delivery.git
git clone git@gitscm.uk.specsavers.com:puppet/specs_profile_nexus.git
git clone git@gitscm.uk.specsavers.com:puppet/specs_profile_jenkins_slave.git
git clone git@gitscm.uk.specsavers.com:puppet/specs_profile_docker.git
git clone git@gitscm.uk.specsavers.com:puppet/specs_profile_jenkins_master.git
git clone git@gitscm.uk.specsavers.com:puppet/specs_profile_nginx.git
git clone git@gitscm.uk.specsavers.com:puppet/specs_profile_firewall.git
git clone git@gitscm.uk.specsavers.com:puppet/specs_profile_base.git
git clone git@gitscm.uk.specsavers.com:puppet/specs_control_retail.git
cd ..
ls
mkdir docker
cd docker
git clone git@gitscm.uk.specsavers.com:docker/puppet-playground.git
git clone git@gitscm.uk.specsavers.com:docker/gitlab-runner.git
git clone git@gitscm.uk.specsavers.com:docker/puppetmaster-slim.git
git clone git@gitscm.uk.specsavers.com:docker/httpd.git
git clone git@gitscm.uk.specsavers.com:docker/docker-socrates-client.git
git clone git@gitscm.uk.specsavers.com:docker/puppetdb.git
git clone git@gitscm.uk.specsavers.com:docker/puppetmaster.git
sudo vim /etc/hosts
rpm -qa | grep puppet
systemctl puppetmaster status
systemctl status puppetmaster
systemctl start puppetmaster
sudo systemctl start puppetmaster
systemctl start puppetmaster
sudo systemctl status puppetmaster
sudo systemctl enable puppetmaster
ssh 10.73.0.233
puppet cert list
puppet cert list -a
sudo service puppetmaster stop
cd /etc/puppet/
ls
sudo su
ssh playground
cd git/dcok
cd git/docker
git clone git@gitscm.uk.specsavers.com:puppet/specs_docker_client.git
rpm -qa Z grep docker
rpm -qa | grep docker
git clone 
git clone git@gitscm.uk.specsavers.com:docker/logstash.git
git clone git@gitscm.uk.specsavers.com:docker/mysql-proxy.git
git clone git@gitscm.uk.specsavers.com:ems/docker-blackbox.git
cd ../..
ls
mkdir svn
cd svn
mkdir ds
cd ds
svn checkout http://svn.uk.specsavers.com/projects/DeploymentServicesUtils/tags/config-dhcp-server-1.8/
sudo yum install svn
svn checkout http://svn.uk.specsavers.com/projects/DeploymentServicesUtils/tags/config-dhcp-server-1.8/
ls
cd config-dhcp-server-1.8/
ls
less pom.xml 
cd ../..
ls
cd ../git
ls
cd docker/
ls
git clone git@gitscm.uk.specsavers.com:chris.daish/docker-rundeck.git
git clone git@gitscm.uk.specsavers.com:ems/docker-socrates-till.git
git clone git@gitscm.uk.specsavers.com:ems/docker-libreoffice.git
git clone git@gitscm.uk.specsavers.com:ems/docker-vdt.git
git clone git@gitscm.uk.specsavers.com:jimmi.dyson/docker-firefox.git
git clone git@gitscm.uk.specsavers.com:ems/docker-buildslave.git
ls
cd ..
ls
cd puppet/
ls
cd specs_control_retail
ls
less Puppetfile 
cd ..
ls
cd ..
ls
cd puppet/
ls
mkdir puppet_modules
cd puppet_modules/
cd ../specs_control_delivery/
ls
cd site
ls
cd role/
ls
cd manifests/
ls
cd gitlab/
ls
less server.pp 
cd ~/git/puppet/puppet_modules/
git clone git@gitscm.uk.specsavers.com:puppet/specs_localectl.git
git clone git@gitscm.uk.specsavers.com:puppet/specs_rhnplugin.git
git clone git@gitscm.uk.specsavers.com:puppet/specs_chronyd.git
git clone git@gitscm.uk.specsavers.com:puppet/specs_avahi.git
git clone git@gitscm.uk.specsavers.com:puppet/specs_nfs.git
git clone git@gitscm.uk.specsavers.com:puppet/specs_x11vnc.git
git clone git@gitscm.uk.specsavers.com:puppet/specs_firewalld.git
git clone git@gitscm.uk.specsavers.com:puppet/specs_yum.git
git clone git@gitscm.uk.specsavers.com:puppet/specs_vnc_server.git
git clone git@gitscm.uk.specsavers.com:puppet/specs_gnome.git
git clone git@gitscm.uk.specsavers.com:puppet/specs_users.git
git clone git@gitscm.uk.specsavers.com:puppet/specs_rhnreg.git
ls
cd specs_firewalld/
ls
cd fiel
cd files
ls
less mountd.xml 
cd ..
ls
cd manifests/
ls
less puppetdb.pp 
less samba.pp 
less nfs.pp
less http.pp 
curl http://localhost:8080
cat /etc/resolv.conf 
curl http://`hostname -i`:8080
hostname -i
curl http://`hostname -i | cut -d ' ' -f2`:8080
hostname -i | cut -d ' ' -f2
cd /var/log/jenkins
sudo su
ssh playground
