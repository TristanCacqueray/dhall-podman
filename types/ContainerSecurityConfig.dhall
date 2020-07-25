{ apparmor_profile : Optional Text
, cap_add : Optional (List Text)
, cap_drop : Optional (List Text)
, groups : Optional (List Text)
, idmappings : Optional ./IDMappingOptions.dhall
, no_new_privileges : Optional Bool
, privileged : Optional Bool
, read_only_filesystem : Optional Bool
, seccomp_policy : Optional Text
, seccomp_profile_path : Optional Text
, selinux_opts : Optional (List Text)
, umask : Optional Text
, user : Optional Text
, userns : Optional ./Namespace.dhall
}
