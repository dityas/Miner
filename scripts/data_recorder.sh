sysdig -p "%proc.pname,%proc.ppid,%proc.name,%proc.pid,%evt.type,%evt.dir" "(evt.type=read or evt.type=write or evt.type=open or evt.type=close or evt.type=pwrite64 or evt.type=writev or evt.type=pwritev or evt.type=socket or evt.type=connect or evt.type=accept or  evt.type=sendto or evt.type=recvfrom or  evt.type=sendmsg or evt.type=recvmsg or evt.type=clone or evt.type=fork or evt.type=vfork or evt.type=execve or evt.type=pipe2 or evt.type=pipe or evt.type=accept4 or evt.type=pread64 or evt.type=readv or evt.type=preadv or  evt.type=rename or evt.type=renameat or evt.type=unlink or evt.type=link or evt.type=kill)" and proc.name != openbox and proc.name!=auditd and proc.name!=systemd and proc.name!=lxterminal