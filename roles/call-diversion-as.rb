# @file call-diversion-as.rb
#
# Copyright (C) Metaswitch Networks
# If license terms are provided to you in a COPYING file in the root directory
# of the source code repository by which you are accessing this code, then
# the license outlined in that COPYING file applies to your use.
# Otherwise no rights are granted except for those provided to you by
# Metaswitch Networks in a separate written agreement.

name "call-diversion-as"
description "call-diversion-as role"
run_list [
  "recipe[clearwater::call-diversion-as]"
]
