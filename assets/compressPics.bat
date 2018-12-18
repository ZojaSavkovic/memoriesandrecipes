for %%f in (*.jpg) do (
    magick %%~nf.jpg -sampling-factor 4:2:0 -strip -quality 85 -interlace JPEG -colorspace sRGB %%~nf-converted.jpg

)