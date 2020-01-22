export AZURE_SUBSCRIPTION_ID=1f537a4d-a40c-4a5e-8a2c-5de58a917191
export AZURE_CLIENT_ID=d599a73a-a88a-4fbf-9640-d1af9c86e59a
export AZURE_SECRET=fb21bb1f-b5ec-4258-90fe-1a34ed6794a9
export AZURE_TENANT=c160a942-c869-429f-8a96-f8c8296d57db
ssh-keygen -t rsa
chmod 755 ~/.ssh
touch ~/.ssh/authorized_keys
chmod 644 ~/.ssh/authorized_keys