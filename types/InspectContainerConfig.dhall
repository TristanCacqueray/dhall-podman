{ Annotations : Optional (List { mapKey : Text, mapValue : Text })
, AttachStderr : Optional Bool
, AttachStdin : Optional Bool
, AttachStdout : Optional Bool
, Cmd : Optional (List Text)
, CreateCommand : Optional (List Text)
, Domainname : Optional Text
, Entrypoint : Optional Text
, Env : Optional (List Text)
, Healthcheck : Optional ./Schema2HealthConfig.dhall
, Hostname : Optional Text
, Image : Optional Text
, Labels : Optional (List { mapKey : Text, mapValue : Text })
, OnBuild : Optional Text
, OpenStdin : Optional Bool
, StdinOnce : Optional Bool
, StopSignal : Optional Natural
, SystemdMode : Optional Bool
, Timezone : Optional Text
, Tty : Optional Bool
, Umask : Optional Text
, User : Optional Text
, Volumes : Optional (List { mapKey : Text, mapValue : Text })
, WorkingDir : Optional Text
}
