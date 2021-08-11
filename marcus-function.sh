#the function I'll call on my .zshrc to invoke my marcus.sh script

function marcusScript()
{
    if [ -e /home/pedro/Documents/dev/scripts/marcus.sh ]
    then
        zsh /home/pedro/Documents/dev/scripts/marcus.sh
    fi
}