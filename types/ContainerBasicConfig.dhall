{ annotations : Optional (List { mapKey : Text, mapValue : Text })
, command : Optional (List Text)
, conmon_pid_file : Optional Text
, containerCreateCommand : Optional (List Text)
, entrypoint : Optional (List Text)
, env : Optional (List { mapKey : Text, mapValue : Text })
, hostname : Optional Text
, labels : Optional (List { mapKey : Text, mapValue : Text })
, log_configuration : Optional ./LogConfig.dhall
, name : Optional Text
, namespace : Optional Text
, oci_runtime : Optional Text
, pidns : Optional ./Namespace.dhall
, pod : Optional Text
, remove : Optional Bool
, restart_policy : Optional Text
, restart_tries : Optional Natural
, sdnotifyMode : Optional Text
, stdin : Optional Bool
, stop_signal : Optional ./Signal.dhall
, stop_timeout : Optional Natural
, sysctl : Optional (List { mapKey : Text, mapValue : Text })
, systemd : Optional Text
, terminal : Optional Bool
, timezone : Optional Text
, utsns : Optional ./Namespace.dhall
}
