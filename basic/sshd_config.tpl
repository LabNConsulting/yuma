Port 830
Subsystem netconf /usr/sbin/netconf-subsystem-pro

AuthorizedKeysCommand /ssh/akeycmd.sh
AuthorizedKeysCommandUser nobody

HostKey $PWD/ssh_host_rsa_key
HostKeyAlgorithms +ssh-rsa,ssh-dss

PidFile $PWD/sshd.pid

UsePAM no
PermitEmptyPasswords yes
PermitRootLogin without-password

LogLevel DEBUG3