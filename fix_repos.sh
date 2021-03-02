#!/usr/bin/env bash
rm -rf /etc/yum.repos.d/*
yes | cp -rf ~/my_yum.repos.d/* /etc/yum.repos.d/
chmod 0444 ~/my_yum.repos.d/
chmod 0444 /etc/yum.repos.d/
yum clean all
yum makecache

