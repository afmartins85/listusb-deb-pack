#!/bin/sh

dpkg-deb --build listusb

mv listusb.deb listusb-1.0_amd64.deb
