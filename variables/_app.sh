#!/bin/bash
# Adson Soares - adsontosoares@gmail.com
# Variables to be used for background styling.

# app variables
user_system=MensageiroPro
deploy_email=MensageiroPro@deploy.com

jwt_secret=$(openssl rand -base64 32)
jwt_refresh_secret=$(openssl rand -base64 32)

db_pass=$(openssl rand -base64 32)
db_user=$(openssl rand -base64 32)
db_name=$(openssl rand -base64 32)