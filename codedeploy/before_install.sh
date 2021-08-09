yum -y update
curl --silent --location https://rpm.nodesource.com/setup_16.x | bash -
yum -y install nodejs
npm install -g pm2
pm2 update
export app-root-/usr/nodeapp
if [ -d "$app_root" ]; then
    rm -rf /usr/nodeapp
    mkdir -p /usr/nodeapp
else
    mkdir -p /usr/nodeapp
fi