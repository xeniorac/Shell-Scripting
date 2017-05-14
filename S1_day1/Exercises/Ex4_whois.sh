  
#--------------------------------------------------------------------------#
#          Author : Ulka Vaze
#          Organisation : L2IT
#          Website : www.l2it.com   
#--------------------------------------------------------------------------#
# This Program is Free Software. You can distribute it or modify it under the
# terms and conditions of GNU General Public License as published by free
# software foundation. 
# No warranty is attached with this program . We can not take responsibility
# of errors or fitness of use
#----------------------------------------------------------------------------#         
#!/bin/bash

# the script performes 'whois domain-name 'lookup  on 3 different servers
#test1.net , test2.net ,test3.net 
# Note server names are dummy here
#domain name is accepted from user

# script name is whois make links for it 
# ln -s ./whois /usr/local/bin/whois_test1
#ln -s ./whois /usr/local/bin/whois_test2
# ln -s ./whois /usr/local/bin/whois_test3

if [ -z $1 ]
then
  echo "Usage : `basename $0` <domain-name>"
  exit
fi

case `basename $0` in

   "whois"      )      whois $1@whois.test1.net
                        ;;
   "whois_test1")      whois $1@whois.test1.net
                       ;;
   "whois_test2")      whois $1@whois.test2.net
                       ;;
   "whois_test3")      whois $1@whois.test3.net
                       ;;
esac
