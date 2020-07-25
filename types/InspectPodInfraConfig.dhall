{ DNSOption : Optional (List Text)
, DNSSearch : Optional (List Text)
, DNSServer : Optional (List Text)
, HostAdd : Optional (List Text)
, HostNetwork : Optional Bool
, Networks : Optional (List Text)
, NoManageHosts : Optional Bool
, NoManageResolvConf : Optional Bool
, PortBindings : Optional (List { mapKey : Text, mapValue : Text })
, StaticIP : Optional ./IP.dhall
, StaticMAC : Optional ./HardwareAddr.dhall
}
