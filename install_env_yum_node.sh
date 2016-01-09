#!/bin/bash

sudo yum -y update

sudo curl --silent --location https://rpm.nodesource.com/setup | sudo bash -

sudo yum -y install nodejs