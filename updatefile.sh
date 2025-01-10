#!/bin/bash
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
###########- COLOR CODE -##############
echo -e " [INFO] Downloading Update File"
sleep 2
# hapus menu
rm -rf limit
rm -rf bbr
rm -rf add-ssh
rm -rf ceklim
rm -rf menu
rm -rf delete
rm -rf hapus
rm -rf member
rm -rf renew
rm -rf cek
rm -rf autokill
rm -rf trial
rm -rf tendang
rm -rf add-host
rm -rf speedtest
rm -rf xp
rm -rf status
rm -rf info
rm -rf restart
rm -rf ram
rm -rf dns
rm -rf nf
rm -rf 

# download script
cd /usr/bin
wget -O limit "https://raw.githubusercontent.com/KhaiVpn767/MultiportV3/main/SSH/limit-speed.sh"
wget -O bbr "https://raw.githubusercontent.com/KhaiVpn767/KhaiVpn767-TCP-BBR/main/bbr.sh"
wget -O add-ssh "https://raw.githubusercontent.com/KhaiVpn767/multiport/main/add-user/add-ssh.sh"
wget -O ceklim "https://raw.githubusercontent.com/KhaiVpn767/MultiportV3/main/SSH/ceklim.sh"
wget -O delete "https://raw.githubusercontent.com/KhaiVpn767/MultiportV3/main/SSH/delete.sh"
wget -O hapus "https://raw.githubusercontent.com/KhaiVpn767/MultiportV3/main/SSH/hapus.sh"
wget -O member "https://raw.githubusercontent.com/KhaiVpn767/MultiportV3/main/SSH/member.sh"
wget -O renew "https://raw.githubusercontent.com/KhaiVpn767/MultiportV3/main/SSH/renew.sh"
wget -O cek "https://raw.githubusercontent.com/KhaiVpn767/MultiportV3/main/SSH/cek.sh"
wget -O trial "https://raw.githubusercontent.com/KhaiVpn767/multiport/main/add-user/trial.sh"
wget -O autokill "https://raw.githubusercontent.com/KhaiVpn767/MultiportV3/main/SSH/autokill.sh"
wget -O tendang "https://raw.githubusercontent.com/KhaiVpn767/MultiportV3/main/SSH/tendang.sh"
wget -O add-host "https://raw.githubusercontent.com/KhaiVpn767/MultiportV3/main/SSH/add-host.sh"
wget -O speedtest "https://raw.githubusercontent.com/KhaiVpn767/MultiportV3/main/SSH/speedtest_cli.py"
wget -O xp "https://raw.githubusercontent.com/KhaiVpn767/MultiportV3/main/SSH/xp.sh"
wget -O menu "https://raw.githubusercontent.com/KhaiVpn767/MultiportV3/main/SSH/menu.sh"
wget -O status "https://raw.githubusercontent.com/KhaiVpn767/MultiportV3/main/SSH/status.sh"
wget -O info "https://raw.githubusercontent.com/KhaiVpn767/MultiportV3/main/SSH/info.sh"
wget -O restart "https://raw.githubusercontent.com/KhaiVpn767/MultiportV3/main/SSH/restart.sh"
wget -O ram "https://raw.githubusercontent.com/KhaiVpn767/MultiportV3/main/SSH/ram.sh"
wget -O dns "https://raw.githubusercontent.com/KhaiVpn767/MultiportV3/main/SSH/dns.sh"
wget -O nf "https://raw.githubusercontent.com/KhaiVpn767/MediaUnlockerTest/main/media.sh"
chmod +x limit
chmod +x bbr
chmod +x add-ssh
chmod +x ceklim
chmod +x menu
chmod +x delete
chmod +x hapus
chmod +x member
chmod +x renew
chmod +x cek
chmod +x autokill
chmod +x trial
chmod +x tendang
chmod +x add-host
chmod +x speedtest
chmod +x xp
chmod +x status
chmod +x info
chmod +x restart
chmod +x ram
chmod +x dns
chmod +x nf
echo -e " [INFO] Update Successfully"
sleep 2
echo ""
read -p "Enter Back To menu"
menu
