provider "authentik" {
  url      = var.authentik_url
  token    = var.AUTHENTIK_BOOTSTRAP_TOKEN
  insecure = true
}

provider "curl" {
  token = var.AUTHENTIK_BOOTSTRAP_TOKEN
}
