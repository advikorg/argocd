rg = {
    rg1 = {
      name     = "myrg1"
      location = "Central India"
    }
   

}

aks_cluster = {
    aks1 = {    
    name                = "myAKSCluster"
    location            = "Central India"
    resource_group_name = "myrg1"
    dns_prefix          = "myaksdns"

    default_node_pool = {
      name       = "default"
      node_count = 1
      vm_size    = "Standard_B2s_v2"
    }
    
  }
}