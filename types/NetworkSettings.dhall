{ Bridge : Optional Text
, EndpointID : Optional Text
, Gateway : Optional Text
, GlobalIPv6Address : Optional Text
, GlobalIPv6PrefixLen : Optional Natural
, HairpinMode : Optional Bool
, IPAddress : Optional Text
, IPPrefixLen : Optional Natural
, IPv6Gateway : Optional Text
, LinkLocalIPv6Address : Optional Text
, LinkLocalIPv6PrefixLen : Optional Natural
, MacAddress : Optional Text
, Networks : Optional (List { mapKey : Text, mapValue : Text })
, Ports : Optional ./PortMap.dhall
, SandboxID : Optional Text
, SandboxKey : Optional Text
, SecondaryIPAddresses : Optional (List ./Address.dhall)
, SecondaryIPv6Addresses : Optional (List ./Address.dhall)
}
