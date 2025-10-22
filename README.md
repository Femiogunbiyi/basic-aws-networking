# Terraform modules with AWS VPC, Public subnet, Internet gateway, Route tables, Security groups

# # Steps
1. Create an s3 bucket to store the remote Terraform statefile.

<img width="1075" height="147" alt="Screenshot from 2025-10-22 10-11-40" src="https://github.com/user-attachments/assets/4b29a24c-b75a-45cc-9368-853fdf7388c4" />

2. Then write the Terraform backend code and run Terraform init in your termianl to activate Terraform

<img width="828" height="202" alt="Screenshot from 2025-10-22 11-03-46" src="https://github.com/user-attachments/assets/de436385-9206-4b82-b3ba-39c06d71dfbc" />

3. Create your Vpc and subnet and Internet gateway and route table.

<img width="843" height="574" alt="Screenshot from 2025-10-22 11-02-27" src="https://github.com/user-attachments/assets/e558f2ea-6832-4f4c-b5c0-73060b21ce7d" />

4. Define your security group in your terraform security group file.

<img width="836" height="543" alt="Screenshot from 2025-10-22 10-13-32" src="https://github.com/user-attachments/assets/d93721c2-2d4b-4daf-abe1-db159ed1bc1f" />

5. Run Terraform validate to check for syntax errors.
6. Then Terraform plan.
7. Then Terraform apply to apply the resources.
8. confirm the resources in your console.

<img width="1129" height="146" alt="Screenshot from 2025-10-22 10-09-23" src="https://github.com/user-attachments/assets/758c8abc-60ce-4019-a106-67beb9e0a859" />

<img width="1129" height="146" alt="Screenshot from 2025-10-22 10-09-36" src="https://github.com/user-attachments/assets/880dec46-65f7-4b0d-b9aa-ef67e6e07219" />

<img width="1129" height="146" alt="Screenshot from 2025-10-22 10-09-50" src="https://github.com/user-attachments/assets/57501cab-d298-4481-af4f-cee431f3889d" />

<img width="1129" height="146" alt="Screenshot from 2025-10-22 10-09-59" src="https://github.com/user-attachments/assets/57960185-7328-48fe-a214-d5db8bf96153" />

<img width="1129" height="221" alt="Screenshot from 2025-10-22 10-10-18" src="https://github.com/user-attachments/assets/409dd6d6-5840-4754-bc24-8c90605b9be0" />
