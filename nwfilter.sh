#!/bin/sh

virsh define nwfilter-test_dom.xml
virsh nwfilter-define nwfilter-test_ipv4.xml
virsh nwfilter-define nwfilter-test_ipv6.xml
virsh nwfilter-define nwfilter-test.xml

