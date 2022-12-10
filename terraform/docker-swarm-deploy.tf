terraform {
  backend "s3" {
    endpoint                = "fra1.digitaloceanspaces.com"
    key                     = "terraform.tfstate"
    bucket                  = "terraformstatesaves"
    region                  = "us-west-1"
    skip_requesting_account_id = true
    skip_credentials_validation = true
    skip_get_ec2_platforms = true
    skip_metadata_api_check = true
  }
}

resource "digitalocean_droplet" "docker-swarm-1" {
  image  = "docker-20-04"
  name   = "docker-swarm-1"
  region = "fra1"
  size   = "s-1vcpu-1gb"
  ssh_keys = ["37027018"]
}

resource "digitalocean_droplet" "docker-swarm-2" {
  image  = "docker-20-04"
  name   = "docker-swarm-2"
  region = "fra1"
  size   = "s-1vcpu-1gb"
  ssh_keys = ["37027018"]
}