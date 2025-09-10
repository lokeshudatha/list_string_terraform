variable "machine_type" {
  type = list(string)
  default = [ "e2-small", "e2-medium", "e2-micro" ]
}

variable "zone" {
    type = list(string)
    default = [ "us-central1-a", "us-central1-b", "us-central1-c", "us-central1-f" ]
  
}

variable "name" {
    type = list(string)
    default = [ "lokesh01", "lokivm", "udatha01" ]
  
}
