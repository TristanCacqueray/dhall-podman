{ configFile : Optional Text
, containerStore : Optional ./ContainerStore.dhall
, graphDriverName : Optional Text
, graphOptions : Optional (List { mapKey : Text, mapValue : Text })
, graphRoot : Optional Text
, graphStatus : Optional (List { mapKey : Text, mapValue : Text })
, imageStore : Optional ./ImageStore.dhall
, runRoot : Optional Text
, volumePath : Optional Text
}
