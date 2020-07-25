{ BlkioWeight : Optional Natural
, BlkioWeightDevice : Optional (List Text)
, CPUPeriod : Optional Natural
, CPUQuota : Optional Natural
, CPURtPeriod : Optional Natural
, CPURtRuntime : Optional Natural
, CPUShares : Optional Natural
, CPUs : Optional Double
, CPUsetCPUs : Optional Text
, CPUsetMems : Optional Text
, DeviceCgroupRules : Optional (List Text)
, DeviceReadBps : Optional (List Text)
, DeviceReadIOps : Optional (List Text)
, DeviceWriteBps : Optional (List Text)
, DeviceWriteIOps : Optional (List Text)
, DisableOomKiller : Optional Bool
, KernelMemory : Optional Natural
, Memory : Optional Natural
, MemoryReservation : Optional Natural
, MemorySwap : Optional Natural
, MemorySwappiness : Optional Natural
, OomScoreAdj : Optional Natural
, PidsLimit : Optional Natural
, ShmSize : Optional Natural
, Ulimit : Optional (List Text)
}
