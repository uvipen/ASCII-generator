# [PYTHON] ASCII generator

## Introduction

Here is my python source code for ASCII generator. with my code, you could: 
* **Given input image, you could generate ASCII art stored under text format (.txt)**
* **Given input image, you could generate ASCII art stored under image formats (.png, .jpg, ...). In each format, there are 2 options: Black background and white characters, or vice versa**
* **Given input video, you could generate ASCII art stored under video formats (.avi, .mp4, ...)**

## Video to video
By running the sript **video2video.py** with different values for *background* and *mode*, we will have following outputs:
<p align="center">
  <img src="demo/input.gif" width=800><br/>
  <i>Input video</i>
</p>

<p align="center">
  <img src="demo/demo_simple_white_100.gif" width=800><br/>
  <i>White-background simple-character ASCII output</i>
</p>

<p align="center">
  <img src="demo/demo_simple_black_100.gif" width=800><br/>
  <i>Black-background simple-character ASCII output</i>
</p>

<p align="center">
  <img src="demo/demo_complex_white_100.gif" width=800><br/>
  <i>White-background complex-character ASCII output</i>
</p>

<p align="center">
  <img src="demo/demo_complex_black_100.gif" width=800><br/>
  <i>Black-background complex-character ASCII output</i>
</p>

## Image to text
By running the sript **img2txt.py** with different values for *mode*, we will have following outputs:
<p align="center">
  <img src="demo/input.jpg" width=800><br/>
  <i>Input image</i>
</p>

<p align="center">
  <img src="demo/demo_image_simple.png" width=800><br/>
  <i>Simple character ASCII output</i>
</p>

<p align="center">
  <img src="demo/demo_image_complex.png" width=800><br/>
  <i>Complex character ASCII output</i>
</p>

## Image to image
By running the sript **img2img.py** with different values for *background* and *mode*, we will have following outputs:
<p align="center">
  <img src="demo/input.jpg" width=800><br/>
  <i>Input image</i>
</p>

<p align="center">
  <img src="demo/output_simple_white_200.jpg" width=800><br/>
  <i>White-background simple-character ASCII output</i>
</p>

<p align="center">
  <img src="demo/output_simple_black_200.jpg" width=800><br/>
  <i>Black-background simple-character ASCII output</i>
</p>

<p align="center">
  <img src="demo/output_complex_white_200.jpg" width=800><br/>
  <i>White-background complex-character ASCII output</i>
</p>

<p align="center">
  <img src="demo/output_complex_black_200.jpg" width=800><br/>
  <i>Black-background complex-character ASCII output</i>
</p>

## Requirements

* **python 3.6**
* **cv2**
* **PIL** 
* **numpy**
