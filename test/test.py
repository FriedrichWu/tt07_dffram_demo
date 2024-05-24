# SPDX-FileCopyrightText: © 2024 Tiny Tapeout
# SPDX-License-Identifier: MIT

import cocotb
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles


@cocotb.test()
async def test_project(dut):
    dut._log.info("Start")

    # Set the clock period to 40 us (25 MHz)
    clock = Clock(dut.clk, 40, units="ns")
    cocotb.start_soon(clock.start())

    # Reset
    dut._log.info("Reset")
    dut.ena.value = 1
    dut.ui_in.value = 0
    dut.uio_in.value = 0
    dut.rst_n.value = 0
    await ClockCycles(dut.clk, 10)
    dut.rst_n.value = 1
    await ClockCycles(dut.clk, 10)
    dut._log.info("Test project behavior")
    
	#write test case
    
	#address & mask
    #write enable
    dut.uio_in.value = 0b0001_0001
    #data
    dut.ui_in.value = 0x1a
    await ClockCycles(dut.clk, 1)
    
	#address & mask
    #write enable
    dut.uio_in.value = 0b0001_0010
    #data
    dut.ui_in.value = 0x1b
    await ClockCycles(dut.clk, 1)

	#address & mask
    #write enable
    dut.uio_in.value = 0b0001_0100
    #data
    dut.ui_in.value = 0x1c
    await ClockCycles(dut.clk, 1)
    
	#address & mask
    #write enable
    dut.uio_in.value = 0b0001_1000
    #data
    dut.ui_in.value = 0x1d
    await ClockCycles(dut.clk, 2)#cannot read immediately after write the same area
    

    
	#Read test case
    #address, mask = 0
    dut.uio_in.value = 0b0001_0000
    #data
    await ClockCycles(dut.clk, 2)
    print(dut.uo_out.value)
    assert dut.uo_out.value == 0x1a, "NOT PASS!!"
    
	#address, mask = 0
    dut.uio_in.value = 0b0001_0000
    #data
    await ClockCycles(dut.clk, 1)
    print(dut.uo_out.value)
    assert dut.uo_out.value == 0x1b, "NOT PASS!!"
    
	#address, mask = 0
    dut.uio_in.value = 0b0001_0000
    #data
    await ClockCycles(dut.clk, 1)
    print(dut.uo_out.value)
    assert dut.uo_out.value == 0x1c, "NOT PASS!!"
    
	#address, mask = 0
    dut.uio_in.value = 0b0001_0000
    #data
    await ClockCycles(dut.clk, 1)
    print(dut.uo_out.value)
    assert dut.uo_out.value == 0x1d, "NOT PASS!!"   

    
