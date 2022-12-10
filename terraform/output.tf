output "docker-swarm-1-ipv4" {
  description = "Droplet ipv4"
  value       = digitalocean_droplet.docker-swarm-1.ipv4_address_private
}

output "docker-swarm-2-ipv4" {
  description = "Droplet ipv4"
  value       = digitalocean_droplet.docker-swarm-2.ipv4_address_private
}