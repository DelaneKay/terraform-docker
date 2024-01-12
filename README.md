# Deploying NoteList React App on AWS with Terraform and Docker

This guide outlines the steps to deploy a NoteList React App on AWS using Terraform and Docker. The deployment involves creating infrastructure with Terraform, configuring an EC2 instance, and deploying the React App using Docker.

## Prerequisites
+ `Node.js` installed
+ `Docker` installed
+ `Terraform` installed
+ AWS account with appropriate permissions

## Step 1: Clone Repository
```js
git clone <repository-url>
cd <repository-directory>
```

## Step 2: Configure Terraform
Create a file named `main.tf`. Refer to the provided Terraform script

## Step 3: Initialize Terraform
Run the following commands to initialize Terraform:
```js
terraform init
```

## Step 4: Review and Apply Terraform Changes
Review the Terraform scripts in the `terraform` directory and make any necessary adjustments. Then, apply the changes:
```js
terraform apply
```

## Step 5: Deploy React App with Docker
After Terraform applies the changes, obtain the public IP address of the EC2 instance and SSH into it:
```js
ssh -i /path/to/your/private-key.pem ubuntu@<instance-public-ip>
```

## Step 6: Create Dockerfile
Create a file named `Dockerfile`. Refer to the provided Terraform script

## Step 7: Build and Run Docker Container
Run the following commands to build and run the Docker container:
```js
docker build -t notelist-app .
docker run -p 80:80 -d notelist-app
```

## Step 8: Access the Deployed App
Visit your AWS EC2 instance's public IP address in a web browser to access the deployed NoteList React app:
```js
http://<AWS_EC2_Public_IP>
```


