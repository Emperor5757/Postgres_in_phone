baner(){
Black='\033[0;30m'        # Black
Red='\033[0;31m'          # Red
Green='\033[0;32m'        # Green
Yellow='\033[0;33m'       # Yellow
Blue='\033[0;34m'         # Blue
Purple='\033[0;35m'       # Purple
Cyna='\033[0;36m'         # Cyan
White='\033[0;37m'        # W}"
echo -e "${Red}<<<<<<<<< ${Cyna}This ${Yellow}Progran ${Green}Create ${Purple}By ${Blue}Akash ${Red} >>>>>>>>${White}"
}
stop(){
pg_ctl -D ./postgres stop
}
baner 
stop
