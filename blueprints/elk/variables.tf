variable "ssh_key_ids" {
  default = ["eb:1d:63:ed:fa:4a:de:ec:48:6e:c5:17:c5:f0:f8:66"]
  type = list(string)
}

variable "project_uuid" {
  default = "c804f5f5-09aa-44b9-a0f7-8776d8ae5211"
}

variable "droplet_size_slug" {
  default = "s-4vcpu-8gb"
}

variable "tag_list" {
  default = []
  type = list(string)
}

variable "region" {
  default = "fra1"
}

variable "project_url" {
  default = "https://cloud.digitalocean.com/projects/c804f5f5-09aa-44b9-a0f7-8776d8ae5211/resources?i=87246d"
}

variable "api_host" {
  default = "https://api.digitalocean.com"
}
