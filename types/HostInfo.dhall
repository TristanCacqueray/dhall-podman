{ arch : Optional Text
, buildahVersion : Optional Text
, cgroupVersion : Optional Text
, conmon : Optional ./ConmonInfo.dhall
, cpus : Optional Natural
, distribution : Optional ./DistributionInfo.dhall
, eventLogger : Optional Text
, hostname : Optional Text
, idMappings : Optional ./IDMappings.dhall
, kernel : Optional Text
, linkmode : Optional Text
, memFree : Optional Natural
, memTotal : Optional Natural
, ociRuntime : Optional ./OCIRuntimeInfo.dhall
, os : Optional Text
, remoteSocket : Optional ./RemoteSocket.dhall
, rootless : Optional Bool
, runtimeInfo : Optional (List { mapKey : Text, mapValue : Text })
, slirp4netns : Optional ./SlirpInfo.dhall
, swapFree : Optional Natural
, swapTotal : Optional Natural
, uptime : Optional Text
}
