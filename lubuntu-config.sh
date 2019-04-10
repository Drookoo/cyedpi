#git clone https://github.com/Drookoo/cyedpi


sudo apt update && sudo apt upgrade -y 

# to use ifconfig 
sudo apt install net-tools -y
sudo apt install nmap -y --fix-missing

#change passwd 
passwd lubuntu 
#current passwd is blank
#lubuntu1
#lubuntu1

#install RealVNC viewer, download its .deb 
wget https://www.realvnc.com/download/file/viewer.files/VNC-Viewer-6.19.325-Linux-x64.deb
cd /Downloads/
dpkg -i 

#Run
vncviewer 
#provide address:port 