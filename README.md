#WWDC video downloader

Being a small but equisitely-formed shell script to download WWDC videos direct from the web using ffmpeg.

##Process

1. Find the video you want from the WWDC page - https://developer.apple.com/wwdc/videos/
2. Inspect the video element on the page
3. Copy the video url from the page source (something like `http://devstreaming.apple.com/videos/wwdc/2013/.../101/ref.mov`)
4. In this url remove `/ref.mov`
5. Run the script with

  `./getwwwdcvid <url> <filename> <format>`

  where

    `<url>` is the url you created in step 4

    '<filename>' is the filename to save the video as (a .mp4 extension will be automatically appended)

    '<format>' is the format you want the video in: values are

        `iphone` for 960x540
        `ipad' for 720p