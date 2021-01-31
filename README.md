Sniff the passwords and hashes from an interface or packet data from OSI model Layers 2-7 (pcap file) extensively.
It concatenates fragmented packets and does not rely on ports to classify services.
### Features :

* Sniffs Searchs & URLS Visited 
* Sniffs HTTP Logins/Passwords
* Detects IRC/FTP/Telnet/POP/IMAP/SMTP Logins With Passwords 

### Installing In Termux 

Installing Packages & Downloading :

`apt-get full-upgrade && clear && apt-get install git python2 -y &&
git clone https://github.com/Termux-Apps/net-creds/ && cd net-creds` 

Installing Requirements :

`pip2 install -r requirements.txt`

### Usage Examples

`sudo python net-creds.py`

`sudo python net-creds.py -i <interface>`


#### License 

Based On DanMcInerney/net-creds which is licensed under the
GNU General Public License v3.0

#### Thanks To 
* Laurent Gaffie
* psychomario
* Dan McInerney  
