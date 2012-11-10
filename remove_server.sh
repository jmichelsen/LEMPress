#! /bin/bash

source './lib/remove_main.sh'



upgrade

install_tools
install_new_tmux
install_nginx
install_php
install_memcached
install_varnish
install_mysql

configure_fastcgi
configure_tmux
configure_bash
configure_varnish

auto_remove

echo -e "\033[32m LEMPress has been removed. \033[0m"
