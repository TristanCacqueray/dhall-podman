{ annotations : Optional (List { mapKey : Text, mapValue : Text })
, apparmor_profile : Optional Text
, cap_add : Optional (List Text)
, cap_drop : Optional (List Text)
, cgroup_parent : Optional Text
, cgroupns : Optional ./Namespace.dhall
, cgroups_mode : Optional Text
, cni_networks : Optional (List Text)
, command : Optional (List Text)
, conmon_pid_file : Optional Text
, containerCreateCommand : Optional (List Text)
, devices : Optional (List ./LinuxDevice.dhall)
, dns_option : Optional (List Text)
, dns_search : Optional (List Text)
, dns_server : Optional (List ./IP.dhall)
, entrypoint : Optional (List Text)
, env : Optional (List { mapKey : Text, mapValue : Text })
, expose : Optional {}
, groups : Optional (List Text)
, healthconfig : Optional ./Schema2HealthConfig.dhall
, hostadd : Optional (List Text)
, hostname : Optional Text
, idmappings : Optional ./IDMappingOptions.dhall
, image : Optional Text
, image_volume_mode : Optional Text
, init : Optional Bool
, init_path : Optional Text
, ipcns : Optional ./Namespace.dhall
, labels : Optional (List { mapKey : Text, mapValue : Text })
, log_configuration : Optional ./LogConfig.dhall
, mounts : Optional (List ./Mount.dhall)
, name : Optional Text
, namespace : Optional Text
, netns : Optional ./Namespace.dhall
, network_options : Optional (List { mapKey : Text, mapValue : Text })
, no_new_privileges : Optional Bool
, oci_runtime : Optional Text
, oom_score_adj : Optional Natural
, overlay_volumes : Optional (List ./OverlayVolume.dhall)
, pidns : Optional ./Namespace.dhall
, pod : Optional Text
, portmappings : Optional (List ./PortMapping.dhall)
, privileged : Optional Bool
, publish_image_ports : Optional Bool
, r_limits : Optional (List ./POSIXRlimit.dhall)
, read_only_filesystem : Optional Bool
, remove : Optional Bool
, resource_limits : Optional ./LinuxResources.dhall
, restart_policy : Optional Text
, restart_tries : Optional Natural
, rootfs : Optional Text
, rootfs_propagation : Optional Text
, sdnotifyMode : Optional Text
, seccomp_policy : Optional Text
, seccomp_profile_path : Optional Text
, selinux_opts : Optional (List Text)
, shm_size : Optional Natural
, static_ip : Optional ./IP.dhall
, static_ipv6 : Optional ./IP.dhall
, static_mac : Optional ./HardwareAddr.dhall
, stdin : Optional Bool
, stop_signal : Optional ./Signal.dhall
, stop_timeout : Optional Natural
, sysctl : Optional (List { mapKey : Text, mapValue : Text })
, systemd : Optional Text
, terminal : Optional Bool
, throttleReadBpsDevice : Optional (List { mapKey : Text, mapValue : Text })
, throttleReadIOPSDevice : Optional (List { mapKey : Text, mapValue : Text })
, throttleWriteBpsDevice : Optional (List { mapKey : Text, mapValue : Text })
, throttleWriteIOPSDevice : Optional (List { mapKey : Text, mapValue : Text })
, timezone : Optional Text
, umask : Optional Text
, use_image_hosts : Optional Bool
, use_image_resolve_conf : Optional Bool
, user : Optional Text
, userns : Optional ./Namespace.dhall
, utsns : Optional ./Namespace.dhall
, volumes : Optional (List ./NamedVolume.dhall)
, volumes_from : Optional (List Text)
, weightDevice : Optional (List { mapKey : Text, mapValue : Text })
, work_dir : Optional Text
}
