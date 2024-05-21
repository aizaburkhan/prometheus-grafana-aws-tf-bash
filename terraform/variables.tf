variable region {
    type = string
    description = "Provide region"
}

variable vpc_cidr {
    type = string
    description = "Provide vpc cidr block"
}

variable subnet_cidr {
    type = list(string)
    description = "Provide subnet1 cidr block"
}

variable ip_on_launch {
    type = bool
}

variable instance_type {
    type = string
}