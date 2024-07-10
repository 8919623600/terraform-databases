
# module "docdb" {
#     source                    = "./vendor/modules/docdb/"       # Terrafile clones the backend module mentioned in the Terrafile and keeps it local to the root 
#     ENV                       = var.ENV
#     DOCDB_ENGINE_VERSION      = var.DOCDB_ENGINE_VERSION
#     DOCDB_INSTANCE_COUNT      = var.DOCDB_INSTANCE_COUNT
#     DOCDB_INSTANCE_TYPE       = var.DOCDB_INSTANCE_TYPE
#     DOCDB_PORT                = var.DOCDB_PORT

 
# }


# module "redis" {
#     source                    = "./vendor/modules/redis/"       # Terrafile clones the backend module mentioned in the Terrafile and keeps it local to the root 
#     ENV                       = var.ENV
#     NUMBER_OF_NODES           = var.NUMBER_OF_NODES
#     PORT                      = var.PORT
#     NODE_TYPE                 = var.NODE_TYPE
#     REDIS_FAMILY              = var.REDIS_FAMILY
#     ENGINE_VERSION            = var.ENGINE_VERSION
    

# }

# module "mysql" {
#     source                    = "./vendor/modules/mysql/"       # Terrafile clones the backend module mentioned in the Terrafile and keeps it local to the root 
#     ENV                       = var.ENV
#     MYSQL_PORT                = var.MYSQL_PORT
#     MYSQL_ENGINE_FAMILY       = var.MYSQL_ENGINE_FAMILY
#     MYSQL_INSTANCE_CLASS      = var.MYSQL_INSTANCE_CLASS
#     MYSQL_STORAGE             = var.MYSQL_STORAGE
#     MYSQL_ENGINE              = var.MYSQL_ENGINE
#     MYSQL_VERSION             = var.MYSQL_VERSION
#     MYSQL_SKIP_FINAL_SNAPSHOT = var.MYSQL_SKIP_FINAL_SNAPSHOT
    
# }



module "rabbitmq" {
    source                  = "./vendor/modules/rabbitmq/"       # Terrafile clones the backend module mentioned in the Terrafile and keeps it local to the root 
    ENV                     = var.ENV
    RABBITMQ_INSTANCE_TYPE  = var.RABBITMQ_INSTANCE_TYPE
    RABBITMQ_PORT           = var.RABBITMQ_PORT
    DEFAULT_VPC_CIDR        = var.DEFAULT_VPC_CIDR
    
}