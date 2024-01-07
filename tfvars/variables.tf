variable "instance_names" {
   type = map
   default = {
     mongodb = "t3.small"
     redis = "t2.micro"
     mysql = "t3.small"
     web = "t2.micro"
   }
}  



variable "zone_id" {
  default = "Z052488340AUCS35STY8"
}

variable "domain_name" {
  default = "sivadevops.online"
}