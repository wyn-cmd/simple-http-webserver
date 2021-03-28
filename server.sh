#!/usr/bin/env python3
import http.server
import socketserver
 
p=8080
handler=http.server.SimpleHTTPRequestHandler
 
with socketserver.TCPServer(('',p),handler) as httpd:
    print('using port: ',p)
    httpd.serve_forever()
