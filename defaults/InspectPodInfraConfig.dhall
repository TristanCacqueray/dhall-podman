{ DNSOption = None (List Text)
, DNSSearch = None (List Text)
, DNSServer = None (List Text)
, HostAdd = None (List Text)
, HostNetwork = None Bool
, Networks = None (List Text)
, NoManageHosts = None Bool
, NoManageResolvConf = None Bool
, PortBindings = None (List { mapKey : Text, mapValue : Text })
, StaticIP = None ./../types/IP.dhall
, StaticMAC = None ./../types/HardwareAddr.dhall
}
