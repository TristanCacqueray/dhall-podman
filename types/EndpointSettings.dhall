{ Aliases : Optional (List Text)
, DriverOpts : Optional (List { mapKey : Text, mapValue : Text })
, EndpointID : Optional Text
, Gateway : Optional Text
, GlobalIPv6Address : Optional Text
, GlobalIPv6PrefixLen : Optional Natural
, IPAMConfig : Optional ./EndpointIPAMConfig.dhall
, IPAddress : Optional Text
, IPPrefixLen : Optional Natural
, IPv6Gateway : Optional Text
, Links : Optional (List Text)
, MacAddress : Optional Text
, NetworkID : Optional Text
}
