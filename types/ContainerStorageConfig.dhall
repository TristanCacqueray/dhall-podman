{ devices : Optional (List ./LinuxDevice.dhall)
, image : Optional Text
, image_volume_mode : Optional Text
, init : Optional Bool
, init_path : Optional Text
, ipcns : Optional ./Namespace.dhall
, mounts : Optional (List ./Mount.dhall)
, overlay_volumes : Optional (List ./OverlayVolume.dhall)
, rootfs : Optional Text
, rootfs_propagation : Optional Text
, shm_size : Optional Natural
, volumes : Optional (List ./NamedVolume.dhall)
, volumes_from : Optional (List Text)
, work_dir : Optional Text
}
