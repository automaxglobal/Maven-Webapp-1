password
sudo su
sudo yum install java-1.8.0-openjdk
java -version
alternatives --config java
wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.0.27/bin/apache-tomcat-10.0.27.tar.gz
ls -l
tar -xvf apache-tomcat-10.0.27.tar.gz 
cd apache-tomcat-10.0.27/
ll
cd bin
ll
./startup.sh 

sudo firewall-cmd --list-all
sudo firewall-cmd --add-port=8080/tcp --permanent 
sudo firewall-cmd --reload
sudo firewall-cmd --list-all
cd ..
ll
cd webapps/
ll
cd manager/
ll
cd META-INF/
ll
cp context.xml context.xml-bak
vim context.xml
cd ../..
cd ..
cd conf/
ll
cp tomcat-users.xml tomcat-users.xml-bak
vim tomcat-users.xml
cd ..
cd bin/
./shutdown.sh 
./startup.sh 
ip a s
cd ..
systemctl poweroff 
sudo dnf update
history
curl http://localhost:8080
ll
cd apache-tomcat-10.0.27/
ll
cd bin
./startup.sh 
curl http://localhost:8080
ip a s
ll
cd ..
ll
cd conf
ll
vim server.xml 
firewall-cmd --list-all
curl http://localhost:8080
cd ..
cd bin
./shutdown.sh 
./startup.sh 
curl http://localhost:8080
curl http://localhost:9090
curl http://localhost:8080
cd ..
which apache
ls /usr/lib/jvm
which jvm
which java
history
dnf install git
sudo dnf install git
sudo dnf install ansible-
sudo dnf install ansible
sudo dnf install epel*
sudo dnf install epel-release
sudo dnf search jdk
sudo dnf install java-11-openjdk-devel.x86_64
sudo dnf search apache-maven
sudo dnf search maven
sudo dnf install maven
java -version
sudo dnf install jenkins
sudo dnf search jenkins
rpmquery maven
rpmquery tomcat
rpmquery apache-tomcat
rpmverify jdk
dnf whatprovides maven
sudo dnf install git
sudo dnf install maven
maven --version
mvn --version
mvn test
git clone https://github.com/automaxglobal/Maven-Webapp-1.git
mvn test
mvn -version
ll
cd Maven-Webapp-1/
mvn test
ll
cd Maven-WebApp-
LL
ll
cd Maven-WebApp-1
ll
mvn test
ll
cd target/
ll
cat Maven-WebApp-1
cat Maven-WebApp-1.war 
ll
cd ../..
ll
exit
