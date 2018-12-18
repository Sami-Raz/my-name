cd /home
ls
cd smrraj31
ls
pwd
clear
pwd
clear
sudo yum install java
echo $JAVA_HOME
sudo vim /etc
sudo vim etc
sudo vim /etc
sudo vim /etc/profile
source /etc/profile
echo $JAVA_HOME
ls
sudo yum install jenkins
cd ~
pwd
sudo yum install jenkins
cd ~
sudo wget -0 /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
java -version
curl --silent --location http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo | sudo tee /etc/yum.repos.d/jenkins.repo
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum install jenkins
sudo systemctl start jenkins
systemctl status jenkins
sudo systemctl enable jenkins
sudo firewall-cmd --permanent --zone=public --add-port=8080/tcp
sudo firewall-cmd --reload
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
clear
java -version
echo SJAVA_HOME
echo $JAVA_HOME
echowget
echo wget
echo $wget
sudo yum install wget
echo $wget
wget -version
wget --version
clear
java -version
wget http://ftp.wayne.edu/apache/tomcat/tomcat-9/v9.0.7/bin/apache-tomcat-9.0.7.zip
http://ftp.wayne.edu/apache/tomcat/tomcat-9/v9.0.7/bin/apache-tomcat-9.0.7.zip
clear
sudo useradd -m -U -d /opt/tomcat -s /bin/false tomcat
cd /tmp
wget http://www-us.apache.org/dist/tomcat/tomcat-8/v8.5.33/bin/apache-tomcat-8.5.33.zip
wget http://mirrors.sorengard.com/apache/tomcat/tomcat-9/v9.0.13/bin/apache-tomcat-9.0.13.zip
unzip apache-tomcat-9.0.13.zip
tac apache-tomcat-9.0.13.zip
clear
unzip apache-tomcat-9.0.13.zip
cd
sudo yum install unzip
unzip apache-tomcat-9.0.13.zip
cd tmp
ls
cd /tmp
unzip apache-tomcat-9.0.13.zip
sudo mkdir -p /opt/tomcat
sudo mv apache-tomcat-9.0.13 /opt/tomcat/
sudo ln -s /opt/tomcat/apache-tomcat-8.5.33 /opt/tomcat/latest
sudo chown -R tomcat: /opt/tomcat
sudo chmod +x /opt/tomcat/latest/bin/*.sh
vi /etc/systemd/system/tomcat.service
/etc/systemd/system/tomcat.service
cd /etc/systemd/system/tomcat.service
mkdir /etc/systemd/system/
mkdir /etc/systemd/system
cd /etc/systemd/system
ls
cd /etc/systemd/system/tomcat.service
ls
vi tomcat.service
cat tomcat.service
pwd
ls
vi tomcat.service
cat tomcat.service
vi tomcat.service
touch tomcat.service
sudo touch tomcat.service
ls
vi tomcat.service
ls
cat >> tomcat.service
sudo cat >> tomcat.service
sudo cat > tomcat.service
sudo vi tomcat.service
vi tomcat.service
sudo systemctl daemon-reload
sudo systemctl start tomcat
sudo systemctl status tomcat
sudo systemctl start tomcat
sudo yum install haveged
sudo systemctl start haveged.service
sudo systemctl enabled tomcat.service
sudo systemctl enable tomcat.service
sudo systemctl start tomcat.service
clear
cd /opt/tomcat
ls
sudo cd /opt/tomcat
sudo chgrp -R tomcat conf
sudo chmod g+rwx conf
ls
pwd
cd /opt
ls
cd tomcat
sudo cd tomcat
cd /tomcat
sudo cd /tomcat
pwd
cd /tomcat
ls
cd tomcat
sudo cd tomcat
pwd
clear
cd /tomcat
cd /opt/tomcat
sudo cd /opt/tomcat
pwd
ls
cd /tomcat
sudo cd tomcat
pwd
cd tomcat/
sudo cd tomcat/
pwd
ls
vim tomcat/
cd tomcat/
sudo cd tomcat
ls
cd ..
ls
cd opt/tomcat/
sudo cd opt/tomcat/
ls
sudo cd /opt/tomcat
pwd
ls
cd opt
cd tomcat
sudo cd tomcat
pwd
sudo su
pwd
cd tomcat
sudo cd tomcat
sudo su cd tomcat
sudo su
sudo systemctl start tomcat.service
sudo su
git -version
echo $git
sudo yum install git
sudo yum install mvn
sudo yum install maven
cd /var/lib/jenkins/workspace/Repos
ls
cd /var/lib/jenkins/workspace/Repos
ls
pwd
clear
mvn archetype : generate
mvn --version
mvn archetype:generate
 sudo yum install mvn
sudo yum install maven
mvn --version
mvn archetype:generate
cd ~
pwd
mvn archetype:generate
cd ~
mvn --version
mvn archetype:generate
ls
cd ff
ls
cat pom.xml
cd src
ls
cd main
ls
clear
cd ff
pwd
cd ..
pwd
cd .
ls
cd ..
pwd
git init
git status
git add src/ pom.xml
git status
git commit -m "my first maven commit"
git config --global user.email "sam@gmail.com"
git config --global user.name "sam"
git list
git --list
git config --list
git status
git commit -m "my first maven commit"
git remote add origin https://github.com/Sami-Raz/my-name.git
git push -u origin master
whereis git
cd ~
whereis maven
s
ls
whereis my-name
cd ff
ls
cd ..
rm ff
rmdir ff
rm -r ff
sudo rm -r ff
ls
cd /var/lib/jenkins/workspace/pipeline
ls
sudo rm -r my-name/
ls
cd my-name/
ls
mvn -version
cd ..
sudo rm -r my-name/
ls
sudo rm -r my-name/
ls
cd my-name
ls
mvn clean
cd ..
sudo rm -r my-name/
ls
cd Repos/
ls
cd ..
cd my-name/
ls
ssh smrraj31@instance-2@10.142.0.3
ssh-keygen -t rsa
clear
ssh
sudo su -jenkins
sudo su --jenkins
sudo su - jenkins
sudo su jenkins -s/bin/bash
clear
cd /var/lib/jenkins
sudo su jenkins -s/bin/bash
cat /var/lib/jenkins/.ssh/id_rsa.pub
cat /var/lib/jenkins/.ssh/y.pub
ls
cat y.pub
sudo visudo
clear
ssh-copy-id jenkins@10.142.0.3
sudo vim /etc/ssh/sshd_config 
sudo systemctl restart sshd
ssh-copy-id jenkins@10.142.0.3
ssh 'jenkins@10.142.0.3'
whereis maven
whereis git
git init
git status
vi Jenkinsfile
git ststua
git status
ls
git add Jenkinsfile
git status
git commit -m "jenkins file"
git push https://github.com/Sami-Raz/my-name.git
git pull
git pull https://github.com/Sami-Raz/my-name.git
ls
git push https://github.com/Sami-Raz/my-name.git
cat jenkinfile
ls
git remote add origin https://github.com/Sami-Raz/my-name.git
git push -u origin master
ls
git pull
git push -u origin master
clear
groupadd tomcat
sudo groupadd tomcat
useradd -s /bin/false -g tomcat -d /opt/tomcat tomcat
sudo useradd -s /bin/false -g tomcat -d /opt/tomcat tomcat
cd
wget http://mirror.sdunix.com/apache/tomcat/tomcat-8/v8.0.23/bin/apache-tomcat-8.0.23.tar.gz
mkdir /opt/tomcat
cd /opt/tomcat
sudo cd /opt/tomcat
pwd
cd /opt
ls
cd tomcat
sudo cd tomcat
pwd
cd tomcat
sudo su tomcat
pwd
sudo su cd tomcat
cd tomcat
cd /opt/tomcat
sudo yum install nexus
clear
cd /opt
sudo yum install nexus
sudo yum update -y
sudo mkdir /app
cd /app
pwd
sudo wget https://sonatype-download.global.ssl.fastly.net/nexus/3/nexus-3.0.2-02-unix.tar.gz
sudo tar -xvf nexus-3.0.2-02-unix.tar.gz
sudo mv nexus-3.0.2-02 nexus
sudo adduser nexus
sudo chown -R nexus:nexus /app/nexus
ls
cd /nexus/bin/nexus.rc
cd /nexus/bin
ls
cd /nexus
cd nexus
ls
cd bin
ls
cat nexus.rc
vi nexus.rc
vim nexus.rc
vi nexus.rc
sudo vim nexus.rc
sudo vi /app/nexus/bin/nexus.vmoptions
sudo ln -s /app/nexus/bin/nexus /etc/init.d/nexus
sudo chkconfig --add nexus
sudo chkconfig --levels 345 nexus on
sudo service nexus start
su -nexus
su - nexus
sudo systemctl status nexus
suso systemctl start nexus
sudo systemctl start nexus
sudo systemctl ststus nexus
sudo systemctl status nexus
clear
wget http://repo.mysql.com/mysql-community-release-el7-5.noarch.rpm
sudo wget http://repo.mysql.com/mysql-community-release-el7-5.noarch.rpm
sudo rpm -ivh mysql-community-release-el7-5.noarch.rpm
sudo yum update -y
sudo yum install mysql-server
sudo systemctl start mysqld
sudo mysql_secure_installation
mysql -u root -p
cd /opt
sudo wget https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-6.0.zip
cd /etc/my.cnf
cd /etc
ls
clear
cd /opt
sudo wget https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-6.0.zip
sudo wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-7.4.zip
sudo unzip sonarqube-7.4.zip
cd /opt
sudo wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-6.3.1.zip
sudo unzip sonarqube-6.3.1.zip
mv sonarqube-6.3.1 sonarqube
mv sonarqube-6.3.1 sonarqube1
sudo mv sonarqube-6.3.1 sonarqube1
cd /opt
cd /sonarqube
ls
cd sonarqube1
cd conf
cd sonar.properties
ls
vi sonar.properties
sudo vi sonar.properties
cd /opt/sonarqube/bin/linux-x86-64
cd /opt
cd /sonarqube
ls
cd /sonarqube1
cd sonarqube1
cd bin
ls
cd linux-x86-64
sudo ./sonar.sh start
whereis maven
whereis pom.xml
whereis pom
exit
vim /etc/maven/settings.xml
sudo vim /etc/maven/settings.xml
cd /usr/share/maven/conf/settings.xml 
sudo vim /usr/share/maven/conf/settings.xml 
sudo visudo
sudo vim /usr/share/maven/conf/settings.xml 
sudo visudo
nexus --version
ls
sudo vim /usr/share/maven/conf/settings.xml 
mvn deploy
cat pom.xml 
history
clear
sudo vim /usr/share/maven/conf/settings.xml
mvn --version
sudo ./sonar.sh start
whereis sonar
sudo ./sonar.sh start
./sonar.sh start
sudo service sonar start
cd /opt/sonarqube/bin/linux-x86-64
cd /opt
cd /sonarqube
ls
cd /sonarqube1
cd sonarqube1
cd bin
cd linux-x86-64
sudo ./sonar.sh start
cd ..
wget https://sonarsource.bintray.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-3.2.0.1227-linux.zip
