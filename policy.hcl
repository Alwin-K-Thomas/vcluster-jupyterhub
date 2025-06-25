# jupyterhub-policy.hcl
path "secret/data/jupyterhub" {
  capabilities = ["read"]
}