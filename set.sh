#!/bin/bash

make ; insmod gos_start.ko ; insmod cpu_stat.ko ; insmod disk_stat.ko ; insmod gos.ko ; ./oios_start.sh
