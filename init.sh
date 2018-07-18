#! /bin/bash
# Create mount directories for docker
mkdir mnt && cd mnt
mkdir conintserver && cd conintserver && mkdir jkhome && mkdir project && cd ..
mkdir coninsserver && cd coninsserver && mkdir sonarqube_home && mkdir data && mkdir extensions && cd ..
mkdir gitserver && cd gitserver && mkdir keys && mkdir repos && cd ..
cd ..
mkdir mykeys
mkdir localproject
