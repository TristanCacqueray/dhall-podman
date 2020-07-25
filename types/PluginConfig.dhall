{ Args : ./PluginConfigArgs.dhall
, Description : Text
, Documentation : Text
, Entrypoint : List Text
, Env : List ./PluginEnv.dhall
, Interface : ./PluginConfigInterface.dhall
, IpcHost : Bool
, Linux : ./PluginConfigLinux.dhall
, Mounts : List ./PluginMount.dhall
, Network : ./PluginConfigNetwork.dhall
, PidHost : Bool
, PropagatedMount : Text
, WorkDir : Text
, DockerVersion : Optional Text
, User : Optional ./PluginConfigUser.dhall
, rootfs : Optional ./PluginConfigRootfs.dhall
}
