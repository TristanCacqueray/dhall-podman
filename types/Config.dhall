{ ArgsEscaped : Optional Bool
, AttachStderr : Optional Bool
, AttachStdin : Optional Bool
, AttachStdout : Optional Bool
, Cmd : Optional ./StrSlice.dhall
, Domainname : Optional Text
, Entrypoint : Optional ./StrSlice.dhall
, Env : Optional (List Text)
, ExposedPorts : Optional ./PortSet.dhall
, Healthcheck : Optional ./HealthConfig.dhall
, Hostname : Optional Text
, Image : Optional Text
, Labels : Optional (List { mapKey : Text, mapValue : Text })
, MacAddress : Optional Text
, NetworkDisabled : Optional Bool
, OnBuild : Optional (List Text)
, OpenStdin : Optional Bool
, Shell : Optional ./StrSlice.dhall
, StdinOnce : Optional Bool
, StopSignal : Optional Text
, StopTimeout : Optional Natural
, Tty : Optional Bool
, User : Optional Text
, Volumes : Optional (List { mapKey : Text, mapValue : Text })
, WorkingDir : Optional Text
}
