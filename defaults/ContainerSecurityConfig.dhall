{ apparmor_profile = None Text
, cap_add = None (List Text)
, cap_drop = None (List Text)
, groups = None (List Text)
, idmappings = None ./../types/IDMappingOptions.dhall
, no_new_privileges = None Bool
, privileged = None Bool
, read_only_filesystem = None Bool
, seccomp_policy = None Text
, seccomp_profile_path = None Text
, selinux_opts = None (List Text)
, umask = None Text
, user = None Text
, userns = None ./../types/Namespace.dhall
}
