{ Bridge = None Text
, EndpointID = None Text
, Gateway = None Text
, GlobalIPv6Address = None Text
, GlobalIPv6PrefixLen = None Natural
, HairpinMode = None Bool
, IPAddress = None Text
, IPPrefixLen = None Natural
, IPv6Gateway = None Text
, LinkLocalIPv6Address = None Text
, LinkLocalIPv6PrefixLen = None Natural
, MacAddress = None Text
, Networks = None (List { mapKey : Text, mapValue : Text })
, Ports = None ./../types/PortMap.dhall
, SandboxID = None Text
, SandboxKey = None Text
, SecondaryIPAddresses = None (List ./../types/Address.dhall)
, SecondaryIPv6Addresses = None (List ./../types/Address.dhall)
}