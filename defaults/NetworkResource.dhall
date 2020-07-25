{ Attachable = None Bool
, ConfigFrom = None ./../types/ConfigReference.dhall
, ConfigOnly = None Bool
, Containers = None (List { mapKey : Text, mapValue : Text })
, Created = None Text
, Driver = None Text
, EnableIPv6 = None Bool
, IPAM = None ./../types/IPAM.dhall
, Id = None Text
, Ingress = None Bool
, Internal = None Bool
, Labels = None (List { mapKey : Text, mapValue : Text })
, Name = None Text
, Options = None (List { mapKey : Text, mapValue : Text })
, Peers = None (List ./../types/PeerInfo.dhall)
, Scope = None Text
, Services = None (List { mapKey : Text, mapValue : Text })
}
