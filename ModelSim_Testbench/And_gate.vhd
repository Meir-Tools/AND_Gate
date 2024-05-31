-- Copyright (C) 1991-2009 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- PROGRAM		"Quartus II"
-- VERSION		"Version 9.0 Build 132 02/25/2009 SJ Web Edition"
-- CREATED ON		"Sat May 25 15:34:56 2024"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY And_gate IS 
	PORT
	(
		and_input1 :  IN  STD_LOGIC;
		and_input2 :  IN  STD_LOGIC;
		and_output :  OUT  STD_LOGIC
	);
END And_gate;

ARCHITECTURE bdf_type OF And_gate IS 



BEGIN 



and_output <= and_input1 AND and_input2;


END bdf_type;