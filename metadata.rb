name              "redis"
maintainer        "Phil Cohen"
maintainer_email  "github@phlippers.net"
license           "MIT"
description       "Installs and configures Redis"
version           "0.5.5"

recipe "redis::default", "Sets up ppa apt repository"
recipe "redis::server", "Installs redis server"
recipe "redis::client", "Installs redis client"

supports "debian"
supports "ubuntu"

depends "apt"
