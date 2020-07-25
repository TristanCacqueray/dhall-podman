{ cni_networks : Optional (List Text)
, dns_option : Optional (List Text)
, dns_search : Optional (List Text)
, dns_server : Optional (List ./IP.dhall)
, expose : Optional {}
, hostadd : Optional (List Text)
, netns : Optional ./Namespace.dhall
, network_options : Optional (List { mapKey : Text, mapValue : Text })
, portmappings : Optional (List ./PortMapping.dhall)
, publish_image_ports : Optional Bool
, static_ip : Optional ./IP.dhall
, static_ipv6 : Optional ./IP.dhall
, static_mac : Optional ./HardwareAddr.dhall
, use_image_hosts : Optional Bool
, use_image_resolve_conf : Optional Bool
}
