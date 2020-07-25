{ DNSOpt = None (List Text)
, DNSSearch = None (List Text)
, DNSServers = None (List Text)
, ExposedPorts = None (List { mapKey : Text, mapValue : Text })
, HTTPProxy = None Bool
, IP6Address = None Text
, IPAddress = None Text
, LinkLocalIP = None (List Text)
, MacAddress = None Text
, NetMode = None ./../types/NetworkMode.dhall
, Network = None Text
, NetworkAlias = None (List Text)
, PortBindings = None ./../types/PortMap.dhall
, Publish = None (List Text)
, PublishAll = None Bool
}
