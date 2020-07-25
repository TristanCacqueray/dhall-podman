{ Cgroup : Optional Text
, Containers : Optional (List ./ListPodContainer.dhall)
, Created : Optional Text
, Id : Optional Text
, InfraId : Optional Text
, Labels : Optional (List { mapKey : Text, mapValue : Text })
, Name : Optional Text
, Namespace : Optional Text
, Status : Optional Text
}
