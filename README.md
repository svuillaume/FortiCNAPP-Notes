# Lacework Terraform Provider – Secure Authentication

When using the Lacework Terraform provider, **do not hardcode credentials in your `.tf` files**.  
Terraform supports secure authentication via environment variables.

---

## 1. Set Environment Variables (Recommended)

Set the following environment variables in your shell or CI/CD environment:

```bash
export LW_ACCOUNT="my-account"
export LW_API_KEY="xxxxxxxxxxxx"
export LW_API_SECRET="xxxxxxxxxxxx"
