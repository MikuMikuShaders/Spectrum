Spectrum
========
###### [English](https://github.com/MikuMikuShaders/Spectrum/blob/master/README.md) &nbsp; [中文文档](https://github.com/MikuMikuShaders/Spectrum/blob/master/README_chs.md)
Spectrum is an image effect for MikuMikuDance, this is a very fast technique to achieve audio effect by using FFT texture, and help to adding appropriate lightening and coordinating colors to leave deep impressions

![Alt](https://raw.githubusercontent.com/MikuMikuShaders/Spectrum/master/Screenshots/preview1.jpg)
![Alt](https://raw.githubusercontent.com/MikuMikuShaders/Spectrum/master/Screenshots/preview2.jpg)
![Alt](https://raw.githubusercontent.com/MikuMikuShaders/Spectrum/master/Screenshots/preview3.jpg)
![Alt](https://raw.githubusercontent.com/MikuMikuShaders/Spectrum/master/Screenshots/preview4.jpg)
![Alt](https://raw.githubusercontent.com/MikuMikuShaders/Spectrum/master/Screenshots/preview5.jpg)

Requirements:
-----------
* MikuMikuDance (Only tested on 926 version x64 and 739 version x32)
* MikuMikuEffect (Only tested on 037 version)
* Direct3D 9 With Shader Model 3.0 (ps_3_0)

Quickstart:
-----------
* Download a `.zip` archive from the GitHub page.
* Un-zip the archive.
* Put the `2D/WaveTiles/WaveTiles.x` in the MMD window
* Put the `2D/WaveTiles/WaveTilesController.pmx` in the MMD window
* Load the `Experiment by IQ.wav` from the `Media` Folder
* Click the `Play` Button

How:
-----------
* Put the `Media/Experiment by IQ.wav` in the `Tools` Folder
* Drag and drop the `.wav` file onto `run.exe`
* Wait for an output of the image
* You'll get `Experiment by IQ.wav.fft.png` from the `Tools` folder
* Rename it to `fft.png`
* Copy and paste the `.png` file to `WaveTiles/Textures`, replace of old texture

Contact:
------------
　　If you are a developer using this and want to contribute, you can submit code by submitting a [`Pull Request`](https://github.com/MikuMikuShaders/Spectrum/compare), or feel free to contact me via [`Twitter`](https://twitter.com/Rui_cg) or [`Issues`](https://github.com/MikuMikuShaders/Spectrum/issues/new/choose) and I'll add your GitHub profile to the team.

* Reach me via Twitter: [@Rui](https://twitter.com/Rui_cg).

[License (MIT)](https://raw.githubusercontent.com/MikuMikuShaders/Spectrum/master/LICENSE.txt)
-------------------------------------------------------------------------------
	Copyright (C) 2016-2017 Rui. All rights reserved.

	https://github.com/MikuMikuShaders

	Permission is hereby granted, free of charge, to any person obtaining a
	copy of this software and associated documentation files (the "Software"),
	to deal in the Software without restriction, including without limitation
	the rights to use, copy, modify, merge, publish, distribute, sublicense,
	and/or sell copies of the Software, and to permit persons to whom the
	Software is furnished to do so, subject to the following conditions:

	The above copyright notice and this permission notice shall be included
	in all copies or substantial portions of the Software.

	THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
	OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
	FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL
	BRIAN PAUL BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN
	AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
	CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
