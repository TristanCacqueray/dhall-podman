{ Command : Optional (List Text)
, Created : Optional Natural
, CreatedAt : Optional Text
, ExitCode : Optional Natural
, Exited : Optional Bool
, ExitedAt : Optional Natural
, Id : Optional Text
, Image : Optional Text
, ImageID : Optional Text
, IsInfra : Optional Bool
, Labels : Optional (List { mapKey : Text, mapValue : Text })
, Mounts : Optional (List Text)
, Names : Optional (List Text)
, Namespaces : Optional ./ListContainerNamespaces.dhall
, Pid : Optional Natural
, Pod : Optional Text
, PodName : Optional Text
, Ports : Optional (List ./PortMapping.dhall)
, Size : Optional ./ContainerSize.dhall
, StartedAt : Optional Natural
, State : Optional Text
}
