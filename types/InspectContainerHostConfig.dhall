{ AutoRemove : Optional Bool
, Binds : Optional (List Text)
, BlkioDeviceReadBps : Optional (List ./InspectBlkioThrottleDevice.dhall)
, BlkioDeviceReadIOps : Optional (List ./InspectBlkioThrottleDevice.dhall)
, BlkioDeviceWriteBps : Optional (List ./InspectBlkioThrottleDevice.dhall)
, BlkioDeviceWriteIOps : Optional (List ./InspectBlkioThrottleDevice.dhall)
, BlkioWeight : Optional Natural
, BlkioWeightDevice : Optional (List ./InspectBlkioWeightDevice.dhall)
, CapAdd : Optional (List Text)
, CapDrop : Optional (List Text)
, Cgroup : Optional Text
, CgroupMode : Optional Text
, CgroupParent : Optional Text
, Cgroups : Optional Text
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
, Devices : Optional (List ./InspectDevice.dhall)
, DiskQuota : Optional Natural
, Dns : Optional (List Text)
, DnsOptions : Optional (List Text)
, DnsSearch : Optional (List Text)
, ExtraHosts : Optional (List Text)
, GroupAdd : Optional (List Text)
, IOMaximumBandwidth : Optional Natural
, IOMaximumIOps : Optional Natural
, Init : Optional Bool
, IpcMode : Optional Text
, Isolation : Optional Text
, KernelMemory : Optional Natural
, Links : Optional (List Text)
, LogConfig : Optional ./InspectLogConfig.dhall
, Memory : Optional Natural
, MemoryReservation : Optional Natural
, MemorySwap : Optional Natural
, MemorySwappiness : Optional Natural
, NanoCpus : Optional Natural
, NetworkMode : Optional Text
, OomKillDisable : Optional Bool
, OomScoreAdj : Optional Natural
, PidMode : Optional Text
, PidsLimit : Optional Natural
, PortBindings : Optional (List { mapKey : Text, mapValue : Text })
, Privileged : Optional Bool
, PublishAllPorts : Optional Bool
, ReadonlyRootfs : Optional Bool
, RestartPolicy : Optional ./InspectRestartPolicy.dhall
, Runtime : Optional Text
, SecurityOpt : Optional (List Text)
, ShmSize : Optional Natural
, Tmpfs : Optional (List { mapKey : Text, mapValue : Text })
, UTSMode : Optional Text
, Ulimits : Optional (List ./InspectUlimit.dhall)
, UsernsMode : Optional Text
, VolumeDriver : Optional Text
, VolumesFrom : Optional (List Text)
}
