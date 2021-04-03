#!/usr/bin/env python3
import http.server
import socketserver
 
p=8080

print('using port:',p)
socketserver.TCPServer(('',p),http.server.SimpleHTTPRequestHandler.serve_forever()
