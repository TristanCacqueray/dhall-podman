{ cgroup_parent : Optional Text
, cni_networks : Optional (List Text)
, dns_option : Optional (List Text)
, dns_search : Optional (List Text)
, dns_server : Optional (List ./IP.dhall)
, hostadd : Optional (List Text)
, hostname : Optional Text
, infra_command : Optional (List Text)
, infra_conmon_pid_file : Optional Text
, infra_image : Optional Text
, labels : Optional (List { mapKey : Text, mapValue : Text })
, name : Optional Text
, netns : Optional ./Namespace.dhall
, no_infra : Optional Bool
, no_manage_hosts : Optional Bool
, no_manage_resolv_conf : Optional Bool
, pod_create_command : Optional (List Text)
, portmappings : Optional (List ./PortMapping.dhall)
, shared_namespaces : Optional (List Text)
, static_ip : Optional ./IP.dhall
, static_mac : Optional ./HardwareAddr.dhall
}
