AWS  https://www.javatpoint.com/aws-security-group   

aws guide
https://aws.amazon.com/getting-started/hands-on/

awseducate.com/student/s/
https://explore.skillbuilder.aws/learn

To interact with AWS services programmatically.
For example, using AWS SDK for JavaScript (Node.js)
aws-sdk npm

to configure aws details

https://www.freecodecamp.org/news/learn-terraform-and-aws-by-building-a-dev-environment/

multer-s3
Streaming multer storage engine for AWS S3.
upload data to AWS S3

AWS cloud formation,

In Amazon Web Services(AWS) learn Elastic Beanstalk(used to run the app), EC2, RDS, S3, ElastiCache, cloud front, VPC(virtual private cloud), route 53, SNS(simple notification service), lambda, Amazon API Gateway, code deploy,Nuclio, SQS .

aws.amazon.com/cognito/  With Amazon Cognito, you can add user sign-up and sign-in features and control access to your web and mobile applications.

aws amplify service for deployment

upload the build folder to s3 buckets

Upload a file to S3:
aws s3 cp your-file.txt s3://your-bucket-name/

https://us-west-2.console.aws.amazon.com/activate?region=us-west-2#/apply

aws.amazon.com/activate/founders/

AWS Certified Cloud Practitioner Training

https://www.youtube.com/watch?v=3hLmDS179YE

jayendrapatil.com/aws-certified-cloud-practitioner-exam-learning-path/

AWS is a cloud computing platform provided by Amazon. It provides a server as s service.

it lets you run code without managing servers. you pay according to the time you used this service. it supports the code written in java, python, and node js. it is a serverless computing service provided by AWS.

Nuclio-

it is also a serverless platform built on top of Kubernetes means runs over Kubernetes and automates the development, operation and scaling of code. we can also run this on docker. it serves data faster, and it provides lots of functions which the developer needed.

https://gearheart.io/blog/how-to-deploy-django-app-with-aws-elastic-beanstalk/

https://rapidapi.com/serg.osipchuk/api/AWSRekognition

Deploy code using aws3 and cloud flare  

https://www.codepedia.org/ama/complete-example-of-how-to-upload-images-to-amazon-s3-bucket-from-angular-via-express

serverless API on AWS

https://www.awseducate.com/student/s/

medium.com/@shamnad.p.s/how-to-create-an-s3-bucket-and-aws-access-key-id-and-secret-access-key-for-accessing-it-5653b6e54337

https://awsreskill.com/comstar/Submit

athena

om premise - own sever - completely maintained by company
types - SAAS-customers, PAAS- developers, IAAS-admin
availkability in most of the zones
https://aws.amazon.com/about-aws/global-infrastructure/regions_az/
https://aws.amazon.com/about-aws/global-infrastructure/regional-product-services/
https://aws.amazon.com/govcloud-us
https://eu-north-1.console.aws.amazon.com/console/home?nc2=h_ct&region=eu-north-1&src=header-signin#
account -> billing preference
account -> budget ->

Domain 1: Cloud Concepts
Domain 2: Security
Domain 3: Technology
Domain 4: Billing and Pricing - check aws pricing calculator

Edge Locations
Get Data Fast or Upload Data Fast to AWS
An Edge Location is a datacenter owned by a trusted partner of AWS which has a direct connection to the AWS network.
These locations serve requests for CloudFront and Route 53. Requests going to either of these services will be routed to the nearest edge location automatically.
S3 Transfer Acceleration traffic and API Gateway endpoint traffic also use the AWS Edge Network.
This allows for low latency no matter where the end user is geographically located.

Availability ZOnES (AS)
An AZ is a datacenter owned and operated by AWS in which AWS services run
Each region has at least
AZs are represented by a Region Code, followed by a letter identifier eg. us-east-1a
Multi-AZ Distributing your instances across multiple AZS allows failover configuration for handling requests when one goes down.
< 10ms latency between AZS

