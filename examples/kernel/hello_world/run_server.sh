#!/bin/bash

server_ip=10.1.18.102
port=1234

modprobe xio_server ip=${server_ip} port=${port}
