#!/bin/bash
# platforms = multi_platform_ubuntu

sed '/AllowUnauthenticated/Id' -i /etc/apt/apt.conf /etc/apt/apt.conf.d/*

cat >> /etc/apt/apt.conf <<EOF
ATP::Get
{
  # AllowUnauthenticated "true";
}
EOF
