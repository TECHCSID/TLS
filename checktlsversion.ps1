echo ('TLS 1.2 : {0}, TLS 1.1 : {1}, TLS 1.0 : {2}' -f ([Net.ServicePointManager]::SecurityProtocol.HasFlag([Net.SecurityProtocolType]::Tls12)), ([Net.ServicePointManager]::SecurityProtocol.HasFlag([Net.SecurityProtocolType]::Tls11)), ([Net.ServicePointManager]::SecurityProtocol.HasFlag([Net.SecurityProtocolType]::Tls)))
exit
