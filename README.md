# Terraform IAC for AWS Infrastructure

This repository provides a complete Infrastructure as Code (IaC) solution using **Terraform** to provision and manage resources on **Amazon Web Services (AWS)**.

## 🚀 Project Overview

The setup automates the provisioning of a basic AWS infrastructure, including:

- ✅ Key Pair creation  
- ✅ Security Group with specific ingress rules  
- ✅ EC2 Instance (Amazon Linux 2023)  
- ✅ Application Load Balancer (ALB)  
- ✅ Auto-registration of the EC2 instance with ALB  
- ✅ User data script setup from `toolplate.com`  

## 📁 Repository Structure

Terraform_IAC_AWS/
├── main.tf # Core infrastructure setup
├── variables.tf # Input variables
├── outputs.tf # Outputs after deployment
├── provider.tf # AWS provider configuration
├── userdata.sh # Bootstrap script for EC2
└── README.md # Project documentation

markdown
Copy
Edit

## 🧰 Requirements

- Terraform v1.5+
- AWS CLI configured
- An AWS account with required IAM permissions

## 🔧 Usage

1. **Clone the repository**
   ```bash
   git clone https://github.com/dinusha19911/Terraform_IAC_AWS.git
   cd Terraform_IAC_AWS
Initialize Terraform

bash
Copy
Edit
terraform init
Preview the infrastructure plan

bash
Copy
Edit
terraform plan
Apply the infrastructure

bash
Copy
Edit
terraform apply
Destroy the infrastructure (if needed)

bash
Copy
Edit
terraform destroy
🔐 Security Group Rules
Port 22: Access from your current public IP (for SSH)

Port 80: Access from anywhere (for HTTP)

📦 EC2 Configuration
Instance Type: t2.micro

AMI: Amazon Linux 2023

Key Pair: Auto-created

User data: Installs and configures from toolplate.com

📤 Outputs
Public IP and DNS of the EC2 instance

DNS Name of the Application Load Balancer

📌 Notes
This setup is ideal for learning and demonstration purposes.

Ensure your AWS IAM user has necessary permissions to create EC2, VPC, ALB, and Security Groups.

📄 License
This project is licensed under the MIT License. See the LICENSE file for details.

🛠️ Built with love by Dinusha Sandeepa# Terraform_IAC_AWS
