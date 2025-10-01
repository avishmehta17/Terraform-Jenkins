# Terraform + Jenkins EC2 Automation
## Automate AWS EC2 provisioning using Terraform, GitHub, and Jenkins.

## Project Structure
.
├── backend.tf
├── provider.tf
├── variables.tf
├── main.tf
└── README.md


## Setup Steps
1. Write Terraform Scripts

2. Push to GitHub

3. Setup Jenkins
    - Create Freestyle Job or Pipeline
    - Connect to Git repo
    - Add webhook trigger
    - Wrote a Jenkinsfile

4. Configure AWS Access
    - Use IAM role or credentials
    - Ensure Terraform can authenticate

5. Run Terraform from Jenkins

6. Verify
    - Check EC2 instance in AWS console
    - Modify variables and push to test automation