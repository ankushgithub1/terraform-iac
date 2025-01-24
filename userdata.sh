#!/bin/bash
sudo apt-get update -y && apt install nginx -y && systemctl start nginx && systemctl enable nginx
echo "Deployed via Terraform" | sudo tee /var/www/html/index.nginx-debian.html
systemctl restart nginx
