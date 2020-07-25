{ Driver : Text
, Labels : List { mapKey : Text, mapValue : Text }
, Mountpoint : Text
, Name : Text
, Options : List { mapKey : Text, mapValue : Text }
, Scope : Text
, CreatedAt : Optional Text
, Status : Optional (List { mapKey : Text, mapValue : Text })
, UsageData : Optional ./VolumeUsageData.dhall
}
