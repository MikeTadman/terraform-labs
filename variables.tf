variable "loc" {
    description = "Default Azure Region"
    default = "West Europe"
}

variable "tags" {
    default = {
        environment = "training"
        source      = "terraform"
    }
}
variable "tenant_id" {
    description = "GUID for the Azure AD tenancy or directory. "
    default     = "3a13b303-7732-4843-bf8e-0f8dd7fe3a9a"
}

variable "object_id" {
    description = "Object ID for the service principal"
    default     = "7943380e-c3de-4c39-bcc2-2590a16a52d4"
}
