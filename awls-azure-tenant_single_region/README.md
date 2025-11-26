# AWLS in Azure – Terraform Deployment Guide

This guide provides a quick reference for deploying **Lacework Agentless Workload Scanning (AWLS)** in Azure using Terraform.

---

##  1. Documentation References

### (1) Lacework Terraform Provider  
Official provider documentation:  
https://registry.terraform.io/providers/lacework/lacework/latest/docs

### (2) Azure Agentless Scanning Examples  
Terraform module usage examples:  
https://github.com/lacework/terraform-azure-agentless-scanning/tree/main/examples

---

##  2. Pre-Flight Check

Before deploying AWLS in Azure, ensure your environment meets the Lacework PreFlight requirements:

- Access to Azure subscription(s)
- Permissions for resource creation (Function App, Storage, Event Hub, NAT/VNet if enabled)
- Lacework API access key & secret key configured
