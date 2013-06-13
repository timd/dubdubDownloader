#!/bin/bash

if [ $3 == "iphone" ]
then
  DEVICE=iphone_c.m3u8
else
  DEVICE=ipad_w.m3u8
fi

ffmpeg -y -i $1/$DEVICE $2.mp4
