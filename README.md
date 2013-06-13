#WWDC video downloader

Being a small but ^H^H^Hequisitely hackily-formed shell script to download WWDC videos direct from the web using ffmpeg.

##Process

1. Find the video you want from the WWDC page - https://developer.apple.com/wwdc/videos/

2. Inspect the video element on the page

3. Copy the video url from the page source (something like `http://devstreaming.apple.com/videos/wwdc/2013/.../101/ref.mov`)

4. Remove `/ref.mov` from the video url

5. Run the script with

  `./getwwwdcvid <url> <filename> <format>`

  where

    `<url>` is the url you created in step 4

    `<filename>` is the filename to save the video as (a `.mp4` extension will be automatically appended)

    `<format>` is the format you want the video in: values are

     `iphone` for 960x540

     `ipad` for 720p

  e.g. `./getwwvid.sh http://devstreaming.apple.com/videos/wwdc/2013/201xex2xxf5ynwnsgl/201 buildingUserInterfacesForIos7.mp4 iphone`


The script is based on a gist by Florien Kugler: https://gist.github.com/dkduck/5760217
