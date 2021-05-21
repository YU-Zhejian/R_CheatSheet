# Readme

Should work for R version 4.0.5 under GNU/Linux.

I personally admire this part inside GPL:

THERE IS NO WARRANTY FOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW. EXCEPT WHEN OTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES PROVIDE THE PROGRAM “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. THE ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU. SHOULD THE PROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING, REPAIR OR CORRECTION.

Which means if you use this and got a 0 in your final exam, blame yourself for not listening in classes and fxxk off.

## Dependencies

Read `build.R` and `Main.rmd`.

To compile RMarkDown in HTML you also need a working pandoc installation.

To compile RMarkDown in PDF you also need a working \LaTeX installation like MikTeX (with automatic installation on) or TeXLive (with ALL macro packages installed), a working imagemagick, FFmpeg and GhostScript installation.

If you have problems understanding the above requirements, check for the presence of following commands:

```
gs
magick
pandoc
pdflatex
xelatex
ffmpeg
```

Multiple popular machine learning frameworks like Keras, PyTorch or TensorFlow have been introduced in this document. To use machine learning functions in RMarkDown, you need a working Python 3 installation with TensorFlow, NumPy, Keras and PyTorch installed. Comment importing commands and use `eval=FALSE` to exclude them.

## Notice

The PDF generated is to check your RMarkDown installation only. Do not use it for productive environment!
