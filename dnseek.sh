#!/bin/bash
clear
tput bold
main() {
 echo " DNSEEK REVERSE DNS LOOKUP"
 echo " MADE BY:PSYCOLULZ"
 echo " GITHUB: https://github.com/psycolulz/"
 echo " INSTAGRAM: anonpsyco"
 echo
echo                                                                                                                      
echo "            dddddddd                                                                            "                
echo "            d::::::d                                                                         kkkkkkkk"        
echo "            d::::::d                                                                         k::::::k"        
echo "            d::::::d                                                                         k::::::k"        
echo "            d:::::d                                                                          k::::::k"           
echo "    ddddddddd:::::dnnnn  nnnnnnnn        ssssssssss       eeeeeeeeeeee        eeeeeeeeeeee    k:::::k    kkkkkkk"
echo "  dd::::::::::::::dn:::nn::::::::nn    ss::::::::::s    ee::::::::::::ee    ee::::::::::::ee  k:::::k   k:::::k" 
echo " d::::::::::::::::dn::::::::::::::nn ss:::::::::::::s  e::::::eeeee:::::ee e::::::eeeee:::::eek:::::k  k:::::k"  
echo "d:::::::ddddd:::::dnn:::::::::::::::ns::::::ssss:::::se::::::e     e:::::ee::::::e     e:::::ek:::::k k:::::k"   
echo "d::::::d    d:::::d  n:::::nnnn:::::n s:::::s  ssssss e:::::::eeeee::::::ee:::::::eeeee::::::ek::::::k:::::k"    
echo "d:::::d     d:::::d  n::::n    n::::n   s::::::s      e:::::::::::::::::e e:::::::::::::::::e k:::::::::::k"     
echo "d:::::d     d:::::d  n::::n    n::::n      s::::::s   e::::::eeeeeeeeeee  e::::::eeeeeeeeeee  k:::::::::::k"     
echo "d:::::d     d:::::d  n::::n    n::::nssssss   s:::::s e:::::::e           e:::::::e           k::::::k:::::k"    
echo "d::::::ddddd::::::dd n::::n    n::::ns:::::ssss::::::se::::::::e          e::::::::e         k::::::k k:::::k"   
echo " d:::::::::::::::::d n::::n    n::::ns::::::::::::::s  e::::::::eeeeeeee   e::::::::eeeeeeee k::::::k  k:::::k"  
echo   "  d:::::::::ddd::::d n::::n    n::::n s:::::::::::ss    ee:::::::::::::e    ee:::::::::::::e k::::::k   k:::::k" 
echo
echo                                                     
         PS3='root@dnseek~:'
         options=("Check DNS A Record" "Check DNS PTR Record" "Check DNS MX Record" "Check DNS NS Record" "Update Tool")
         select opt in "${options[@]}"
         do
         case $opt in
         "Check DNS A Record")
         command clear
         command dig www.example.com
         echo
         echo "Press Ctrl + C"
         ;;
         "Check DNS PTR Record")
         command clear
         command dig -x www.example.com
         echo
         echo "Press Ctrl + C"
         ;;
         "Check DNS MX Record")
         command clear
         command dig www.example.com mx
         echo 
         echo "Press Ctrl + C"
         ;;
         "Check DNS NS Record")
         command clear
         command dig www.example.com ns
         echo 
         echo "Press Ctrl + C"
         ;;
         "Update Tool")
         command clear
         command git pull
         command clear
         echo
         echo
         echo " Tool Has Been Updated Successfully!!! "
         echo
         echo " ⠀⠀⠀⠀⠀         ⠀⠀⢀⣴⣿⣿⣿⣷⣶⣴⣾⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀
         ⠀⠀⠀⠀⣀⣤⣤⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣤⣤⣤⣄⠀⠀⠀⠀
         ⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀
         ⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀
         ⢀⣤⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀
         ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⠈⢻⣿⣿⣿⣿⣿⣿⣿
         ⢿⣿⣿⣿⣿⣿⣿⣿⡿⠻⣿⣿⣿⣿⣿⣿⣿⠟⠁⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿
         ⢈⣿⣿⣿⣿⣿⣿⣯⡀⠀⠈⠻⣿⣿⣿⠟⠁⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⡁
         ⣾⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠈⠛⠁⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷
         ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
         ⠈⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁
         ⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⠀⠀
         ⠀⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠀⠀
          ⠀⠀⠀⠉⠛⠛⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠛⠛⠉⠁⠀⠀⠀
         ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⣿⣿⠿⢿⡻⠿⣿⣿⣿⠟⠁⠀⠀⠀
"
echo "Press Ctrl + C"⠀
;;
         esac
         done
}
main
