Instructions
============
1.) SSH into server and run the following commands as root.

yum -y update

2.) Use wget to fetch install agent for codedeploy.

cd /home/ec2-user

wget https://aws-codedeploy-ap-southeast-2.s3.amazonaws.com/latest/install

chmod +x ./install

3.) This is simply a quick hack to get the agent running faster.

./install auto

4.) Verify if agent is running.

service codedeploy-agent status
