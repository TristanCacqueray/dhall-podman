{ Attachable = None Bool
, CheckDuplicate = None Bool
, ConfigFrom = None ./../types/ConfigReference.dhall
, ConfigOnly = None Bool
, Driver = None Text
, EnableIPv6 = None Bool
, IPAM = None ./../types/IPAM.dhall
, Ingress = None Bool
, Internal = None Bool
, Labels = None (List { mapKey : Text, mapValue : Text })
, Name = None Text
, Options = None (List { mapKey : Text, mapValue : Text })
, Scope = None Text
}
