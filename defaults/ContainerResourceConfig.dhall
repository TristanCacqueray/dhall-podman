{ oom_score_adj = None Natural
, r_limits = None (List ./../types/POSIXRlimit.dhall)
, resource_limits = None ./../types/LinuxResources.dhall
, throttleReadBpsDevice = None (List { mapKey : Text, mapValue : Text })
, throttleReadIOPSDevice = None (List { mapKey : Text, mapValue : Text })
, throttleWriteBpsDevice = None (List { mapKey : Text, mapValue : Text })
, throttleWriteIOPSDevice = None (List { mapKey : Text, mapValue : Text })
, weightDevice = None (List { mapKey : Text, mapValue : Text })
}
