# SC1005 Digital Logic Laboratory Assessment

BASYS3 FPGA board:

`xc7a35tcpg236‐1`

## Table of contents

* [1. Lab 3](#lab-3)
* [2. Lab 4](#lab-4)
* [3. Lab 5](#lab-5)

## Lab 3

DIY

## Lab 4

The 2 assessments are completely different and can be created into 2 projects

Warning, if you plan to do it by yourself, you might not be on time to finish

### Assessment A

#### Description (Assessment A)

To test if the addition of 2 numbers works.

Goal: Addition of 2 4-bit numbers works and the overflow signal works if the result is over F

#### Files required (Assessment A)

##### Design sources (Assessment A)

* `vaddoflow.v`
* `vsevenseg.v`

##### Constraints sources (Assessment A)

* `vaddoflow.xdc`

Then just run implementation, generate bitstream, and program to the device

### Assessment B

#### Description (Assessment B)

To test if the multiplication of 2 numbers works

How it works:

* Because the device cannot hold 2 different numbers at the same time, we still make 2 numbers run at 2 different times, but at a very high frequency that our eyes cannot notice the difference.

#### Files required (Assessment B)

##### Design sources (Assessment B)

* `segtoggle.v`

##### Constraints sources (Assessment B)

* `seqtoggle.xdc`

Remember to put your bench number into the benchnumber area

Example: C05, your bench number is 5 so you just need to run 5

```verilog
    wire [3:0] benchNo_10 = 4'd0;  // Enter the tens digit of YOUR bench number
    wire [3:0] benchNo_1 = 4'd5   // Enter the ones digit of YOU
```

## Lab 5

* This is a todo part
