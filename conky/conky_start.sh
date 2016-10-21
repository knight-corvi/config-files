#!/bin/bash
conky -c ~/.settings/conky_HZ_sys.conky &
conky -c ~/.settings/conky_HZ_proc.conky &
conky -c ~/.settings/conky_HZ_mem.conky &
conky -c ~/.settings/conky_HZ_hdd.conky &
conky -c ~/.settings/conky_HZ_net.conky
