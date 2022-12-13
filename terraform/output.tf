output "docker_swarm_1_ipv4" {
  description = "Droplet ipv4"
  value       = digitalocean_droplet.docker-swarm-1.ipv4_address
}

output "docker_swarm_2_ipv4" {
  description = "Droplet ipv4"
  value       = digitalocean_droplet.docker-swarm-2.ipv4_address
}

output "docker_swarm_1_ipv4_private" {
  description = "Droplet ipv4"
  value       = digitalocean_droplet.docker-swarm-1.ipv4_address_private
}

output "docker_swarm_2_ipv4_private" {
  description = "Droplet ipv4"
  value       = digitalocean_droplet.docker-swarm-2.ipv4_address_private
}