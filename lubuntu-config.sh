#git clone https://github.com/Drookoo/cyedpi

# to use ifconfig 
sudo apt install net-tools -y
sudo apt install tightvncserver -y
sudo apt install openssh-server -y

#change passwd 
passwd lubuntu 
#current passwd is blank
#lubuntu1
#lubuntu1

#configure 
vncserver 
#password "lubuntu", no view only password 

#check tightvnc is running on 5901 
netstat -tulpa 

#check ssh is running 
sudo systemctl status ssh 

#install RealVNC viewer, download its .deb 
#cd Downloads 
#dpkg -i .....

#Run
vncconnect [address:port] 
vncviewer 
#provide address:port 