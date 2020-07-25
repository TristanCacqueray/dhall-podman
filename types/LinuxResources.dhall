{ blockIO : Optional ./LinuxBlockIO.dhall
, cpu : Optional ./LinuxCPU.dhall
, devices : Optional (List ./LinuxDeviceCgroup.dhall)
, hugepageLimits : Optional (List ./LinuxHugepageLimit.dhall)
, memory : Optional ./LinuxMemory.dhall
, network : Optional ./LinuxNetwork.dhall
, pids : Optional ./LinuxPids.dhall
, rdma : Optional (List { mapKey : Text, mapValue : Text })
}