Regions
A geographically distinct location which has multiple datacenters (AZS)
Every region is physically isolated from and independent of every other
region in terms of location, power, water supply
Each region has at least two AZS
AWS largest region is US-EAST
services almost always become available first in US-EAST
Not all services are available in all regions
US-EAST-1 is the region where you see all your billing information

69 AZs and 22 geograpgical location

cloudwatch - alarm -> billing - its in region us-east-1 - service
IAM - service

user groups

root user

password policy alreadt set

EC2 service -> to create server -> launch instance -> choose free
aws ec2 run-instances --image-id ami-0c55b159cbfafe1f0 --count 1 --instance-type t2.micro --key-name YourKeyPair

edit iam role

session manager service

AMI service- snapshot server - right click -> image -> create image

auto scaling group service-> swicth server in case of failure or demand change

loan balancers service -> app load balancer type - it has dns(domain) name
ELPs - elastic load balancer service -> handle traffic change reginions also - on instance we can handle that

always stop/terminate the service that you start

s3 - create bucket / storage here
aws s3 mb s3://your-bucket-name

cloudfront - used as cdn - used in combination with s3 - add static content here

RDS - database service -> new db - select database type -> postgresql

lambda service - function - generally for logging

aws marketplace service -

check each thing backup

https://us-east-1.console.aws.amazon.com/costmanagement/home?region=us-east-1#/home

organization account - service

artifact servicre - compliance -

https://aws.amazon.com/solutions

https://us-east-1.console.aws.amazon.com/cloudformation/home?region=us-east-1#/stacks/create

AWS Artifact vs AWS Inspector
AWS Artifact
Why should an enterprise trust AWS?
Generates a security report that's based on global compliance frameworks such as:
Service Organization Control (SOC)
Payment Card Industry (PCI)
AWS Inspector
How do we know this EC2 instance is Secure? Prove It?
Runs a script that analyzes your EC2 instance, then generates a PDF report telling you which security checks passed.
Audit tool for security of EC2 instances

SNS vs SES
They Both Send Emails
Simple Notifications Service
Practical and Internal
Send notifications to subscribers of topics via multiple protocol. eg, HTTP, Email, SQS, SMS
SNS is generally used for sending plain text emails which is triggered via other AWS Services. The best example of this is billing alarms.
Most exam questions are going to be talking about SNS because lots of services can trigger SNS for notifications.

Simple Email Service Professional, Marketing, Emails
A cloud based email service. eg. SendGrid
SES sends html emails, SNS cannot.
SES can receives inbound emails
SES can create Email Templates
Custom domain name email
Monitor your email reputation

SNS vs SQS
The Both Connect Apps via Messages
Simple Notifications Service
Pass Alongs Messages eg. PubSub
Send notifications to subscribers of topics via multiple protocol. eg, HTTP, Email, SQS, SMS
SNS is generally used for sending plain text emails which is triggered via other AWS Services. The best example of this is billing alarms.
Can retry sending in case of failure for HTTPS
Really good for webhooks, simple internal emails, triggering lambda functions

Simple Queue Service
Queue Up Messages, Guaranteed Delivery
Places messages into a queue. Applications pull queue using AWS SDK
Can retain a message for up to 14 days
Can send them in sequential order or in parallel Can ensure only one message is sent
Can ensure messages are delivered at least once
Really good for delayed tasks, queueing up emails

Cloud* Services
Similar names, completely different services.
CloudFormation - infrastructure as code, set up services via templating script eg. yml,json
CloudTrail - logs all api calls between aws services (who can we blame)
eg. aws s3api create-bucket--bucket my-bucket-ash-test-123
CloudFront - Content Distribution Network, It create a cached copy of your website and copies to servers located near people trying download website
CloudWatch - is a collection of multiple services
CloudWatch Logs - any custom log data, Memory Usage, Rails Logs, Nginx Logs
CloudWatch Metrics - metrics that are based off of logs eg. Memory Usage
CloudWatch Events - trigger an event based on a condition eg. ever hour take snapshot of server CloudWatch Alarms - triggers notifications based on metrics
CloudWatch Dashboard - create visualizations based on metrics
CloudSearch - search engine, you have an ecommerce website and you want to add a search bar

