{ oom_score_adj : Optional Natural
, r_limits : Optional (List ./POSIXRlimit.dhall)
, resource_limits : Optional ./LinuxResources.dhall
, throttleReadBpsDevice : Optional (List { mapKey : Text, mapValue : Text })
, throttleReadIOPSDevice : Optional (List { mapKey : Text, mapValue : Text })
, throttleWriteBpsDevice : Optional (List { mapKey : Text, mapValue : Text })
, throttleWriteIOPSDevice : Optional (List { mapKey : Text, mapValue : Text })
, weightDevice : Optional (List { mapKey : Text, mapValue : Text })
}
