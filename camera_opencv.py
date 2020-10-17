import os
import cv2
from base_camera import BaseCamera
from PIL import ImageGrab
import numpy as np

class Camera(BaseCamera):
    def __init__(self):
        image = ImageGrab.grab()
        width, height = image.size
        video_source = 0
        super(Camera, self).__init__()

    @staticmethod
    def set_video_source(source):
        Camera.video_source = source

    @staticmethod
    def frames():
        while True:
            img_rgb = ImageGrab.grab()
            img_bgr = cv2.cvtColor(np.array(img_rgb), cv2.COLOR_RGB2BGR)
            # video.write(img_bgr)
            # encode as a jpeg image and return it
            yield cv2.imencode('.jpg', img_bgr)[1].tobytes()