Know your Initialisms
IAM Identity and Access Management 
S3 Simple Storage Service for object storage.
SWF Simple Workflow Service
SNS Simple Notification Service
SQS Simple Queue Service
SES Simple Email Service
SSM Simple Systems Manager
RDS Relational Database Service
VPC Virtual Private Cloud
VPN Virtual Private Network
CFN CloudFormation
WAF Web Application Firewall
MQ Amazon ActiveMQ ASG Auto Scaling Groups
ELB Elastic Load Balancer
ALB Application Load Balancer NLB Network Load Balancer
EC2 Elastic Cloud Compute
ECS Elastic Container Service ECR Elastic Container Repository
EBS Elastic Block Storage
EFS Elastic File Storage
EMR Elastic MapReduce
EB Elastic Beanstalk
ES Elasticsearch
EKS Elastic Kubernetes Service
MKS Managed Kafka Service
IoT Internet of Things
TAM Technical Account Manager
RI Reserved Instances

Logging Services
CloudTrail - logs all API calls (SDK, CLI) between AWS services (who can we blame)
Who created this bucket?
Who spun up that expensive EC2 instance? Who launched this SageMaker Notebook?

Detect developer misconfiguration
Detect malicious actors
Automate responses

CloudWatch - is a collection of multiple services
CloudWatch Logs - Performance data about AWS Services eg. CPU Utilization, Memory, Network In Application Logs eg. Rails, Nginx
Lambda logs

CloudWatch Metrics - Represents a time-ordered set of data points. A variable to monitor
CloudWatch Events - trigger an event based on a condition eg. ever hour take snapshot of server
CloudWatch Alarms - triggers notifications based on metrics
CloudWatch Dashboard_create visualizations based on metrics

Storage
S3 - Simple Storage Service - object storage
S3 Glacier - low cost storage for archiving and long-term backup
Storage Gateway - hybrid cloud storage with local caching
File Gateway
Volume Gateway
Tape Gateway
EBS - Elastic Block Storage - hard drive in the cloud you attach to EC2 instances SSD, IOPS SSD, Throughput HHD, Cold HHD
EFS - Elastic File Storage - file storage mountable to multiple EC2 instances at the same time
Snowball - Physically migrate lots of data via a computer suitcase 50-80 TB
Snowball Edge
A better version of Snowball - 100 TB
Snowmobile
Shipping container, pulled by a semi-trailer truck - 100 PB

Computing
EC2 Elastic Compute Cloud, highly configurable server eg. CPU, Memory, Network, OS
ECS Elastic Container Service Docker as a Service highly scalable, high-performance container orchestration service that supports Docker containers, pay for EC2 instances
Fargate Microservices where you don't think about the infrastructure. Play per task
EKS Kubernetes as a Service easy to deploy, manage, and scale containerized applications using Kubernetes
docker
Lambda serverless functions run code without provisioning or managing servers. You pay only for the compute time you consume
Elastic Beanstalk orchestrates various AWS services, including EC2, S3, Simple Notification Service (SNS), CloudWatch, autoscaling, and Elastic Load Balancers
K
888
AWS Batch plans, schedules, and executes your batch computing workloads across the full range of AWS compute services and features, such as Amazon EC2 and Spot Instances

Provisioning
What is provisioning?
The allocation or creation of resources and services to a customer
Elastic Beanstalk - service for deploying and scaling web applications and services developed with Java, .NET, PHP, Node.js, Python, Ruby, Go, and Docker
OpsWorks - configuration management service that provides managed instances of Chef and Puppet.
CloudFormation - infrastructure as code, JSON or YAML
AWS QuickStart - pre-made packages that can launch and configure your AWS compute, network, storage, and other services required to deploy a workload on AWS
AWS Marketplace - a digital catalogue of thousands of software listings from independent software vendors you can use to find, buy, test, and deploy software.

