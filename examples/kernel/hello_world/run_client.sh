#!/bin/bash

export LD_LIBRARY_PATH=../../../src/usr/

server_ip=10.1.18.102
port=1234

modprobe xio_client ip=${server_ip} port=${port}
