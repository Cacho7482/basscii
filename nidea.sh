#!/usr/bin/env bash

# Colors.
RED="\e[31m"
BLUE="\e[34m"
ENDCOLOR="\e[0m"
BKGRAY="\e[100m"
BLCK="\e[30m"
GRN="\e[32m"

DSKT=$(cat <<EOF
${BKGRAY}${BLCK}BBBBBBBBBBBBBBBBBBBBBBBBBBB
BMB---------------------BBB
BBB---------------------BBB
BBB------${RED}SAVED${ENDCOLOR}${BLCK}${BKGRAY}----------BBB
BBB---------------------BBB
BBB---------------------BBB
BBB---------------------BBB
BBBBBBBBBBBBBBBBBBBBBBBBBBB
BBBBB++++++++++++++++BBBBBB
BBBBB++BBBBB+++++++++BBBBBB
BBBBB++BBBBB+++++++++BBBBBB
BBBBB++BBBBB+++++++++BBBBBB
BBBBB++++++++++++++++BBBBBB${ENDCOLOR}
EOF
)

LINUX=$(cat <<'LINUXEOF'
         _nnnn_
        dGGGGMMb
       @p~qp~~qMb
       M|@||@) M|
       @,----.JM|
      JS^\__/  qKL
     dZP        qKRb
    dZP          qKKb
   fZP            SMMb
   HZM            MMMM
   FqM            MMMM
 __| ".        |\dS"qML
 |    `.       | `' \Zq
_)      \.___.,|     .'
\____   )MMMMMP|   .'
     `-'       `--'
LINUXEOF
)

MONA=$(cat <<'HGF'
          ____          
         o8%8888,            
       o88%8888888.          
      8'-    -:8888b         
     8'         8888         
    d8.-=. ,==-.:888b        
    >8`88P""88P'd8888        
    88         ,88888        
    88b. `-~  ':88888        
    888b ~==~ .:88888        
    88888o--:':::8888        
    `88888| :::' 8888b       
    8888^^'       8888b      
   d888           ,%888b.    
  d88%            %%%8--'-.  
 /88:.__ ,       _%-' ---  - 
     '''::===..-'   =  --.  `
HGF
)

BLD=${GRN}
$(cat <<HLS 
                 ______ 
                /     /\
               /     /##\
              /     /####\
             /     /######\
            /     /########\
           /     /##########\
          /     /#####/\#####\
         /     /#####/++\#####\
        /     /#####/++++\#####\
       /     /#####/\+++++\#####\
      /     /#####/  \+++++\#####\
     /     /#####/ /\ \+++++\#####\
    /     /#####/ /  \ \+++++\#####\
   /     /#####/ /    \ \+++++\#####\
  /     /#####/ /      \ \+++++\#####\
 /      ————————————————  \+++++\#####\
/__________________________\+++++\####/
\+++++++++++++++++++++++++++++++++\##/
 \+++++++++++++++++++++++++++++++++\/
  `````````````````````````````````` 
HLS
)
${ENDCOLOR}

read -p "Que ASCII Text quieres?" wimg
if [[ "$wimg" == "1" ]]; then
    wimg="$DSKT"
elif [[ "$wimg" == "2" ]]; then
    wimg="$LINUX"
elif [[ "$wimg" == "3" ]]; then
    wimg="$MONA"
elif [[ "$wimg" == "4" ]]; then
    wimg="$BLD"
    
fi

echo -e "$wimg"
