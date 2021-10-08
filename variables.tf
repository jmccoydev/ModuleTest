variable "region"{
  description = "AWS Region"
}

variable "name"{
  description = "VPC Name"
}

variable "azs"{
  type = list
  description = "Availability Zones"
}
