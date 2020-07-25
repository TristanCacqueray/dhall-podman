{ Annotations : Optional (List { mapKey : Text, mapValue : Text })
, Args : Optional (List Text)
, BuiltinImgVolumes : Optional (List { mapKey : Text, mapValue : Text })
, Cgroup : Optional ./CgroupConfig.dhall
, CidFile : Optional Text
, Command : Optional (List Text)
, ConmonPidFile : Optional Text
, Detach : Optional Bool
, Devices : Optional (List Text)
, Entrypoint : Optional (List Text)
, Env : Optional (List { mapKey : Text, mapValue : Text })
, HealthCheck : Optional ./Schema2HealthConfig.dhall
, Image : Optional Text
, ImageID : Optional Text
, ImageVolumeType : Optional Text
, Init : Optional Bool
, InitPath : Optional Text
, Interactive : Optional Bool
, Ipc : Optional ./IpcConfig.dhall
, Labels : Optional (List { mapKey : Text, mapValue : Text })
, LogDriver : Optional Text
, LogDriverOpt : Optional (List Text)
, Mounts : Optional (List ./Mount.dhall)
, MountsFlag : Optional (List Text)
, Name : Optional Text
, NamedVolumes : Optional (List ./ContainerNamedVolume.dhall)
, Network : Optional ./NetworkConfig.dhall
, Pid : Optional ./PidConfig.dhall
, Pod : Optional Text
, PodmanPath : Optional Text
, Quiet : Optional Bool
, RawImageName : Optional Text
, Resources : Optional ./CreateResourceConfig.dhall
, RestartPolicy : Optional Text
, Rm : Optional Bool
, Rmi : Optional Bool
, Rootfs : Optional Text
, Security : Optional ./SecurityConfig.dhall
, StopSignal : Optional ./Signal.dhall
, StopTimeout : Optional Natural
, Syslog : Optional Bool
, Systemd : Optional Bool
, Tmpfs : Optional (List Text)
, Tty : Optional Bool
, User : Optional ./UserConfig.dhall
, UserCommand : Optional (List Text)
, Uts : Optional ./UtsConfig.dhall
, Volumes : Optional (List Text)
, VolumesFrom : Optional (List Text)
, WorkDir : Optional Text
}
