<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Using 8 oscillators through an XOR chain, we can get a true random number due to PVT variations. 

## How to test

Set VCTRL to be around the operating range of the VCRO (1.0-1.3 V), and then observe FOUT as the output is truely random.

## External hardware

A power supply to power VCTRL, and an oscilloscope to examine the waveform given by FOUT
