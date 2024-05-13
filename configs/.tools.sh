alias nv="nvim"

dns(){
    sudo /.tools/dns.sh $1
}

setlocalproxy(){
   local PROXY=http://127.0.0.1:8119
   local whitelist="localhost,"
   export http_proxy=$PROXY
   export https_proxy=$PROXY
   export HTTP_PROXY=$PROXY
   export HTTPS_PROXY=$PROXY
   export no_proxy=$whitelist
   echo "Proxy set to $proxy"
}

unsetGproxy(){
   unset http_proxy
   unset https_proxy
   unset HTTP_PROXY
   unset HTTPS_PROXY
   echo "Proxy unset"
}

