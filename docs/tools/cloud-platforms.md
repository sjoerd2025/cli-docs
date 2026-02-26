---
id: cloud-platforms
sidebar_label: "cloud-platforms"
---

# cloud-platforms

undefined

## aws

**Amazon Web Services CLI**

### Commands

| Command | Description |
|---------|-------------|
| `aws s3 ls` | List S3 buckets |
| `aws s3 cp <file> s3://<bucket>` | Upload to S3 |
| `aws ec2 describe-instances` | List EC2 instances |
| `aws lambda list-functions` | List Lambda functions |
| `aws rds describe-db-instances` | List RDS instances |
| `aws iam list-users` | List IAM users |
| `aws cloudformation describe-stacks` | List CloudFormation stacks |
| `aws logs tail <log-group>` | Tail CloudWatch logs |
| `aws sts get-caller-identity` | Get AWS identity |
| `aws configure` | Configure credentials |

[📚 Documentation](https://aws.amazon.com/cli/)

---

## gcloud

**Google Cloud CLI**

### Commands

| Command | Description |
|---------|-------------|
| `gcloud projects list` | List projects |
| `gcloud compute instances list` | List instances |
| `gcloud storage buckets list` | List buckets |
| `gcloud functions list` | List functions |
| `gcloud sql instances list` | List Cloud SQL |
| `gcloud config list` | Show configuration |
| `gcloud auth login` | Authenticate |
| `gcloud config set project <id>` | Set project |
| `gcloud compute ssh <instance>` | SSH to instance |
| `gcloud app deploy` | Deploy App Engine |

[📚 Documentation](https://cloud.google.com/cli/)

---

## az

**Microsoft Azure CLI**

### Commands

| Command | Description |
|---------|-------------|
| `az group list` | List resource groups |
| `az vm list` | List VMs |
| `az storage account list` | List storage |
| `az functionapp list` | List functions |
| `az cosmosdb list` | List CosmosDB |
| `az login` | Authenticate |
| `az account show` | Show account |
| `az configure` | Configure settings |
| `az vm create` | Create VM |
| `az deployment group create` | Deploy template |

[📚 Documentation](https://learn.microsoft.com/en-us/cli/azure/)

---

