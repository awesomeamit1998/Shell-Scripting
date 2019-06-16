#!/bin/bash

func()
{
	disk_drive=$1
	df -kh ${disk_drive}

}
echo "This program displays the disk free space"
func /dev/sda
