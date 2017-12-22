sudo yum update
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum install jenkins
sudo yum install java-1.8.0-devel
sudo update-alternatives --config java
javac --version
javac -version
cd /var/lib/jenkins/
ls
cd ..
ll
cd /home/ec2-user/
sudo useradd jenkins -p jenkins
sudo passwd jenkins
su -s jenkins
su jenkins
sudo su jenkins
sudo jenkins
sudo su jenkins
su jenkins
exiot
sudo cat /etc/passwd
sudo su jenkins
pwd
passwd jenkins
sudo passwd jenkins
sudo su jenkins
suo useradd anand -p anand
sudo useradd anand -p anand
sudo su anand
sudo su jenkins
sudo su -s jenkins
sudo yum install git
sudo wget http://repos.fedorapeople.org/repos/dchen/apache-maven/epel-apache-maven.repo -O /etc/yum.repos.d/epel-apache-maven.repo
sudo sed -i s/\$releasever/6/g /etc/yum.repos.d/epel-apache-maven.repo
sudo yum install -y apache-maven
cd .ssh/
ls
ssh-keygen -f rsa
ls
cd ..
cd /home/ec2-user/
ssh-keygen -f rsa
ssh-keygen -i rsa
ssh-keygen -t rsa
cd .ssh/
ls
cat id_rsa.pub 
ssh ec2-user@54.208.30.174
cd /home/ec2-user/
sudo service jenkins start
sudo service jenkins status
cd /var/lib/jenkins/secrets/
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo su jenkins
sudo cat /etc/passwd
sudo su anand
cd /var/lib/jenkins/
ls
cd logs/
ls
cd tasks/
ls
cd ..
cd /var/log/
ls
cd jenkins/
ls
sudo cd jenkins/
ll
sudo chmod 777 jenkins/
cd jenkins/
ls
vi jenkins.log 
cd ..
cd /etc/sysconfig/
ls
sudo vi jenkins 
useradd jenkins
sudo useradd jenkins
sudo userdel jenkins
sudo service jenkins stop
cd /home/ec2-user/
sudo userdel jenkins
cat /etc/passwd
sudo useradd jenkins
sudo passwd jenkins
sudo su jenkins
sudo service jenkins start
sudo chown jenkins.jenkins /var/lib/jenkins/
sudo chown -R jenkins.jenkins /var/lib/jenkins/
sudo chown -R jenkins.jenkins /var/log/jenkins/
sudo chown -R jenkins.jenkins /var/cache/jenkins/
cd /etc/sysconfig/
vi jenkins 
sudo vi jenkins 
cd /var/lib/
ll
sudo service jenkins stop
sudo chmod 777 /var/lib/jenkins/
sudo service jenkins stop
cd ..
cd /etc/sysconfig/
ll
cd ..
sudo service jenkins start
sudo service jenkins status
history
cd /var/lib/jenkins/
cd .
cd ..
ll
cd ..
sudo service jenkins status
sudo service jenkins stop
cd /etc/yum.repos.d/
sudi vi epel.repo 
sudo vi epel.repo 
sudo yum repolist
sudo yum --enablerepo=epel install ansible
ansible --version
cd /home/ec2-user/
ls
vi ansible.cfg
vi myinventory
cd /tmp/
ls
vi KeyFile.pem
ll
cd /home/ec2-user/
ls
ansible all -m ping
ls
ansible webservers -m command -a "free -m"
ls
vi webservers.yml
vi webservers.yml 
ansible-playbook webservers.yml --check
which ansible
ansible --version
pwd
ls
pwd
ansible -version
ansible --version
ls
ansible webservers -m ping
vi myinventory 
ansible webservers -m ping
ansible localhost -m ping
vi webservers.yml 
ansible-playbook webservers.yml 
cd /usr/bin/
ls
ls -l py*
ln -s python2 python
ls
sudo yum update
ls
ls py*
cd /home/ec2-user/
ansible-playbook webservers.
ansible-playbook webservers.yml 
cd /usr/bin/
ls
ls -s pyt*
ln -s python2.7 python2
cd /home/ec2-user/
vi webservers.yml 
ansible-playbook webservers.yml 
sudo yum install rpm
sudo yum install yum
sudo yum install python3
sudo pip install python3
sudo pip install python
cd /usr/bin/
ls
ls -s pyht*
ls -s pyt*
unlink python
sudo unlink python
sudo unlink python2
ls -s py*
ln -s python2.7 python2
sudo ln -s python2.7 python2
cd /home/ec2-user/
ansible localhost -m command -a "free -m"
vi myinventory 
anisble-playbook webservers.yml 
ls
ansible-playbok webservers.yml 
ansible-playbook webservers.yml 
yum provides python2.7
yum provides python
yum list | grep python
sudo yum install python36-devel.x86_64
ansible-playboom webservers.yml 
ansible-playbook webservers.yml 
cd /usr/bin/
ls
ls -s pyt*
python --version
python3 --version
ln -s python3.6 python
sudo ln -s python3.6 python
unlink python
sudo unlink python
ln -s python3.6 python
sudo ln -s python3.6 python
ls py*
cd /home/ec2-user/
ls
ansible-playbook webservers.yml 
vi webservers.yml 
vi myinventory 
ansible-playbook webservers.yml 
ansible localhost -m yum -a " name=httpd state=present"
sudo dnf install yum
sudo yum install dnf
ansible localhost -m yum -a "name=httpd state=presnet"
ansible localhost -m yum -a "name=httpd state=present"
vi myinventory 
ansible localhost -m yum -a "name=httpd state=present"
vi myinventory 
ansible webservers -m ping
cd /tmp/
ls
ll
sudo chmod 600 KeyFile.pem 
cd /home/ec2-user/
ls
ansible webservers -m ping
cd /tmp/
sudo chmod 664 KeyFile.pem 
cd /home/ec2-user/
vi myinventory 
ansible localhost -m yum -a "name=httpd state=present" ansible_python_interpreter=/usr/bin/python2.7
ansible localhost -m yum -a "name=httpd state=present" --become
sudo vi webservers.yml 
ansible localhost -m command -a "name=httpd state=become" --become
ansible localhost -m command -a "name=httpd state=present" --become
vi myinventory 
vi webservers.yml 
ansible-playbook webservers.yml 
vi webservers.yml 
ansible-playbook webservers.yml 
export ansible_python_interpreter=/usr/bin/python26
export ansible_python_interpreter=/usr/bin/python2
ansible localhost -m yum -a "name=httpd state=present"
vi myinventory 
ansible localhost -m ping
ansible-playbook webservers.yml 
vi webservers.yml 
ansible-playbook webservers.yml 
ls
vi myinventory 
ansible-playbook webservers.yml 
vi webservers.yml 
ansible-playbook webservers.yml 
vi webservers.yml 
vi myinventory 
ansible-playbook webservers.yml 
cd /tmp/
sudo chmod 600 KeyFile.pem 
cd /home/ec2-user/
ansible-play webservers.yml 
ansible-playbook webservers.yml 
ansible localhost -m ping 
ansible localhost -m command -a "name=httpd state=present" --become
ansible localhost -m command -a "name=httpd state=present"
vi webservers.yml 
ansible-playbook webservers.yml 
ansible all -i "localhost," -c local -m shell -a 'echo hello world'
ansible all -i "localhost" -c local -m command -a "name=httpd state=present"
ansible all -i "localhost" -c local -m yum -a "name=httpd state=present"
ansible all -i "localhost" -m yum -a "name=httpd state=present"
ansible all -i "localhost" -c webservers.yml
ansible all -i "localhost" webservers.yml 
vi myinventory 
vi webservers.yml 
ansible-playbook webservers.yml 
ansible localhost -m command -a "echo helllo world"
ansible localhost -m yum -a "name=git state=present" --become
sudo yum update -y
cd /usr/bin/
ls
ls -s pyt*
cd /home/ec2-user/
vi webservers.yml 
ansible-playbook webservers.yml 
vi webservers.yml 
ansible-playbook webservers.yml 
ansible-playbook webservers.yml --connection=local
vi webservers.retry 
sudo yum install python2
vi webservers.retry 
ansible-playbook webservers.yml --connection=local
sudo yum install python2
sudo yum update
sudo yum install python2
which python
which python2
python --version
ln -s python3 python2
python --version
which python2
ansible-playbook webservers.yml --connection=local
which pyhton
which python2
which python3
which python
vi myinventory 
ansible webservers -m ping
vi myinventory 
ansible webservers -m ping
vi webservers.yml 
ansible-playbook webservers.yml 
vi myinventory 
vi webservers.yml 
ansible-playbook webservers.yml 
vi myinventory 
vi webservers.yml 
ls
ansible-playbook webservers.yml 
vi webservers.yml 
vi myinventory 
vi webservers.yml 
ansible-playbook webservers.yml 
vi webservers.yml 
ansible-playbook webservers.yml 
vi webservers.yml 
ansible-playbook webservers.yml 
vi webservers.yml 
