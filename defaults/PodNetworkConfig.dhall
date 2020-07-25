{ cni_networks = None (List Text)
, dns_option = None (List Text)
, dns_search = None (List Text)
, dns_server = None (List ./../types/IP.dhall)
, hostadd = None (List Text)
, netns = None ./../types/Namespace.dhall
, no_manage_hosts = None Bool
, no_manage_resolv_conf = None Bool
, portmappings = None (List ./../types/PortMapping.dhall)
, static_ip = None ./../types/IP.dhall
, static_mac = None ./../types/HardwareAddr.dhall
}
