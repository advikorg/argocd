module "rg" {
    source = "../../modules/rg"
    rg= var.rg
        }

module "aks" {
    source = "../../modules/aks"
    depends_on = [ module.rg ]
    aks_cluster= var.aks_cluster
}