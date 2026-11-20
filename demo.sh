uv run --extra coreml python -m demo.export stream -m depthpro2-s -w 4

TARGET=depthpro2-s_480x854_w4.mlpackage

#FOV=1360 # 1920 x 1080
#FOV=907 # 1280 x 720
#FOV=726 # 1024 x 576
FOV=605 # 854 x 480 or 640 x 480

./demo/run.sh --focal-px $FOV $TARGET 
 
