Sniff the passwords and hashes from an interface or packet data from OSI model Layers 2-7 (pcap file) extensively.
It concatenates fragmented packets and does not rely on ports to classify services.
### Features :

* Sniffs Searchs & URLS Visited 
* Sniffs HTTP Logins/Passwords
* Detects IRC/FTP/Telnet/POP/IMAP/SMTP Logins With Passwords 

### Installing In Termux :

Installing Packages & Downloading :

`apt-get update && apt-get upgrade && apt-get install git && git clone https://github.com/Termux-Apps/tnet-creds/ && cd tnet-creds && bash install.sh`


### Usage Examples

`sudo python tnet-creds.py`

`sudo python tnet-creds.py -i <interface>`


#### License 

Based On DanMcInerney/net-creds which is licensed under the
GNU General Public License v3.0

#### Thanks To 
* Laurent Gaffie
* psychomario
* Dan McInerney  
