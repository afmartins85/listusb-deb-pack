#!/bin/sh

dpkg-deb --build listusb

mv listusb.deb /containers/listusb-1.0_amd64.deb
