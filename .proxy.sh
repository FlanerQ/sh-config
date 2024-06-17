#!/bin/zsh

proxy_host="127.0.0.1"
proxy_port="7890" 
proxy_="http://$proxy_host:$proxy_port"

on_proxy() {
  export http_proxy=$proxy_
  export https_proxy=$proxy_
  export HTTP_PROXY=$proxy_
  export HTTPS_PROXY=$proxy_
  export all_proxy=$proxy_
  export ALL_PROXY=$proxy_
  export no_proxy="localhost,127.0.0.1"
}

off_proxy() {
  unset http_proxy
  unset https_proxy
  unset HTTP_PROXY
  unset HTTPS_PROXY
  unset all_proxy
  unset ALL_PROXY
  unset no_proxy
}

