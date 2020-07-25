{ DNSOpt : Optional (List Text)
, DNSSearch : Optional (List Text)
, DNSServers : Optional (List Text)
, ExposedPorts : Optional (List { mapKey : Text, mapValue : Text })
, HTTPProxy : Optional Bool
, IP6Address : Optional Text
, IPAddress : Optional Text
, LinkLocalIP : Optional (List Text)
, MacAddress : Optional Text
, NetMode : Optional ./NetworkMode.dhall
, Network : Optional Text
, NetworkAlias : Optional (List Text)
, PortBindings : Optional ./PortMap.dhall
, Publish : Optional (List Text)
, PublishAll : Optional Bool
}
