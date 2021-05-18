# Doom Game in Docker

Doom Game 1993 with JS-DOS (2021)


## Install Docker on Amazon Linux 2
> sudo yum update -y

> sudo amazon-linux-extras install -y docker

> sudo service docker start

> sudo usermod -a -G docker ec2-user

> sudo systemctl enable docker

> docker info


## Download the code and Build the container
> sudo yum install -y git

> curl -sL https://rpm.nodesource.com/setup_14.x | sudo bash -

> sudo yum install -y nodejs

> sudo yum -y install gcc-c++ make

> git clone https://github.com/Juli-BCN/doom.git

> cd doom/src

> npx create-dosbox doom game.zip

> cd doom

> npm intall

> cp index.html doom/public

> docker build -t doom .

> docker images

> docker run -d -p80:8080 doom