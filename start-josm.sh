#!/bin/bash
java \
--add-exports=java.base/sun.security.action=ALL-UNNAMED \
--add-exports=java.desktop/com.sun.imageio.plugins.jpeg=ALL-UNNAMED \
--add-exports=java.desktop/com.sun.imageio.spi=ALL-UNNAMED \
-jar /home/yourusername/Downloads/josm-tested.jar
