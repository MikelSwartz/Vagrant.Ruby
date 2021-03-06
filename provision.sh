#!/bin/bash


yum install vim -y 

gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB

#\curl -sSL https://get.rvm.io | bash -s stable --ruby
\curl -sSL https://raw.githubusercontent.com/wayneeseguin/rvm/stable/binscripts/rvm-installer | sudo bash -s stable


#echo "source $HOME/.rvm/scripts/rvm" >> ~/.bash_profile

/usr/local/rvm/bin/rvm get stable
yum install libyaml-devel -y
/usr/local/rvm/bin/rvm install ruby-2.4.0  #--with-openssl-dir=$HOME/.rvm/usr --verify-downloads 1

cat >> /etc/bashrc <<EOF
export PATH=$PATH:/usr/local/rvm/rubies/ruby-2.4.0/bin/
EOF
