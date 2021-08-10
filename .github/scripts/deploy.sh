# Navigate to the alfred folder
cd ~/hello-world-node

# Pull changes from git
git pull origin master

# Install the dependencies
npm install

# Restart the alfred
pm2 restart index.js

echo "Deployed successfully"