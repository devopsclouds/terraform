!/bin/bash
apt-get update -y
apt-get install -y nginx
systemctl start nginx
systemctl enable nginx
echo "<h1>Deployed via Terraform and GitHub Actions</h1>" > /var/www/html/index.html
