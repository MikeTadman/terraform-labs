variable "rg" {
    default = "rg-terraform-lab2"
}

variable "loc" {
    default = "West Europe"
}

variable "tags" {
    type = "map"
    default = {
        environment = "training"
        source      = "terraform"
    }
}