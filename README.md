# AWS-WAF-Security-Automation-template
AWS WAF Template 

Advanced AWS WAF Security Automation
This project aims to create a robust security environment using AWS WAF to defend a web application from a variety of security threats, such as XSS, CSRF, SQL Injection, DDoS attacks, HTTP Flood, File Path Traversal, Bot Traffic, and Geo-blocking. 

The infrastructure will be implemented using Terraform with a Three-Tier architecture approach, and it will extensively utilize Terraform Registry modules for easier and best-practice setup.

Project Components:
- AWS WAF: Protection against web threats with detailed rules for each type of attack.
- Lambda: Automated response functions for each detected threat.
- DynamoDB: Database to store threat data and event logs.
- S3: Storage for logs and periodic backups of configurations.
- CloudWatch: Monitoring of the operational health and logs.
- SNS & SQS: Notification services for real-time alerts and message queuing.