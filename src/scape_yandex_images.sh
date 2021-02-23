#!/bin/bash

out_dir=/Users/rikusuzuki/Documents/projects/classification/Pedestrian_Attribute_Recognition/images/yandex/
driver_path=/Users/rikusuzuki/Dropbox/python_projects/selenium_driver_chrome_88/chromedriver

yandex-images-download Chrome --driver-path $driver_path --keywords "pedestrian japanese -graph -document -sign" --limit 10000 --output-directory $out_dir
# --itype None