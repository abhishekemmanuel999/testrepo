bash
sudo apt update && sudo apt upgrade -y
bash
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
bash
sudo apt install openjdk-17-jdk -y
curl -fsSL
[200~curl -fsSL https://pkg.jenkins.io/debian/jenkins.io.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo systemctl start jenkin
bash
dpkg -1 | greo jenkins
dpkg -l | greo jenkins
dpkg -l | grep jenkins
sudo apt update
sudo apt install -y openjdk-17-jdk
wget -O /usr/share/keyrings/jenkins-keyring.asc https://pkg.jenkins.io/debian/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install -y jenkins
sudo apt update && sudo apt upgrade -y
sudo apt install -y openjdk-17-jdk
java -version
openjdk version "17.x.x" ...
sudo snap install openjdk
wget -O /usr/share/keyrings/jenkins-keyring.asc https://pkg.jenkins.io/debian/jenkins.io-2023.key
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc https://pkg.jenkins.io/debian/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
apt list --upgradable
sudo systemctl start jenkins
dpkg -l | grep jenkins
sudo apt update && sudo apt upgrade -y
java -version
sudo mkdir -p /usr/share/keyrings
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc https://pkg.jenkins.io/debian/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install -y jenkins
dpkg -l | grep jenkins
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
[200~sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo su - jenkins
sudo
systemctl start jenkins
restart now
reboot
sudo reboot
systemctl start jenkins
systemctl jenkins.service
sudo systemctl status jenkins
systemctl restart jenkins
sudo systemctl restart jenkins
systemctl status jenkins
sudo su - jenkins
systemctl status jenkins
sudo systemctl stop jenkins  # Stop Jenkins service
sudo userdel -r jenkins      # Delete the Jenkins user
sudo rm -rf /var/lib/jenkins/.ssh  # Remove old SSH keys
sudo rm -rf /home/jenkins
cat /etc/passwd | grep jenkins
sudo useradd -m -s /bin/bash jenkins
sudo passwd jenkins  # Set a new password
systemctl start jenkins
sudo su
sudo su -jenkins
sudo su - jenkins
systemctl start jenkins
sudo su - jenkins
