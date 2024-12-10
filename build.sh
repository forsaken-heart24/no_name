#!/bin/sh

echo "             _____       __"
echo "            / ___/____ _/ /____  ___________ _"
echo "            \__ \/ __ \` //_/ / / / ___/ __ \`/"
echo "           ___/ / /_/ / ,< / /_/ / /  / /_/ /"
echo "          /____/\__,_/_/|_|\__,_/_/   \__,_/"
echo "  "
echo "     Welcome to Sakura module builder script!"
echo "  "
sleep 1.5
echo "     Building process will only take few seconds or so..."
echo "  "
sleep 1
if [ ! -z "$(command -v zip)" ]; then
    zip sakura_git_build.sh common META-INF customize.sh module.prop uninstall.sh
else 
    echo -e "[\e[0;35m$(date +%d-%m-%Y) \e[0;37m- \e[0;32m$(date +%H:%M%p)] [:\e[0;36mABORT\e[0;37m:] -\e[0;31m Zip binary wasnt found, please install it or pack it by yourself...\e[0;37m"
fi
echo -e "[\e[0;35m$(date +%d-%m-%Y) \e[0;37m- \e[0;32m$(date +%H:%M%p)\e[0;37m] / [:\e[0;36mMESSAGE\e[0;37m:] / [:\e[0;32mJOB\e[0;37m:] -\e[0;33m The zipfile was packed..\e[0;37m"
sleep 1