Database Services
DynamoDB - NoSQL key/value database cassandra
DocumentDB - NoSQL Document database that is MongoDB compatible
mongoDB
RDS - Relational Database Service that supports multiple engines ENGINES: MYSQL, Postgres, Maria DB, Oracle, Microsoft SQL Server,
Aurora Aurora MySQL (5x faster) and PSQL (3x faster) database fully managed Aurora Serverless - only runs when you need it, like AWS Lambda

Neptune - Managed Graph Database
Redshift - Columnar database, petabyte warehouse 1000 TB = 1 PB!!!!!
ElastiCache - Redis or, Memcached database

 aws certification 	cloud practioner	devops	solution archtect					
 https://www.aws.training/Certification	
 migrate project to AWS


 Understand AWS database and storage offerings, including Amazon Relational Database Service (Amazon RDS), Amazon DynamoDB, and Amazon Simple Storage Service (Amazon S3)





Navigate the AWS Management Console
aws.amazon.com/console/

Install AWS CLI:
Download and install the AWS CLI from AWS CLI Version 2.
Configure the AWS CLI with your credentials
https://awscli.amazonaws.com/AWSCLIV2.msi
>aws configure

Distinguish among several AWS compute services, including 
Amazon Elastic Compute Cloud for scalable virtual servers. (Amazon EC2), 
AWS Lambda- For Serverless compute service - lambda expression, 
Amazon Elastic Container Service (Amazon ECS), and Amazon Elastic Kubernetes Service (Amazon EKS)





Articulate key concepts of AWS security measures and AWS Identity and Access Management (IAM)
 solution high risk issues (HRIs) and medium risk issues (MRIs)

 Understand the AWS infrastructures as it relates to system operations such as the global infrastructure, core services and account security





Use the AWS Command Line Interface, and understand additional administration and development tools





Manage, secure, and scale compute instances on AWS





Understand container services and services available for serverless computing

Build virtual private networks with Amazon VPC





Configure and manage storage options utilizing the storage services offered with AWS





Monitor the health of your infrastructure with services such as Amazon CloudWatch, AWS CloudTrail and AWS Config





Manage resource consumption in an AWS account using tags, Amazon CloudWatch, and AWS Trusted Advisor





Create and configure automated and repeatable deployments with tools such as AMIs and AWS CloudFormation

Use DevOps best practices to develop, deliver, and maintain applications and services at high velocity on AWS





Understand the advantages, roles and responsibilities of small autonomous DevOps teams





Design and implement an infrastructure on AWS that supports DevOps development projects





Leverage AWS Cloud9 to write, run and debug code

Deploy environments with AWS CloudFormation





Host secure, highly scalable, and private Git repositories with AWS CodeCommit





Integrate Git repositories into CI/CD pipelines





Automate build, test, and packaging code with AWS CodeBuild



Securely store and leverage Docker images and integrate them into your CI/CD pipelines





Build CI/CD pipelines to deploy applications on Amazon EC2, serverless applications, and container-based applications





Implement common deployment strategies such as “all at once,” “rolling,” and “blue/green”





Integrate testing and security into CI/CD pipelines





Monitor applications and environments using AWS tools and technologies


Discuss best practices for creating a custom landing zone





Determine the best multi-account structure, governance policies, and connectivity plan for a landing zone





Conduct a detailed portfolio discovery workstream





Plan and design application migration strategy





Choose which portfolio discovery tools are best to use based on scenario





Setup a migration factory


Evaluate server migration tools for compatibility with your environment





Select and use data migration tools





Evaluate AWS Managed Services and AWS Marketplace offerings





Identify post-migration opportunities for modernization and optimization





Understand four functions of operations and their domains


Build an Amazon EKS cluster by selecting the correct compute resources to support worker nodes





Secure your environment with AWS Identity and Access Management (IAM) authentication by creating an Amazon EKS service role for your cluster





Publish container images to ECR





Automate and deploy applications





Collect monitoring data through metrics, logs, and tracing with AWS X-Ray





Configure the AWS networking services to support the cluster





Upgrade your Kubernetes, Amazon EKS, and third party tool

https://aws.amazon.com/products