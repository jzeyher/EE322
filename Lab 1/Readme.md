# Lab 1 — GHDL and GTKWave

## Half Adder
### Code:
Half Adder Code: [Click Here](https://github.com/jzeyher/EE322/blob/main/Lab%201/Ha.vhdl)

Half Adder Test Bench Code: [Click Here](https://github.com/jzeyher/EE322/blob/main/Lab%201/Ha_tb.vhdl)
### Commands:
```sh
ghdl -a ha.vhdl
ghdl -a ha_tb.vhdl
ghdl -e ha_tb
ghdl -r ha_tb --vcd=ha.vcd
ha_tb.vhdl:47:5:@5ns:(assertion error): Reached end of test.
gtkwave ha.vcd
GTKWave Analyzer v3.3.100 (w)1999-2019 BSI

[0] start time.
[8000000] end time.
```
### GTKWave Output:

![Capture](https://user-images.githubusercontent.com/98130028/229878780-992e4e20-3318-4bb4-9381-6ebd8744a813.PNG)

## Full Adder
### Code:
Half Adder Code: [Click Here](https://github.com/jzeyher/EE322/blob/main/Lab%201/fulladder.vhdl)

Half Adder Test Bench Code: [Click Here](https://github.com/jzeyher/EE322/blob/main/Lab%201/fulladder_tb.vhdl)
### Commands:
```sh
ghdl -a fulladder.vhdl
ghdl -a fulladder_tb.vhdl
ghdl -e fulladder_tb
ghdl -r fulladder_tb --vcd=fulladder.vcd
fulladder_tb.vhdl:54:5:@8ns:(assertion note): end of test
gtkwave fulladder.vcd
GTKWave Analyzer v3.3.100 (w)1999-2019 BSI

[0] start time.
[8000000] end time.
```
### GTKWave Output:

![Capture](https://user-images.githubusercontent.com/98130028/236345666-a247d562-f330-4226-a995-c7029cd1e9c6.PNG)
