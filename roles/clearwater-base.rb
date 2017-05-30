# @file clearwater-base.rb
#
# Copyright (C) Metaswitch Networks 2015
# If license terms are provided to you in a COPYING file in the root directory
# of the source code repository by which you are accessing this code, then
# the license outlined in that COPYING file applies to your use.
# Otherwise no rights are granted except for those provided to you by
# Metaswitch Networks in a separate written agreement.

name "clearwater-base"
description "clearwater-base role"
run_list [
  "role[local_config]",
  "role[chef-base]"
]
