{ Attachable : Optional Bool
, CheckDuplicate : Optional Bool
, ConfigFrom : Optional ./ConfigReference.dhall
, ConfigOnly : Optional Bool
, Driver : Optional Text
, EnableIPv6 : Optional Bool
, IPAM : Optional ./IPAM.dhall
, Ingress : Optional Bool
, Internal : Optional Bool
, Labels : Optional (List { mapKey : Text, mapValue : Text })
, Name : Optional Text
, Options : Optional (List { mapKey : Text, mapValue : Text })
, Scope : Optional Text
}
