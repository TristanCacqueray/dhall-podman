{ cni_networks = None (List Text)
, dns_option = None (List Text)
, dns_search = None (List Text)
, dns_server = None (List ./../types/IP.dhall)
, expose = None {}
, hostadd = None (List Text)
, netns = None ./../types/Namespace.dhall
, network_options = None (List { mapKey : Text, mapValue : Text })
, portmappings = None (List ./../types/PortMapping.dhall)
, publish_image_ports = None Bool
, static_ip = None ./../types/IP.dhall
, static_ipv6 = None ./../types/IP.dhall
, static_mac = None ./../types/HardwareAddr.dhall
, use_image_hosts = None Bool
, use_image_resolve_conf = None Bool
}
