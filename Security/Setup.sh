//Maxwell Seefeld
//security tool installer
//6/18/2022

//updates the system
sudo swupd check-update
sudo swupd update

//downloads software according to user specifications

sudo swupd bundle-add ansible
sudo swupd bundle-add suricata
sudo swupd bundle-add audit
sudo swupd bundle-add boot-encrypted
sudo swupd bundle-add bootloader-extras
sudo swupd bundle-add clamav
sudo swupd bundle-add cryptography
sudo swupd bundle-add cryptoprocessor-management
sudo swupd bundle-add cve-bin-tool
sudo swupd bundle-add dovecot
sudo swupd bundle-add firewalld
sudo swupd bundle-add gpgme
sudo swupd bundle-add keepalived
sudo swupd bundle-add keepassxc
sudo swupd bundle-add kleopatra
sudo swupd bundle-add letsencrypt-client
sudo swupd bundle-add lib-openssl
sudo swupd bundle-add ncat
sudo swupd bundle-add network-security-monitoring
sudo swupd bundle-add nmap
sudo swupd bundle-add p11-kit
sudo swupd bundle-add pass
sudo swupd bundle-add pdns
sudo swupd bundle-add polkit
sudo swupd bundle-add pwgen
sudo swupd bundle-add socat
sudo swupd bundle-add suricata
sudo swupd bundle-add wpa_supplicant
