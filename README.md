# ☁️ AWS Project 3 — Secure Data Warehouse with Amazon RDS

> **Provisioning a Managed MySQL Database on Amazon RDS inside a Private Subnet with Secure SSH Access, SQL Schema Design, Cost Optimization, and Cloud Security Best Practices.**

<p align="center">

![AWS](https://img.shields.io/badge/AWS-Cloud-orange?style=for-the-badge\&logo=amazonaws)
![Amazon RDS](https://img.shields.io/badge/Amazon-RDS-blue?style=for-the-badge\&logo=amazonrds)
![MySQL](https://img.shields.io/badge/MySQL-Database-blue?style=for-the-badge\&logo=mysql)
![EC2](https://img.shields.io/badge/Amazon-EC2-orange?style=for-the-badge\&logo=amazonec2)
![SQL](https://img.shields.io/badge/SQL-Structured_Data-green?style=for-the-badge)
![Cloud Security](https://img.shields.io/badge/Cloud-Security-red?style=for-the-badge)
![License](https://img.shields.io/badge/License-MIT-success?style=for-the-badge)

</p>

---

# 📖 Overview

This repository contains the implementation of **AWS Internship Project 3**, where a secure and scalable relational database environment was deployed using **Amazon RDS (MySQL)**.

Unlike a traditional database running on a local machine, this implementation places the database inside a **private subnet**, making it inaccessible from the public internet. Connectivity is achieved securely through an **EC2 Bastion Host** using **SSH Tunneling**, following cloud security best practices.

The project also demonstrates SQL schema design, data insertion, secure networking, cost optimization, and introductory automation using AWS SDKs.

---

# 🎯 Objectives

* Provision an Amazon RDS MySQL instance
* Deploy the database inside a private subnet
* Configure secure Security Groups
* Restrict access through an EC2 Bastion Host
* Connect using SSH Tunnel
* Design and create a relational database schema
* Insert and verify sample records
* Understand cloud database architecture
* Apply AWS security best practices
* Implement cost optimization techniques
* Explore infrastructure automation with Python

---

# 🏗 Architecture

```text
                Internet
                    │
                    ▼
          EC2 Bastion Host
                    │
          Secure SSH Tunnel
                    │
                    ▼
        Private Subnet (VPC)
                    │
                    ▼
         Amazon RDS (MySQL)
                    │
                    ▼
            Interns Database
```

---

# ☁ AWS Services Used

| Service             | Purpose                        |
| ------------------- | ------------------------------ |
| Amazon RDS          | Managed relational database    |
| Amazon EC2          | Bastion Host for secure access |
| Amazon VPC          | Network isolation              |
| Security Groups     | Firewall rules                 |
| AWS IAM             | Identity & Access Management   |
| CloudWatch          | Billing monitoring             |
| AWS Secrets Manager | Secure credential management   |

---

# 🗂 Project Workflow

1. Provision Amazon RDS
2. Configure MySQL database
3. Disable Public Accessibility
4. Place RDS inside a Private Subnet
5. Configure Security Groups
6. Create SQL Schema
7. Insert Dummy Records
8. Connect through EC2 Bastion Host
9. Verify Database Persistence
10. Implement Security Best Practices
11. Configure Cost Optimization
12. Explore Python Automation

---

# 🗄 Database Schema

```sql
CREATE TABLE Interns (
    InternID INT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Email VARCHAR(100) UNIQUE NOT NULL
);
```

---

# 📥 Sample Data

```sql
INSERT INTO Interns
VALUES
(1,'John','Doe','jdoe@decodelabs.com'),
(2,'Jane','Smith','jsmith@decodelabs.com'),
(3,'Conan',"O'Leary",'coleary@decodelabs.com');
```

---

# 🔐 Security Features

* Private Subnet Deployment
* Public Accessibility Disabled
* Security Group Restrictions
* SSH Tunneling
* Bastion Host Architecture
* AWS Secrets Manager Support
* Automated Backups
* Principle of Least Privilege

---

# 💰 Cost Optimization

This project also demonstrates responsible AWS resource management.

Implemented strategies include:

* Stopping idle RDS instances
* Deleting unused resources
* CloudWatch Billing Alarm
* Free Tier awareness
* Storage optimization

---

# 🤖 Automation

The project introduces infrastructure automation using Python.

### Boto3

* List RDS Instances
* Manage Cloud Resources
* Retrieve Database Information

### PyMySQL

* Connect to Database
* Execute SQL Queries
* Read and Write Records

---

# 📂 Repository Structure

```text
aws-project-3-rds/

│
├── README.md
├── docs/
│   └── AWS_Project3_Implementation_Log.pdf
│
├── sql/
│   ├── create_table.sql
│   └── insert_dummy_data.sql
│
├── images/
│   ├── architecture.png
│   ├── rds.png
│   ├── security-group.png
│   ├── ssh-tunnel.png
│   ├── sql-output.png
│   └── billing-alarm.png
│
├── LICENSE
└── .gitignore
```

---

# 📸 Screenshots

Add screenshots for:

* Amazon RDS Dashboard
* Database Configuration
* Security Group Rules
* Private Subnet
* SSH Tunnel Connection
* SQL Client
* Query Output
* CloudWatch Billing Alarm

---

# 📚 Learning Outcomes

Through this project I gained practical experience with:

* Amazon RDS
* Cloud Networking
* Private Subnets
* EC2 Bastion Hosts
* SSH Tunneling
* SQL Database Design
* Cloud Security
* AWS Cost Management
* Python Automation
* Infrastructure Best Practices

---

# 🚀 Future Improvements

* Multi-AZ Deployment
* Read Replicas
* Automatic Failover
* Database Monitoring Dashboard
* Terraform Infrastructure as Code
* CI/CD Deployment Pipeline
* Performance Insights
* AWS Lambda Integration

---

# 👨‍💻 Author

**Mubshar Husnain**

**BS Computer Science Student**

**Cloud Computing Intern — DecodeLabs (Batch 2026)**

Passionate about:

* Cloud Computing
* AWS
* DevOps
* Backend Development
* Database Systems
* Flutter Development

---

# ⭐ Support

If you found this project useful, consider giving it a ⭐ on GitHub.

It helps showcase the project and supports future cloud development work.
