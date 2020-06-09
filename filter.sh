#!/bin/bash
#/////////////////////////////////////////////////
#//          __  __          __         		//
#//         / / / /___ _____/ /__  _____		//
#//        / /_/ / __ `/ __  / _ \/ ___/		//
#//       / __  / /_/ / /_/ /  __(__  ) 		//
#//      /_/ /_/\__,_/\__,_/\___/____/  		//
#//												//
#//#//////////////////////////////////////////////
N='\033[0m'
R='\033[0;31m'
G='\033[0;32m'
O='\033[0;33m'

echo "    __  __          __          "
echo "   / / / /___  ____/ /__  _____ "
echo "  / /_/ / __  / / / / _ \/ ___/ "
echo " / __  / /_/ / /_/ /  __(__  )  "
echo "/_/ /_/\__,_/\__,_/\___/____/   "
echo "";

echo " Email Filter By Dikyprtm "
echo " Facebook https://web.facebook.com/hades445 "
echo "";
read -p "Masukan list anda: " list

cat $list | grep @aol >> aol.com.txt ; wc -l aol.com
cat $list | grep @apple >> apple.txt ; wc -l apple.com
cat $list | grep @comcast >> comcast.net.txt ; wc -l comcast.net
cat $list | grep @edu >> edu.txt ; wc -l edu
cat $list | grep @freenet >> freenet.de.txt ; wc -l freenet.de
cat $list | grep @gmail >> gmail.txt ; wc -l gmail
cat $list | grep @gmx.de >> gmx.de.txt ; wc -l gmx.de
cat $list | grep @hotmail >> hotmail.txt ; wc -l hotmail
cat $list | grep @googlemail >> googlemail.txt ; wc -l googlemail
cat $list | grep @icloud >> icloud.txt ; wc -l icloud
cat $list | grep @juno >> juno.txt ; wc -l juno
cat $list | grep @lycos >> lycos.txt ; wc -l lycos
cat $list | grep @zoho >> zoho.txt ; wc -l zoho
cat $list | grep @live.com >> live.com.txt ; wc -l live.com
cat $list | grep @mac >> mac.txt ; wc -l mac
cat $list | grep @msn >> msn.txt ; wc -l msn.com
cat $list | grep @ntlworld.com >> ntlworld.com.txt ; wc -l ntlworld.com
cat $list | grep @orange.fr >> orange.fr.txt ; wc -l orange.fr
cat $list | grep @outlook >> outlook.txt ; wc -l outlook
cat $list | grep @pobox >> pobox.txt ; wc -l pobox
cat $list | grep @rocketmail >> rocketmail.txt ; wc -l rocketmail
cat $list | grep @sbcglobal.net >> sbcglobal.net.txt ; wc -l sbcglobal.net
cat $list | grep @t-online.de >> t-online.txt ; wc -l t-online
cat $list | grep @tiscali.it >> tiscali.it.txt ; wc -l tiscali.it
cat $list | grep @wanadoo.fr >> wanadoo.fr.txt ; wc -l wanadoo.fr
cat $list | grep @web.de >> web.de.txt ; wc -l web.de
cat $list | grep @yahoo >> yahoo.txt ; wc -l yahoo
cat $list | grep @yandex >> yandex.txt ; wc -l yandex
