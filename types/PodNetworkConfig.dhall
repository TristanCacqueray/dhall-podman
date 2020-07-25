{ cni_networks : Optional (List Text)
, dns_option : Optional (List Text)
, dns_search : Optional (List Text)
, dns_server : Optional (List ./IP.dhall)
, hostadd : Optional (List Text)
, netns : Optional ./Namespace.dhall
, no_manage_hosts : Optional Bool
, no_manage_resolv_conf : Optional Bool
, portmappings : Optional (List ./PortMapping.dhall)
, static_ip : Optional ./IP.dhall
, static_mac : Optional ./HardwareAddr.dhall
}
