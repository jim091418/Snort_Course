# Suricata_Course

## Getting Started

### Dependencies

```
apt-get install libpcre3 libpcre3-dbg libpcre3-dev build-essential libpcap-dev   \
                libnet1-dev libyaml-0-2 libyaml-dev pkg-config zlib1g zlib1g-dev \
                libcap-ng-dev libcap-ng0 make libmagic-dev         \
                libnss3-dev libgeoip-dev liblua5.1-dev libhiredis-dev libevent-dev \
                python-yaml rustc cargo
```

apt doesn't suport cargo and rustc.you need use rustc official website to dowload(cargo is include in rustc), please refer to https://doc.rust-lang.org/cargo/getting-started/installation.html  
```
curl https://sh.rustup.rs -sSf | sh
```
you need to source the configuration file to make the changes available for your shell.
```
source $HOME/.cargo/env
```

### Installation
First, unzip file and into suricata file
```
tar zxvf suricata-6.0.4.targz
cd suricata-6.0.4
```
Second, check dependencies and make Makefile
```
./configure
```
Final, install suricata
```
make && make install
sudo ldconfig
```
you can use suricata -V to comfirm if installation is complete or not.
```
suricata -V
```
![image](https://user-images.githubusercontent.com/67756786/159440448-8f67b08f-6327-41cb-920f-c8a98c42ecba.png)

## References
Suricata User Guide:https://suricata.readthedocs.io/en/suricata-6.0.0/index.html  
PCRE Test Page:https://regex101.com/  
MS17-010_PCAP:https://www.ericconrad.com/2017/04/  
MS17-010 Source Code:https://www.exploit-db.com/exploits/42030  
June-2021-Forensic PCAP:https://github.com/brad-duncan/June-2021-forensic-quiz  
June 2021 Forensic Answers and Analysis:https://isc.sans.edu/forums/diary/June+2021+Forensic+Contest+Answers+and+Analysis/27582/  
LO4J PCAP:https://www.malware-traffic-analysis.net/2022/01/03/index.html  
TALOS:https://talosintelligence.com/  
URLHAUS:https://urlhaus.abuse.ch/browse/  

## Contact me
Email:jim091418@gmail.com
