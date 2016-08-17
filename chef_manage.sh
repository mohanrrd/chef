#!/bin/bash
#Use Chef management console to manage data bags, attributes, run-lists, roles, environments, and cookbooks from a web user interface.
chef-server-ctl install chef-manage
chef-server-ctl reconfigure --accept-license
chef-manage-ctl reconfigure

