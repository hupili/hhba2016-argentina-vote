FROM initiumlab/urchin:1.0.0

# Install Chinese font.
# Uncomment if you need Chinse support.
# First copy the font onto current working folder and do the following.
# 
# COPY ./LiHeiPro.ttf /usr/share/fonts/truetype/LiHeiPro.ttf
# RUN fc-cache -fv

EXPOSE 8888
