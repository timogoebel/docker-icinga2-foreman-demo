#!/bin/bash

cd /usr/share/icingaweb2/modules/
wget https://github.com/Icinga/icingaweb2-module-director/archive/master.tar.gz
tar xzvf master.tar.gz
mv icingaweb2-module-director-master/ director
cd
