# Provisioning a basic web application stack in AWS using Terraform.

## Prerequisites
Ensure you have the following installed:
- [Terraform](https://www.terraform.io/downloads.html)
- [AWS CLI](https://aws.amazon.com/cli/)
- An AWS account with appropriate permissions to provision resources.

## Steps to Run Terraform Configuration

1. **Clone the repository**
   - Clone this repo to your local machine:
     ```bash
     git clone <repo-url>
     ```

2. **Configure AWS CLI**
   - Run the following command to configure AWS on your local machine:
     ```bash
     aws configure
     ```
     This will prompt you to enter your AWS Access Key ID, Secret Access Key, Region, and Output format.

3. **Navigate to Terraform Project Directory**
   - Move to the directory where your Terraform files are located:
     ```bash
     cd <path-to-your-terraform-project>
     ```

4. **Initialize Terraform**
   - Run the following command to initialize Terraform and download the necessary provider:
     ```bash
     terraform init
     ```

5. **Check Terraform Plan**
   - Run the following command to see which resources will be created:
     ```bash
     terraform plan
     ```

6. **Apply Terraform Configuration**
   - Once you're satisfied with the plan, run the following command to apply the changes and provision the resources:
     ```bash
     terraform apply
     ```



