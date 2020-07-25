{ leafWeight : Optional Natural
, throttleReadBpsDevice : Optional (List ./LinuxThrottleDevice.dhall)
, throttleReadIOPSDevice : Optional (List ./LinuxThrottleDevice.dhall)
, throttleWriteBpsDevice : Optional (List ./LinuxThrottleDevice.dhall)
, throttleWriteIOPSDevice : Optional (List ./LinuxThrottleDevice.dhall)
, weight : Optional Natural
, weightDevice : Optional (List ./LinuxWeightDevice.dhall)
}
