# #!/bin/bash
# sudo yum -y update
# sudo yum -y install ruby
# sudo yum -y install wget
# cd /home/ec2-user
# wget https://aws-codedeploy-ap-south-1.s3.ap-south-1.amazonaws.com/latest/install
# sudo chmod +x ./install
# sudo ./install auto
# sudo yum install -y python-pip
# sudo pip install awscli
# sudo su
# mkdir -p /var/www/html
# sudo mount -t efs -o tls fs-d174c891:/ /var/www/html
# sudo mount -t nfs4 -o nfsvers=4.1,rsize=1048576,wsize=1048576,hard,timeo=600,retrans=2,noresvport fs-d174c891.efs.ap-southeast-1.amazonaws.com:/ /var/www/html
# yum update -y
# yum install -y httpd24 php73 mysql57 php73-mysqlnd php73-opcache
# sudo service enable httpd
# sudo service httpd start
# sudo wget https://wordpress.org/latest.tar.gz
# tar -xzf latest.tar.gz
# cp -r wordpress/* /var/www/html/
