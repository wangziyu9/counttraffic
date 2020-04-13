ffmpeg -start_number 0 -framerate 8.333 -i ./out/processed_%04d.png -s:v 1280:720 -c:v libx264 -profile:v high -crf 20 -pix_fmt yuv420p ./out.mp4
ffmpeg -start_number 0 -framerate 8.333 -i ./out/mask_%04d.png -s:v 1280:720 -c:v libx264 -profile:v high -crf 20 -pix_fmt yuv420p ./out_mask.mp4
