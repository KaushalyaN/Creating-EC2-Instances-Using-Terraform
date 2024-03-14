# Terraform AWS EC2 Instance

This Terraform script provisions an AWS EC2 instance in the specified region using the provided AMI ID.
Here I have scripted two terraform file.
- local_state: basic script just for launching the instance. The tfstate file is storing in the local machine
- remote_state: configured a S3 bucket and dynamodb table as a remote backend.

## Prerequisites

Before running this Terraform script, make sure you have:

- AWS account credentials configured. (I set up credentials using the AWS CLI.)
- Terraform installed on your local machine.

## Usage

1. Clone this repository
2. Navigate to the cloned directory
3. Initialize Terraform
4. Dry run
5. Apply the Terraform configuration
   
