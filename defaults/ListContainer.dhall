{ Command = None (List Text)
, Created = None Natural
, CreatedAt = None Text
, ExitCode = None Natural
, Exited = None Bool
, ExitedAt = None Natural
, Id = None Text
, Image = None Text
, ImageID = None Text
, IsInfra = None Bool
, Labels = None (List { mapKey : Text, mapValue : Text })
, Mounts = None (List Text)
, Names = None (List Text)
, Namespaces = None ./../types/ListContainerNamespaces.dhall
, Pid = None Natural
, Pod = None Text
, PodName = None Text
, Ports = None (List ./../types/PortMapping.dhall)
, Size = None ./../types/ContainerSize.dhall
, StartedAt = None Natural
, State = None Text
}
