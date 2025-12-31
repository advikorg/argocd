variable "aks_cluster" {
    description = "Configuration for the AKS cluster"
    type        = map(object({
        name                = string
        location            = string
        resource_group_name = string
        dns_prefix          = string
        default_node_pool   = object({
            name       = string
            node_count = number
            vm_size    = string
        })
        
    }))
  
}

variable "rg" {

    description = "The name of the resource group"
    type = map(object({
        name = string
        location = string
    }))
}


