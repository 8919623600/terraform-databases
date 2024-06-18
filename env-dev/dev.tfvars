ENV                       = "dev"
DOCDB_ENGINE_VERSION      = "docdb"
DOCDB_INSTANCE_COUNT      = 1
DOCDB_INSTANCE_TYPE       = "db.t3.medium"
DOCDB_PORT                = 27017

#REDIS
NODE_TYPE                 = "cache.t3.small"
REDIS_FAMILY              = "redis6.x"
NUMBER_OF_NODES           = 1
PORT                      = 6379
ENGINE_VERSION            = "6.x"

#MYSQL_PORT
MYSQL_PORT                = 3306
MYSQL_ENGINE_FAMILY       = "mysql5.7"
MYSQL_INSTANCE_CLASS      = "db.t3.micro"
MYSQL_STORAGE             = 5
MYSQL_ENGINE              = "mysql"
MYSQL_VERSION             = 5.7
MYSQL_SKIP_FINAL_SNAPSHOT = "true"

#rabbitmq

RABBITMQ_INSTANCE_TYPE    = "t2.micro"
RABBITMQ_PORT             = 5672
