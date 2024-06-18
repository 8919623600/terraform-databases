
module "docdb" {
    source                  = "./vendor/modules/docdb/"       # Terrafile clones the backend module mentioned in the Terrafile and keeps it local to the root 
    ENV                     = var.ENV
    DOCDB_ENGINE_VERSION    = var.DOCDB_ENGINE_VERSION
    DOCDB_INSTANCE_COUNT    = var.DOCDB_INSTANCE_COUNT
    DOCDB_INSTANCE_TYPE     = var.DOCDB_INSTANCE_TYPE
    DOCDB_PORT              = var.DOCDB_PORT

 
}


module "redis" {
    source                  = "./vendor/modules/redis/"       # Terrafile clones the backend module mentioned in the Terrafile and keeps it local to the root 
    ENV                     = var.ENV
    NUMBER_OF_NODES         = var.NUMBER_OF_NODES
    PORT                    = var.PORT
    NODE_TYPE               = var.NODE_TYPE
    REDIS_FAMILY            = var.REDIS_FAMILY
    ENGINE_VERSION                 = var.ENGINE_VERSION
    

}

# module "mysql" {
#     source                  = "./vendor/modules/mongodb/"       # Terrafile clones the backend module mentioned in the Terrafile and keeps it local to the root 
#     ENV                     = var.ENV
#     AZ                      = var.AZ
    
# }



# module "rabbitmq" {
#     source                  = "./vendor/modules/mongodb/"       # Terrafile clones the backend module mentioned in the Terrafile and keeps it local to the root 
#     ENV                     = var.ENV
#     AZ                      = var.AZ
    
# }