{ host : Optional ./HostInfo.dhall
, registries : Optional (List { mapKey : Text, mapValue : Text })
, store : Optional ./StoreInfo.dhall
, version : Optional ./Version.dhall
}
