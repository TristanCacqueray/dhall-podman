{ ApparmorProfile : Optional Text
, CapAdd : Optional (List Text)
, CapDrop : Optional (List Text)
, CapRequired : Optional (List Text)
, LabelOpts : Optional (List Text)
, NoNewPrivs : Optional Bool
, Privileged : Optional Bool
, ReadOnlyRootfs : Optional Bool
, ReadOnlyTmpfs : Optional Bool
, SeccompPolicy : Optional ./Policy.dhall
, SeccompProfileFromImage : Optional Text
, SeccompProfilePath : Optional Text
, SecurityOpts : Optional (List Text)
, Sysctl : Optional (List { mapKey : Text, mapValue : Text })
}
