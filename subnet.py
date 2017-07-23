#!/usr/bin/python

from netaddr import *

for ip in IPNetwork('10.10.10.0/24'):
	print '%s' % ip
