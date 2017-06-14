#!/bin/sh

virsh nwfilter-define nwfilter-test.xml
virsh define nwfilter-test_dom.xml

