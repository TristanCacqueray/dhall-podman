{ configFile = None Text
, containerStore = None ./../types/ContainerStore.dhall
, graphDriverName = None Text
, graphOptions = None (List { mapKey : Text, mapValue : Text })
, graphRoot = None Text
, graphStatus = None (List { mapKey : Text, mapValue : Text })
, imageStore = None ./../types/ImageStore.dhall
, runRoot = None Text
, volumePath = None Text
}
