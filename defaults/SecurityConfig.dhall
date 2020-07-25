{ ApparmorProfile = None Text
, CapAdd = None (List Text)
, CapDrop = None (List Text)
, CapRequired = None (List Text)
, LabelOpts = None (List Text)
, NoNewPrivs = None Bool
, Privileged = None Bool
, ReadOnlyRootfs = None Bool
, ReadOnlyTmpfs = None Bool
, SeccompPolicy = None ./../types/Policy.dhall
, SeccompProfileFromImage = None Text
, SeccompProfilePath = None Text
, SecurityOpts = None (List Text)
, Sysctl = None (List { mapKey : Text, mapValue : Text })
}
