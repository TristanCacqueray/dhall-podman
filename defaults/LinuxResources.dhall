{ blockIO = None ./../types/LinuxBlockIO.dhall
, cpu = None ./../types/LinuxCPU.dhall
, devices = None (List ./../types/LinuxDeviceCgroup.dhall)
, hugepageLimits = None (List ./../types/LinuxHugepageLimit.dhall)
, memory = None ./../types/LinuxMemory.dhall
, network = None ./../types/LinuxNetwork.dhall
, pids = None ./../types/LinuxPids.dhall
, rdma = None (List { mapKey : Text, mapValue : Text })
}
