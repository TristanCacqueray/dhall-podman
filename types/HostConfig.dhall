{ AutoRemove : Optional Bool
, Binds : Optional (List Text)
, BlkioDeviceReadBps : Optional (List ./ThrottleDevice.dhall)
, BlkioDeviceReadIOps : Optional (List ./ThrottleDevice.dhall)
, BlkioDeviceWriteBps : Optional (List ./ThrottleDevice.dhall)
, BlkioDeviceWriteIOps : Optional (List ./ThrottleDevice.dhall)
, BlkioWeight : Optional Natural
, BlkioWeightDevice : Optional (List ./WeightDevice.dhall)
, CapAdd : Optional ./StrSlice.dhall
, CapDrop : Optional ./StrSlice.dhall
, Capabilities : Optional (List Text)
, Cgroup : Optional ./CgroupSpec.dhall
, CgroupParent : Optional Text
, CgroupnsMode : Optional ./CgroupnsMode.dhall
, ConsoleSize : Optional (List Natural)
, ContainerIDFile : Optional Text
, CpuCount : Optional Natural
, CpuPercent : Optional Natural
, CpuPeriod : Optional Natural
, CpuQuota : Optional Natural
, CpuRealtimePeriod : Optional Natural
, CpuRealtimeRuntime : Optional Natural
, CpuShares : Optional Natural
, CpusetCpus : Optional Text
, CpusetMems : Optional Text
, DeviceCgroupRules : Optional (List Text)
, DeviceRequests : Optional (List ./DeviceRequest.dhall)
, Devices : Optional (List ./DeviceMapping.dhall)
, Dns : Optional (List Text)
, DnsOptions : Optional (List Text)
, DnsSearch : Optional (List Text)
, ExtraHosts : Optional (List Text)
, GroupAdd : Optional (List Text)
, IOMaximumBandwidth : Optional Natural
, IOMaximumIOps : Optional Natural
, Init : Optional Bool
, IpcMode : Optional ./IpcMode.dhall
, Isolation : Optional ./Isolation.dhall
, KernelMemory : Optional Natural
, KernelMemoryTCP : Optional Natural
, Links : Optional (List Text)
, LogConfig : Optional ./LogConfig.dhall
, MaskedPaths : Optional (List Text)
, Memory : Optional Natural
, MemoryReservation : Optional Natural
, MemorySwap : Optional Natural
, MemorySwappiness : Optional Natural
, Mounts : Optional (List ./Mount.dhall)
, NanoCpus : Optional Natural
, NetworkMode : Optional ./NetworkMode.dhall
, OomKillDisable : Optional Bool
, OomScoreAdj : Optional Natural
, PidMode : Optional ./PidMode.dhall
, PidsLimit : Optional Natural
, PortBindings : Optional ./PortMap.dhall
, Privileged : Optional Bool
, PublishAllPorts : Optional Bool
, ReadonlyPaths : Optional (List Text)
, ReadonlyRootfs : Optional Bool
, RestartPolicy : Optional ./RestartPolicy.dhall
, Runtime : Optional Text
, SecurityOpt : Optional (List Text)
, ShmSize : Optional Natural
, StorageOpt : Optional (List { mapKey : Text, mapValue : Text })
, Sysctls : Optional (List { mapKey : Text, mapValue : Text })
, Tmpfs : Optional (List { mapKey : Text, mapValue : Text })
, UTSMode : Optional ./UTSMode.dhall
, Ulimits : Optional (List ./Ulimit.dhall)
, UsernsMode : Optional ./UsernsMode.dhall
, VolumeDriver : Optional Text
, VolumesFrom : Optional (List Text)
}
