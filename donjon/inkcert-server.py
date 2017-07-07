#!/usr/bin/python
# inkCert service, verb.ink
# Server to open port 4444
# Based on Python tutorial docs

import socket
 
HOST = '127.0.0.1'       # Hostname to bind
PORT = 4444              # Open non-privileged port 4444
 
s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.bind((HOST, PORT))
s.listen(1)
conn, addr = s.accept()
print 'Incoming connection using', addr
while 1:
    data = conn.recv(1024)
    if not data: break
    conn.send(data)
conn.close()

