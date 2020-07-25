{ Attachable : Optional Bool
, ConfigFrom : Optional ./ConfigReference.dhall
, ConfigOnly : Optional Bool
, Containers : Optional (List { mapKey : Text, mapValue : Text })
, Created : Optional Text
, Driver : Optional Text
, EnableIPv6 : Optional Bool
, IPAM : Optional ./IPAM.dhall
, Id : Optional Text
, Ingress : Optional Bool
, Internal : Optional Bool
, Labels : Optional (List { mapKey : Text, mapValue : Text })
, Name : Optional Text
, Options : Optional (List { mapKey : Text, mapValue : Text })
, Peers : Optional (List ./PeerInfo.dhall)
, Scope : Optional Text
, Services : Optional (List { mapKey : Text, mapValue : Text })
}
