#!/bin/bash
# Setting the absolute path to repository
PATH_TO_ROOT_DIR=/root/App_Frontend/
#PATH_TO_NODEJS101=/home/farrukh/application-nodejs/deployment-develop/nodejs101
#PATH_TO_CRONLOGS=/home/farrukh/application-nodejs/deployment-develop/nodejs101-deployment.log
PATH_TO_GITREPO=https://github.com/nomizotechnical/pubrepo.git
#WORKDIR=/home/farrukh/application-nodejs/deployment-develop/nodejs101_dev/
#ADMIN_FE_DIR=nodejs101_dev/

cd $PATH_TO_ROOT_DIR
git clone $PATH_TO_GITREPO
