{ devices = None (List ./../types/LinuxDevice.dhall)
, image = None Text
, image_volume_mode = None Text
, init = None Bool
, init_path = None Text
, ipcns = None ./../types/Namespace.dhall
, mounts = None (List ./../types/Mount.dhall)
, overlay_volumes = None (List ./../types/OverlayVolume.dhall)
, rootfs = None Text
, rootfs_propagation = None Text
, shm_size = None Natural
, volumes = None (List ./../types/NamedVolume.dhall)
, volumes_from = None (List Text)
, work_dir = None Text
}
