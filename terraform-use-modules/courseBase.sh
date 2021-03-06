# Install Terraform and init config

# Installs Terraform 0.13.5
curl -O https://releases.hashicorp.com/terraform/0.13.5/terraform_0.13.5_linux_amd64.zip
unzip terraform_0.13.5_linux_amd64.zip -d /usr/local/bin/

# Clone GitHub repo
git clone -b localstack https://github.com/hashicorp/learn-terraform-modules
cd ~/learn-terraform-modules

# Run Docker Compose up (daemon)
# docker-compose up -d

# Install localstack (don't run dockerfile on katacoda)
pip3 install localstack
localstack start &>localstack-output.log &

# Prevent `yes` command from accidentally being run
alias yes=""

# Adds mock AWS Credentials to environment variables
export AWS_ACCESS_KEY_ID=test
export AWS_SECRET_ACCESS_KEY=test

# Include current dir in prompt
PS1='\W$ '

clear

echo "Ready!"