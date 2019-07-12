-- Copyright (C) 1991-2010 Altera Corporation
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

-- VENDOR "Altera"
-- PROGRAM "Quartus II"
-- VERSION "Version 9.1 Build 350 03/24/2010 Service Pack 2 SJ Web Edition"

-- DATE "05/29/2018 23:09:50"

-- 
-- Device: Altera EP4CE15F23C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
USE IEEE.std_logic_1164.all;

PACKAGE mux8_data_type IS

TYPE a_31_0_type IS ARRAY (31 DOWNTO 0) OF std_logic;
TYPE a_31_0_7_0_type IS ARRAY (7 DOWNTO 0) OF a_31_0_type;
SUBTYPE a_type IS a_31_0_7_0_type;

END mux8_data_type;

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
LIBRARY WORK;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;
USE WORK.MUX8_DATA_TYPE.ALL;

ENTITY 	mux8 IS
    PORT (
	a : IN a_type;
	s : IN std_logic_vector(0 TO 2);
	y : OUT std_logic_vector(31 DOWNTO 0)
	);
END mux8;

-- Design Ports Information
-- y[0]	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[1]	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[2]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[3]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[4]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[5]	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[6]	=>  Location: PIN_G7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[7]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[8]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[9]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[10]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[11]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[12]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[13]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[14]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[15]	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[16]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[17]	=>  Location: PIN_R19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[18]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[19]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[20]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[21]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[22]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[23]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[24]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[25]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[26]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[27]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[28]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[29]	=>  Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[30]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[31]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][0]	=>  Location: PIN_T2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[0]	=>  Location: PIN_T1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][0]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][0]	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][0]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][0]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][0]	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][0]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][0]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][1]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][1]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][1]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][1]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][1]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][1]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][1]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][1]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][2]	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][2]	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][2]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][2]	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][2]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][2]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][2]	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][2]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][3]	=>  Location: PIN_E5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][3]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][3]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][3]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][3]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][3]	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][3]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][4]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][4]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][4]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][4]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][4]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][4]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][4]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][4]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][5]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][5]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][5]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][5]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][5]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][5]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][5]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][5]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][6]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][6]	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][6]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][6]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][6]	=>  Location: PIN_H20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][6]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][6]	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][6]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][7]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][7]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][7]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][7]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][7]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][7]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][7]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][7]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][8]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][8]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][8]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][8]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][8]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][8]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][8]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][8]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][9]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][9]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][9]	=>  Location: PIN_H11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][9]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][9]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][9]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][9]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][9]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][10]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][10]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][10]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][10]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][10]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][10]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][10]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][10]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][11]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][11]	=>  Location: PIN_H9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][11]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][11]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][11]	=>  Location: PIN_Y8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][11]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][11]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][11]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][12]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][12]	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][12]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][12]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][12]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][12]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][12]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][12]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][13]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][13]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][13]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][13]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][13]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][13]	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][13]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][13]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][14]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][14]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][14]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][14]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][14]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][14]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][14]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][14]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][15]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][15]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][15]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][15]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][15]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][15]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][15]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][15]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][16]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][16]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][16]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][16]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][16]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][16]	=>  Location: PIN_AA11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][16]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][16]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][17]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][17]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][17]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][17]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][17]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][17]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][17]	=>  Location: PIN_V22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][17]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][18]	=>  Location: PIN_U19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][18]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][18]	=>  Location: PIN_P20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][18]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][18]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][18]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][18]	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][18]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][19]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][19]	=>  Location: PIN_P17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][19]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][19]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][19]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][19]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][19]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][19]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][20]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][20]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][20]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][20]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][20]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][20]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][20]	=>  Location: PIN_M15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][20]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][21]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][21]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][21]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][21]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][21]	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][21]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][21]	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][21]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][22]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][22]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][22]	=>  Location: PIN_T22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][22]	=>  Location: PIN_T21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][22]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][22]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][22]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][22]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][23]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][23]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][23]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][23]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][23]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][23]	=>  Location: PIN_K19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][23]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][23]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][24]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][24]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][24]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][24]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][24]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][24]	=>  Location: PIN_L21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][24]	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][24]	=>  Location: PIN_M19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][25]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][25]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][25]	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][25]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][25]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][25]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][25]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][25]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][26]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][26]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][26]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][26]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][26]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][26]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][26]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][26]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][27]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][27]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][27]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][27]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][27]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][27]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][27]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][27]	=>  Location: PIN_K18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][28]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][28]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][28]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][28]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][28]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][28]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][28]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][28]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][29]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][29]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][29]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][29]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][29]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][29]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][29]	=>  Location: PIN_W14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][29]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][30]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][30]	=>  Location: PIN_R20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][30]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][30]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][30]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][30]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][30]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][30]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6][31]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5][31]	=>  Location: PIN_N22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4][31]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7][31]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1][31]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2][31]	=>  Location: PIN_U14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0][31]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3][31]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: 8mA

ARCHITECTURE structure OF mux8 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : a_type;
SIGNAL ww_s : std_logic_vector(0 TO 2);
SIGNAL ww_y : std_logic_vector(31 DOWNTO 0);
SIGNAL \finalmux4|y[1]~5_combout\ : std_logic;
SIGNAL \finalmux4|y[6]~32_combout\ : std_logic;
SIGNAL \finalmux4|y[7]~37_combout\ : std_logic;
SIGNAL \finalmux4|y[9]~47_combout\ : std_logic;
SIGNAL \finalmux4|y[12]~60_combout\ : std_logic;
SIGNAL \finalmux4|y[12]~62_combout\ : std_logic;
SIGNAL \finalmux4|y[13]~65_combout\ : std_logic;
SIGNAL \finalmux4|y[14]~72_combout\ : std_logic;
SIGNAL \finalmux4|y[17]~85_combout\ : std_logic;
SIGNAL \finalmux4|y[18]~92_combout\ : std_logic;
SIGNAL \finalmux4|y[22]~110_combout\ : std_logic;
SIGNAL \finalmux4|y[23]~115_combout\ : std_logic;
SIGNAL \finalmux4|y[25]~127_combout\ : std_logic;
SIGNAL \finalmux4|y[26]~130_combout\ : std_logic;
SIGNAL \finalmux4|y[27]~135_combout\ : std_logic;
SIGNAL \finalmux4|y[28]~142_combout\ : std_logic;
SIGNAL \finalmux4|y[31]~155_combout\ : std_logic;
SIGNAL \a[6][0]~input_o\ : std_logic;
SIGNAL \a[4][0]~input_o\ : std_logic;
SIGNAL \a[2][0]~input_o\ : std_logic;
SIGNAL \a[5][1]~input_o\ : std_logic;
SIGNAL \a[4][1]~input_o\ : std_logic;
SIGNAL \a[0][1]~input_o\ : std_logic;
SIGNAL \a[3][1]~input_o\ : std_logic;
SIGNAL \a[6][2]~input_o\ : std_logic;
SIGNAL \a[1][2]~input_o\ : std_logic;
SIGNAL \a[2][2]~input_o\ : std_logic;
SIGNAL \a[4][3]~input_o\ : std_logic;
SIGNAL \a[1][3]~input_o\ : std_logic;
SIGNAL \a[2][3]~input_o\ : std_logic;
SIGNAL \a[3][4]~input_o\ : std_logic;
SIGNAL \a[1][5]~input_o\ : std_logic;
SIGNAL \a[0][5]~input_o\ : std_logic;
SIGNAL \a[2][6]~input_o\ : std_logic;
SIGNAL \a[0][6]~input_o\ : std_logic;
SIGNAL \a[6][7]~input_o\ : std_logic;
SIGNAL \a[4][7]~input_o\ : std_logic;
SIGNAL \a[2][7]~input_o\ : std_logic;
SIGNAL \a[0][7]~input_o\ : std_logic;
SIGNAL \a[4][8]~input_o\ : std_logic;
SIGNAL \a[7][8]~input_o\ : std_logic;
SIGNAL \a[3][8]~input_o\ : std_logic;
SIGNAL \a[2][9]~input_o\ : std_logic;
SIGNAL \a[0][9]~input_o\ : std_logic;
SIGNAL \a[3][10]~input_o\ : std_logic;
SIGNAL \a[4][11]~input_o\ : std_logic;
SIGNAL \a[7][11]~input_o\ : std_logic;
SIGNAL \a[0][11]~input_o\ : std_logic;
SIGNAL \a[3][11]~input_o\ : std_logic;
SIGNAL \a[5][12]~input_o\ : std_logic;
SIGNAL \a[4][12]~input_o\ : std_logic;
SIGNAL \a[2][12]~input_o\ : std_logic;
SIGNAL \a[0][12]~input_o\ : std_logic;
SIGNAL \a[5][13]~input_o\ : std_logic;
SIGNAL \a[4][13]~input_o\ : std_logic;
SIGNAL \a[2][13]~input_o\ : std_logic;
SIGNAL \a[3][13]~input_o\ : std_logic;
SIGNAL \a[5][14]~input_o\ : std_logic;
SIGNAL \a[7][14]~input_o\ : std_logic;
SIGNAL \a[2][14]~input_o\ : std_logic;
SIGNAL \a[0][14]~input_o\ : std_logic;
SIGNAL \a[5][15]~input_o\ : std_logic;
SIGNAL \a[7][15]~input_o\ : std_logic;
SIGNAL \a[1][15]~input_o\ : std_logic;
SIGNAL \a[2][15]~input_o\ : std_logic;
SIGNAL \a[6][16]~input_o\ : std_logic;
SIGNAL \a[4][16]~input_o\ : std_logic;
SIGNAL \a[3][16]~input_o\ : std_logic;
SIGNAL \a[5][17]~input_o\ : std_logic;
SIGNAL \a[4][17]~input_o\ : std_logic;
SIGNAL \a[1][17]~input_o\ : std_logic;
SIGNAL \a[0][17]~input_o\ : std_logic;
SIGNAL \a[2][18]~input_o\ : std_logic;
SIGNAL \a[0][18]~input_o\ : std_logic;
SIGNAL \a[6][20]~input_o\ : std_logic;
SIGNAL \a[5][21]~input_o\ : std_logic;
SIGNAL \a[7][21]~input_o\ : std_logic;
SIGNAL \a[5][22]~input_o\ : std_logic;
SIGNAL \a[4][22]~input_o\ : std_logic;
SIGNAL \a[5][23]~input_o\ : std_logic;
SIGNAL \a[4][23]~input_o\ : std_logic;
SIGNAL \a[7][24]~input_o\ : std_logic;
SIGNAL \a[2][25]~input_o\ : std_logic;
SIGNAL \a[0][25]~input_o\ : std_logic;
SIGNAL \a[5][26]~input_o\ : std_logic;
SIGNAL \a[4][26]~input_o\ : std_logic;
SIGNAL \a[1][26]~input_o\ : std_logic;
SIGNAL \a[2][26]~input_o\ : std_logic;
SIGNAL \a[5][27]~input_o\ : std_logic;
SIGNAL \a[4][27]~input_o\ : std_logic;
SIGNAL \a[1][27]~input_o\ : std_logic;
SIGNAL \a[2][27]~input_o\ : std_logic;
SIGNAL \a[5][28]~input_o\ : std_logic;
SIGNAL \a[2][28]~input_o\ : std_logic;
SIGNAL \a[0][28]~input_o\ : std_logic;
SIGNAL \a[7][29]~input_o\ : std_logic;
SIGNAL \a[6][30]~input_o\ : std_logic;
SIGNAL \a[5][31]~input_o\ : std_logic;
SIGNAL \a[4][31]~input_o\ : std_logic;
SIGNAL \y[0]~output_o\ : std_logic;
SIGNAL \y[1]~output_o\ : std_logic;
SIGNAL \y[2]~output_o\ : std_logic;
SIGNAL \y[3]~output_o\ : std_logic;
SIGNAL \y[4]~output_o\ : std_logic;
SIGNAL \y[5]~output_o\ : std_logic;
SIGNAL \y[6]~output_o\ : std_logic;
SIGNAL \y[7]~output_o\ : std_logic;
SIGNAL \y[8]~output_o\ : std_logic;
SIGNAL \y[9]~output_o\ : std_logic;
SIGNAL \y[10]~output_o\ : std_logic;
SIGNAL \y[11]~output_o\ : std_logic;
SIGNAL \y[12]~output_o\ : std_logic;
SIGNAL \y[13]~output_o\ : std_logic;
SIGNAL \y[14]~output_o\ : std_logic;
SIGNAL \y[15]~output_o\ : std_logic;
SIGNAL \y[16]~output_o\ : std_logic;
SIGNAL \y[17]~output_o\ : std_logic;
SIGNAL \y[18]~output_o\ : std_logic;
SIGNAL \y[19]~output_o\ : std_logic;
SIGNAL \y[20]~output_o\ : std_logic;
SIGNAL \y[21]~output_o\ : std_logic;
SIGNAL \y[22]~output_o\ : std_logic;
SIGNAL \y[23]~output_o\ : std_logic;
SIGNAL \y[24]~output_o\ : std_logic;
SIGNAL \y[25]~output_o\ : std_logic;
SIGNAL \y[26]~output_o\ : std_logic;
SIGNAL \y[27]~output_o\ : std_logic;
SIGNAL \y[28]~output_o\ : std_logic;
SIGNAL \y[29]~output_o\ : std_logic;
SIGNAL \y[30]~output_o\ : std_logic;
SIGNAL \y[31]~output_o\ : std_logic;
SIGNAL \s[0]~input_o\ : std_logic;
SIGNAL \a[0][0]~input_o\ : std_logic;
SIGNAL \s[1]~input_o\ : std_logic;
SIGNAL \finalmux4|y[0]~2_combout\ : std_logic;
SIGNAL \a[1][0]~input_o\ : std_logic;
SIGNAL \a[3][0]~input_o\ : std_logic;
SIGNAL \finalmux4|y[0]~3_combout\ : std_logic;
SIGNAL \a[7][0]~input_o\ : std_logic;
SIGNAL \a[5][0]~input_o\ : std_logic;
SIGNAL \finalmux4|y[0]~0_combout\ : std_logic;
SIGNAL \finalmux4|y[0]~1_combout\ : std_logic;
SIGNAL \s[2]~input_o\ : std_logic;
SIGNAL \finalmux4|y[0]~4_combout\ : std_logic;
SIGNAL \a[1][1]~input_o\ : std_logic;
SIGNAL \a[2][1]~input_o\ : std_logic;
SIGNAL \finalmux4|y[1]~7_combout\ : std_logic;
SIGNAL \finalmux4|y[1]~8_combout\ : std_logic;
SIGNAL \a[6][1]~input_o\ : std_logic;
SIGNAL \a[7][1]~input_o\ : std_logic;
SIGNAL \finalmux4|y[1]~6_combout\ : std_logic;
SIGNAL \finalmux4|y[1]~9_combout\ : std_logic;
SIGNAL \a[7][2]~input_o\ : std_logic;
SIGNAL \a[4][2]~input_o\ : std_logic;
SIGNAL \a[5][2]~input_o\ : std_logic;
SIGNAL \finalmux4|y[2]~10_combout\ : std_logic;
SIGNAL \finalmux4|y[2]~11_combout\ : std_logic;
SIGNAL \a[0][2]~input_o\ : std_logic;
SIGNAL \finalmux4|y[2]~12_combout\ : std_logic;
SIGNAL \a[3][2]~input_o\ : std_logic;
SIGNAL \finalmux4|y[2]~13_combout\ : std_logic;
SIGNAL \finalmux4|y[2]~14_combout\ : std_logic;
SIGNAL \a[5][3]~input_o\ : std_logic;
SIGNAL \finalmux4|y[3]~15_combout\ : std_logic;
SIGNAL \a[7][3]~input_o\ : std_logic;
SIGNAL \a[6][3]~input_o\ : std_logic;
SIGNAL \finalmux4|y[3]~16_combout\ : std_logic;
SIGNAL \a[3][3]~input_o\ : std_logic;
SIGNAL \a[0][3]~input_o\ : std_logic;
SIGNAL \finalmux4|y[3]~17_combout\ : std_logic;
SIGNAL \finalmux4|y[3]~18_combout\ : std_logic;
SIGNAL \finalmux4|y[3]~19_combout\ : std_logic;
SIGNAL \a[7][4]~input_o\ : std_logic;
SIGNAL \a[6][4]~input_o\ : std_logic;
SIGNAL \a[5][4]~input_o\ : std_logic;
SIGNAL \a[4][4]~input_o\ : std_logic;
SIGNAL \finalmux4|y[4]~20_combout\ : std_logic;
SIGNAL \finalmux4|y[4]~21_combout\ : std_logic;
SIGNAL \a[1][4]~input_o\ : std_logic;
SIGNAL \a[2][4]~input_o\ : std_logic;
SIGNAL \a[0][4]~input_o\ : std_logic;
SIGNAL \finalmux4|y[4]~22_combout\ : std_logic;
SIGNAL \finalmux4|y[4]~23_combout\ : std_logic;
SIGNAL \finalmux4|y[4]~24_combout\ : std_logic;
SIGNAL \a[6][5]~input_o\ : std_logic;
SIGNAL \a[7][5]~input_o\ : std_logic;
SIGNAL \a[4][5]~input_o\ : std_logic;
SIGNAL \a[5][5]~input_o\ : std_logic;
SIGNAL \finalmux4|y[5]~25_combout\ : std_logic;
SIGNAL \finalmux4|y[5]~26_combout\ : std_logic;
SIGNAL \a[2][5]~input_o\ : std_logic;
SIGNAL \finalmux4|y[5]~27_combout\ : std_logic;
SIGNAL \a[3][5]~input_o\ : std_logic;
SIGNAL \finalmux4|y[5]~28_combout\ : std_logic;
SIGNAL \finalmux4|y[5]~29_combout\ : std_logic;
SIGNAL \a[7][6]~input_o\ : std_logic;
SIGNAL \a[5][6]~input_o\ : std_logic;
SIGNAL \a[4][6]~input_o\ : std_logic;
SIGNAL \finalmux4|y[6]~30_combout\ : std_logic;
SIGNAL \a[6][6]~input_o\ : std_logic;
SIGNAL \finalmux4|y[6]~31_combout\ : std_logic;
SIGNAL \a[3][6]~input_o\ : std_logic;
SIGNAL \a[1][6]~input_o\ : std_logic;
SIGNAL \finalmux4|y[6]~33_combout\ : std_logic;
SIGNAL \finalmux4|y[6]~34_combout\ : std_logic;
SIGNAL \a[5][7]~input_o\ : std_logic;
SIGNAL \finalmux4|y[7]~35_combout\ : std_logic;
SIGNAL \a[7][7]~input_o\ : std_logic;
SIGNAL \finalmux4|y[7]~36_combout\ : std_logic;
SIGNAL \a[1][7]~input_o\ : std_logic;
SIGNAL \a[3][7]~input_o\ : std_logic;
SIGNAL \finalmux4|y[7]~38_combout\ : std_logic;
SIGNAL \finalmux4|y[7]~39_combout\ : std_logic;
SIGNAL \a[2][8]~input_o\ : std_logic;
SIGNAL \a[0][8]~input_o\ : std_logic;
SIGNAL \finalmux4|y[8]~42_combout\ : std_logic;
SIGNAL \a[1][8]~input_o\ : std_logic;
SIGNAL \finalmux4|y[8]~43_combout\ : std_logic;
SIGNAL \a[6][8]~input_o\ : std_logic;
SIGNAL \a[5][8]~input_o\ : std_logic;
SIGNAL \finalmux4|y[8]~40_combout\ : std_logic;
SIGNAL \finalmux4|y[8]~41_combout\ : std_logic;
SIGNAL \finalmux4|y[8]~44_combout\ : std_logic;
SIGNAL \a[3][9]~input_o\ : std_logic;
SIGNAL \a[1][9]~input_o\ : std_logic;
SIGNAL \finalmux4|y[9]~48_combout\ : std_logic;
SIGNAL \a[7][9]~input_o\ : std_logic;
SIGNAL \a[6][9]~input_o\ : std_logic;
SIGNAL \a[5][9]~input_o\ : std_logic;
SIGNAL \a[4][9]~input_o\ : std_logic;
SIGNAL \finalmux4|y[9]~45_combout\ : std_logic;
SIGNAL \finalmux4|y[9]~46_combout\ : std_logic;
SIGNAL \finalmux4|y[9]~49_combout\ : std_logic;
SIGNAL \a[7][10]~input_o\ : std_logic;
SIGNAL \a[6][10]~input_o\ : std_logic;
SIGNAL \a[4][10]~input_o\ : std_logic;
SIGNAL \a[5][10]~input_o\ : std_logic;
SIGNAL \finalmux4|y[10]~50_combout\ : std_logic;
SIGNAL \finalmux4|y[10]~51_combout\ : std_logic;
SIGNAL \a[1][10]~input_o\ : std_logic;
SIGNAL \a[2][10]~input_o\ : std_logic;
SIGNAL \a[0][10]~input_o\ : std_logic;
SIGNAL \finalmux4|y[10]~52_combout\ : std_logic;
SIGNAL \finalmux4|y[10]~53_combout\ : std_logic;
SIGNAL \finalmux4|y[10]~54_combout\ : std_logic;
SIGNAL \a[1][11]~input_o\ : std_logic;
SIGNAL \a[2][11]~input_o\ : std_logic;
SIGNAL \finalmux4|y[11]~57_combout\ : std_logic;
SIGNAL \finalmux4|y[11]~58_combout\ : std_logic;
SIGNAL \a[5][11]~input_o\ : std_logic;
SIGNAL \finalmux4|y[11]~55_combout\ : std_logic;
SIGNAL \a[6][11]~input_o\ : std_logic;
SIGNAL \finalmux4|y[11]~56_combout\ : std_logic;
SIGNAL \finalmux4|y[11]~59_combout\ : std_logic;
SIGNAL \a[1][12]~input_o\ : std_logic;
SIGNAL \a[3][12]~input_o\ : std_logic;
SIGNAL \finalmux4|y[12]~63_combout\ : std_logic;
SIGNAL \a[6][12]~input_o\ : std_logic;
SIGNAL \a[7][12]~input_o\ : std_logic;
SIGNAL \finalmux4|y[12]~61_combout\ : std_logic;
SIGNAL \finalmux4|y[12]~64_combout\ : std_logic;
SIGNAL \a[0][13]~input_o\ : std_logic;
SIGNAL \finalmux4|y[13]~67_combout\ : std_logic;
SIGNAL \a[1][13]~input_o\ : std_logic;
SIGNAL \finalmux4|y[13]~68_combout\ : std_logic;
SIGNAL \a[7][13]~input_o\ : std_logic;
SIGNAL \a[6][13]~input_o\ : std_logic;
SIGNAL \finalmux4|y[13]~66_combout\ : std_logic;
SIGNAL \finalmux4|y[13]~69_combout\ : std_logic;
SIGNAL \a[3][14]~input_o\ : std_logic;
SIGNAL \a[1][14]~input_o\ : std_logic;
SIGNAL \finalmux4|y[14]~73_combout\ : std_logic;
SIGNAL \a[4][14]~input_o\ : std_logic;
SIGNAL \finalmux4|y[14]~70_combout\ : std_logic;
SIGNAL \a[6][14]~input_o\ : std_logic;
SIGNAL \finalmux4|y[14]~71_combout\ : std_logic;
SIGNAL \finalmux4|y[14]~74_combout\ : std_logic;
SIGNAL \a[3][15]~input_o\ : std_logic;
SIGNAL \a[0][15]~input_o\ : std_logic;
SIGNAL \finalmux4|y[15]~77_combout\ : std_logic;
SIGNAL \finalmux4|y[15]~78_combout\ : std_logic;
SIGNAL \a[6][15]~input_o\ : std_logic;
SIGNAL \a[4][15]~input_o\ : std_logic;
SIGNAL \finalmux4|y[15]~75_combout\ : std_logic;
SIGNAL \finalmux4|y[15]~76_combout\ : std_logic;
SIGNAL \finalmux4|y[15]~79_combout\ : std_logic;
SIGNAL \a[7][16]~input_o\ : std_logic;
SIGNAL \a[5][16]~input_o\ : std_logic;
SIGNAL \finalmux4|y[16]~80_combout\ : std_logic;
SIGNAL \finalmux4|y[16]~81_combout\ : std_logic;
SIGNAL \a[1][16]~input_o\ : std_logic;
SIGNAL \a[2][16]~input_o\ : std_logic;
SIGNAL \a[0][16]~input_o\ : std_logic;
SIGNAL \finalmux4|y[16]~82_combout\ : std_logic;
SIGNAL \finalmux4|y[16]~83_combout\ : std_logic;
SIGNAL \finalmux4|y[16]~84_combout\ : std_logic;
SIGNAL \a[2][17]~input_o\ : std_logic;
SIGNAL \finalmux4|y[17]~87_combout\ : std_logic;
SIGNAL \a[3][17]~input_o\ : std_logic;
SIGNAL \finalmux4|y[17]~88_combout\ : std_logic;
SIGNAL \a[7][17]~input_o\ : std_logic;
SIGNAL \a[6][17]~input_o\ : std_logic;
SIGNAL \finalmux4|y[17]~86_combout\ : std_logic;
SIGNAL \finalmux4|y[17]~89_combout\ : std_logic;
SIGNAL \a[1][18]~input_o\ : std_logic;
SIGNAL \a[3][18]~input_o\ : std_logic;
SIGNAL \finalmux4|y[18]~93_combout\ : std_logic;
SIGNAL \a[5][18]~input_o\ : std_logic;
SIGNAL \a[4][18]~input_o\ : std_logic;
SIGNAL \finalmux4|y[18]~90_combout\ : std_logic;
SIGNAL \a[7][18]~input_o\ : std_logic;
SIGNAL \a[6][18]~input_o\ : std_logic;
SIGNAL \finalmux4|y[18]~91_combout\ : std_logic;
SIGNAL \finalmux4|y[18]~94_combout\ : std_logic;
SIGNAL \a[2][19]~input_o\ : std_logic;
SIGNAL \a[0][19]~input_o\ : std_logic;
SIGNAL \finalmux4|y[19]~97_combout\ : std_logic;
SIGNAL \a[3][19]~input_o\ : std_logic;
SIGNAL \a[1][19]~input_o\ : std_logic;
SIGNAL \finalmux4|y[19]~98_combout\ : std_logic;
SIGNAL \a[4][19]~input_o\ : std_logic;
SIGNAL \a[5][19]~input_o\ : std_logic;
SIGNAL \finalmux4|y[19]~95_combout\ : std_logic;
SIGNAL \a[7][19]~input_o\ : std_logic;
SIGNAL \a[6][19]~input_o\ : std_logic;
SIGNAL \finalmux4|y[19]~96_combout\ : std_logic;
SIGNAL \finalmux4|y[19]~99_combout\ : std_logic;
SIGNAL \a[2][20]~input_o\ : std_logic;
SIGNAL \a[0][20]~input_o\ : std_logic;
SIGNAL \finalmux4|y[20]~102_combout\ : std_logic;
SIGNAL \a[3][20]~input_o\ : std_logic;
SIGNAL \a[1][20]~input_o\ : std_logic;
SIGNAL \finalmux4|y[20]~103_combout\ : std_logic;
SIGNAL \a[7][20]~input_o\ : std_logic;
SIGNAL \a[4][20]~input_o\ : std_logic;
SIGNAL \a[5][20]~input_o\ : std_logic;
SIGNAL \finalmux4|y[20]~100_combout\ : std_logic;
SIGNAL \finalmux4|y[20]~101_combout\ : std_logic;
SIGNAL \finalmux4|y[20]~104_combout\ : std_logic;
SIGNAL \a[3][21]~input_o\ : std_logic;
SIGNAL \a[1][21]~input_o\ : std_logic;
SIGNAL \a[0][21]~input_o\ : std_logic;
SIGNAL \a[2][21]~input_o\ : std_logic;
SIGNAL \finalmux4|y[21]~107_combout\ : std_logic;
SIGNAL \finalmux4|y[21]~108_combout\ : std_logic;
SIGNAL \a[4][21]~input_o\ : std_logic;
SIGNAL \finalmux4|y[21]~105_combout\ : std_logic;
SIGNAL \a[6][21]~input_o\ : std_logic;
SIGNAL \finalmux4|y[21]~106_combout\ : std_logic;
SIGNAL \finalmux4|y[21]~109_combout\ : std_logic;
SIGNAL \a[1][22]~input_o\ : std_logic;
SIGNAL \a[0][22]~input_o\ : std_logic;
SIGNAL \a[2][22]~input_o\ : std_logic;
SIGNAL \finalmux4|y[22]~112_combout\ : std_logic;
SIGNAL \a[3][22]~input_o\ : std_logic;
SIGNAL \finalmux4|y[22]~113_combout\ : std_logic;
SIGNAL \a[6][22]~input_o\ : std_logic;
SIGNAL \a[7][22]~input_o\ : std_logic;
SIGNAL \finalmux4|y[22]~111_combout\ : std_logic;
SIGNAL \finalmux4|y[22]~114_combout\ : std_logic;
SIGNAL \a[0][23]~input_o\ : std_logic;
SIGNAL \a[2][23]~input_o\ : std_logic;
SIGNAL \finalmux4|y[23]~117_combout\ : std_logic;
SIGNAL \a[3][23]~input_o\ : std_logic;
SIGNAL \a[1][23]~input_o\ : std_logic;
SIGNAL \finalmux4|y[23]~118_combout\ : std_logic;
SIGNAL \a[7][23]~input_o\ : std_logic;
SIGNAL \a[6][23]~input_o\ : std_logic;
SIGNAL \finalmux4|y[23]~116_combout\ : std_logic;
SIGNAL \finalmux4|y[23]~119_combout\ : std_logic;
SIGNAL \a[0][24]~input_o\ : std_logic;
SIGNAL \a[2][24]~input_o\ : std_logic;
SIGNAL \finalmux4|y[24]~122_combout\ : std_logic;
SIGNAL \a[3][24]~input_o\ : std_logic;
SIGNAL \a[1][24]~input_o\ : std_logic;
SIGNAL \finalmux4|y[24]~123_combout\ : std_logic;
SIGNAL \a[4][24]~input_o\ : std_logic;
SIGNAL \a[5][24]~input_o\ : std_logic;
SIGNAL \finalmux4|y[24]~120_combout\ : std_logic;
SIGNAL \a[6][24]~input_o\ : std_logic;
SIGNAL \finalmux4|y[24]~121_combout\ : std_logic;
SIGNAL \finalmux4|y[24]~124_combout\ : std_logic;
SIGNAL \a[1][25]~input_o\ : std_logic;
SIGNAL \a[3][25]~input_o\ : std_logic;
SIGNAL \finalmux4|y[25]~128_combout\ : std_logic;
SIGNAL \a[4][25]~input_o\ : std_logic;
SIGNAL \a[5][25]~input_o\ : std_logic;
SIGNAL \finalmux4|y[25]~125_combout\ : std_logic;
SIGNAL \a[6][25]~input_o\ : std_logic;
SIGNAL \a[7][25]~input_o\ : std_logic;
SIGNAL \finalmux4|y[25]~126_combout\ : std_logic;
SIGNAL \finalmux4|y[25]~129_combout\ : std_logic;
SIGNAL \a[0][26]~input_o\ : std_logic;
SIGNAL \finalmux4|y[26]~132_combout\ : std_logic;
SIGNAL \a[3][26]~input_o\ : std_logic;
SIGNAL \finalmux4|y[26]~133_combout\ : std_logic;
SIGNAL \a[7][26]~input_o\ : std_logic;
SIGNAL \a[6][26]~input_o\ : std_logic;
SIGNAL \finalmux4|y[26]~131_combout\ : std_logic;
SIGNAL \finalmux4|y[26]~134_combout\ : std_logic;
SIGNAL \a[0][27]~input_o\ : std_logic;
SIGNAL \finalmux4|y[27]~137_combout\ : std_logic;
SIGNAL \a[3][27]~input_o\ : std_logic;
SIGNAL \finalmux4|y[27]~138_combout\ : std_logic;
SIGNAL \a[6][27]~input_o\ : std_logic;
SIGNAL \a[7][27]~input_o\ : std_logic;
SIGNAL \finalmux4|y[27]~136_combout\ : std_logic;
SIGNAL \finalmux4|y[27]~139_combout\ : std_logic;
SIGNAL \a[3][28]~input_o\ : std_logic;
SIGNAL \a[1][28]~input_o\ : std_logic;
SIGNAL \finalmux4|y[28]~143_combout\ : std_logic;
SIGNAL \a[6][28]~input_o\ : std_logic;
SIGNAL \a[4][28]~input_o\ : std_logic;
SIGNAL \finalmux4|y[28]~140_combout\ : std_logic;
SIGNAL \a[7][28]~input_o\ : std_logic;
SIGNAL \finalmux4|y[28]~141_combout\ : std_logic;
SIGNAL \finalmux4|y[28]~144_combout\ : std_logic;
SIGNAL \a[3][29]~input_o\ : std_logic;
SIGNAL \a[1][29]~input_o\ : std_logic;
SIGNAL \a[2][29]~input_o\ : std_logic;
SIGNAL \a[0][29]~input_o\ : std_logic;
SIGNAL \finalmux4|y[29]~147_combout\ : std_logic;
SIGNAL \finalmux4|y[29]~148_combout\ : std_logic;
SIGNAL \a[6][29]~input_o\ : std_logic;
SIGNAL \a[5][29]~input_o\ : std_logic;
SIGNAL \a[4][29]~input_o\ : std_logic;
SIGNAL \finalmux4|y[29]~145_combout\ : std_logic;
SIGNAL \finalmux4|y[29]~146_combout\ : std_logic;
SIGNAL \finalmux4|y[29]~149_combout\ : std_logic;
SIGNAL \a[5][30]~input_o\ : std_logic;
SIGNAL \a[4][30]~input_o\ : std_logic;
SIGNAL \finalmux4|y[30]~150_combout\ : std_logic;
SIGNAL \a[7][30]~input_o\ : std_logic;
SIGNAL \finalmux4|y[30]~151_combout\ : std_logic;
SIGNAL \a[0][30]~input_o\ : std_logic;
SIGNAL \a[2][30]~input_o\ : std_logic;
SIGNAL \finalmux4|y[30]~152_combout\ : std_logic;
SIGNAL \a[1][30]~input_o\ : std_logic;
SIGNAL \a[3][30]~input_o\ : std_logic;
SIGNAL \finalmux4|y[30]~153_combout\ : std_logic;
SIGNAL \finalmux4|y[30]~154_combout\ : std_logic;
SIGNAL \a[0][31]~input_o\ : std_logic;
SIGNAL \a[2][31]~input_o\ : std_logic;
SIGNAL \finalmux4|y[31]~157_combout\ : std_logic;
SIGNAL \a[1][31]~input_o\ : std_logic;
SIGNAL \a[3][31]~input_o\ : std_logic;
SIGNAL \finalmux4|y[31]~158_combout\ : std_logic;
SIGNAL \a[7][31]~input_o\ : std_logic;
SIGNAL \a[6][31]~input_o\ : std_logic;
SIGNAL \finalmux4|y[31]~156_combout\ : std_logic;
SIGNAL \finalmux4|y[31]~159_combout\ : std_logic;

BEGIN

ww_a <= a;
ww_s <= s;
y <= ww_y;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X1_Y8_N10
\finalmux4|y[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[1]~5_combout\ = (\s[0]~input_o\ & (((\s[1]~input_o\)))) # (!\s[0]~input_o\ & ((\s[1]~input_o\ & ((\a[5][1]~input_o\))) # (!\s[1]~input_o\ & (\a[4][1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[4][1]~input_o\,
	datab => \s[0]~input_o\,
	datac => \a[5][1]~input_o\,
	datad => \s[1]~input_o\,
	combout => \finalmux4|y[1]~5_combout\);

-- Location: LCCOMB_X4_Y25_N26
\finalmux4|y[6]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[6]~32_combout\ = (\s[0]~input_o\ & ((\s[1]~input_o\) # ((\a[2][6]~input_o\)))) # (!\s[0]~input_o\ & (!\s[1]~input_o\ & (\a[0][6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \s[1]~input_o\,
	datac => \a[0][6]~input_o\,
	datad => \a[2][6]~input_o\,
	combout => \finalmux4|y[6]~32_combout\);

-- Location: LCCOMB_X22_Y26_N26
\finalmux4|y[7]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[7]~37_combout\ = (\s[0]~input_o\ & (((\s[1]~input_o\) # (\a[2][7]~input_o\)))) # (!\s[0]~input_o\ & (\a[0][7]~input_o\ & (!\s[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[0][7]~input_o\,
	datab => \s[0]~input_o\,
	datac => \s[1]~input_o\,
	datad => \a[2][7]~input_o\,
	combout => \finalmux4|y[7]~37_combout\);

-- Location: LCCOMB_X14_Y26_N30
\finalmux4|y[9]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[9]~47_combout\ = (\s[0]~input_o\ & (((\s[1]~input_o\) # (\a[2][9]~input_o\)))) # (!\s[0]~input_o\ & (\a[0][9]~input_o\ & (!\s[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \a[0][9]~input_o\,
	datac => \s[1]~input_o\,
	datad => \a[2][9]~input_o\,
	combout => \finalmux4|y[9]~47_combout\);

-- Location: LCCOMB_X22_Y26_N22
\finalmux4|y[12]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[12]~60_combout\ = (\s[0]~input_o\ & (((\s[1]~input_o\)))) # (!\s[0]~input_o\ & ((\s[1]~input_o\ & (\a[5][12]~input_o\)) # (!\s[1]~input_o\ & ((\a[4][12]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[5][12]~input_o\,
	datab => \s[0]~input_o\,
	datac => \s[1]~input_o\,
	datad => \a[4][12]~input_o\,
	combout => \finalmux4|y[12]~60_combout\);

-- Location: LCCOMB_X22_Y26_N10
\finalmux4|y[12]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[12]~62_combout\ = (\s[0]~input_o\ & ((\a[2][12]~input_o\) # ((\s[1]~input_o\)))) # (!\s[0]~input_o\ & (((!\s[1]~input_o\ & \a[0][12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[2][12]~input_o\,
	datab => \s[0]~input_o\,
	datac => \s[1]~input_o\,
	datad => \a[0][12]~input_o\,
	combout => \finalmux4|y[12]~62_combout\);

-- Location: LCCOMB_X10_Y4_N26
\finalmux4|y[13]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[13]~65_combout\ = (\s[0]~input_o\ & (((\s[1]~input_o\)))) # (!\s[0]~input_o\ & ((\s[1]~input_o\ & ((\a[5][13]~input_o\))) # (!\s[1]~input_o\ & (\a[4][13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[4][13]~input_o\,
	datab => \s[0]~input_o\,
	datac => \s[1]~input_o\,
	datad => \a[5][13]~input_o\,
	combout => \finalmux4|y[13]~65_combout\);

-- Location: LCCOMB_X5_Y21_N26
\finalmux4|y[14]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[14]~72_combout\ = (\s[1]~input_o\ & (((\s[0]~input_o\)))) # (!\s[1]~input_o\ & ((\s[0]~input_o\ & (\a[2][14]~input_o\)) # (!\s[0]~input_o\ & ((\a[0][14]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[2][14]~input_o\,
	datab => \s[1]~input_o\,
	datac => \s[0]~input_o\,
	datad => \a[0][14]~input_o\,
	combout => \finalmux4|y[14]~72_combout\);

-- Location: LCCOMB_X36_Y4_N6
\finalmux4|y[17]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[17]~85_combout\ = (\s[0]~input_o\ & (\s[1]~input_o\)) # (!\s[0]~input_o\ & ((\s[1]~input_o\ & ((\a[5][17]~input_o\))) # (!\s[1]~input_o\ & (\a[4][17]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \s[1]~input_o\,
	datac => \a[4][17]~input_o\,
	datad => \a[5][17]~input_o\,
	combout => \finalmux4|y[17]~85_combout\);

-- Location: LCCOMB_X29_Y4_N24
\finalmux4|y[18]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[18]~92_combout\ = (\s[0]~input_o\ & ((\a[2][18]~input_o\) # ((\s[1]~input_o\)))) # (!\s[0]~input_o\ & (((\a[0][18]~input_o\ & !\s[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[2][18]~input_o\,
	datab => \a[0][18]~input_o\,
	datac => \s[0]~input_o\,
	datad => \s[1]~input_o\,
	combout => \finalmux4|y[18]~92_combout\);

-- Location: LCCOMB_X35_Y8_N10
\finalmux4|y[22]~110\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[22]~110_combout\ = (\s[0]~input_o\ & (((\s[1]~input_o\)))) # (!\s[0]~input_o\ & ((\s[1]~input_o\ & (\a[5][22]~input_o\)) # (!\s[1]~input_o\ & ((\a[4][22]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[5][22]~input_o\,
	datab => \s[0]~input_o\,
	datac => \a[4][22]~input_o\,
	datad => \s[1]~input_o\,
	combout => \finalmux4|y[22]~110_combout\);

-- Location: LCCOMB_X35_Y8_N4
\finalmux4|y[23]~115\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[23]~115_combout\ = (\s[0]~input_o\ & (((\s[1]~input_o\)))) # (!\s[0]~input_o\ & ((\s[1]~input_o\ & (\a[5][23]~input_o\)) # (!\s[1]~input_o\ & ((\a[4][23]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[5][23]~input_o\,
	datab => \s[0]~input_o\,
	datac => \a[4][23]~input_o\,
	datad => \s[1]~input_o\,
	combout => \finalmux4|y[23]~115_combout\);

-- Location: LCCOMB_X14_Y26_N10
\finalmux4|y[25]~127\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[25]~127_combout\ = (\s[0]~input_o\ & ((\s[1]~input_o\) # ((\a[2][25]~input_o\)))) # (!\s[0]~input_o\ & (!\s[1]~input_o\ & ((\a[0][25]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \s[1]~input_o\,
	datac => \a[2][25]~input_o\,
	datad => \a[0][25]~input_o\,
	combout => \finalmux4|y[25]~127_combout\);

-- Location: LCCOMB_X10_Y4_N30
\finalmux4|y[26]~130\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[26]~130_combout\ = (\s[0]~input_o\ & (((\s[1]~input_o\)))) # (!\s[0]~input_o\ & ((\s[1]~input_o\ & ((\a[5][26]~input_o\))) # (!\s[1]~input_o\ & (\a[4][26]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[4][26]~input_o\,
	datab => \s[0]~input_o\,
	datac => \s[1]~input_o\,
	datad => \a[5][26]~input_o\,
	combout => \finalmux4|y[26]~130_combout\);

-- Location: LCCOMB_X5_Y21_N30
\finalmux4|y[27]~135\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[27]~135_combout\ = (\s[0]~input_o\ & (((\s[1]~input_o\)))) # (!\s[0]~input_o\ & ((\s[1]~input_o\ & ((\a[5][27]~input_o\))) # (!\s[1]~input_o\ & (\a[4][27]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[4][27]~input_o\,
	datab => \s[0]~input_o\,
	datac => \a[5][27]~input_o\,
	datad => \s[1]~input_o\,
	combout => \finalmux4|y[27]~135_combout\);

-- Location: LCCOMB_X36_Y4_N10
\finalmux4|y[28]~142\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[28]~142_combout\ = (\s[1]~input_o\ & (((\s[0]~input_o\)))) # (!\s[1]~input_o\ & ((\s[0]~input_o\ & (\a[2][28]~input_o\)) # (!\s[0]~input_o\ & ((\a[0][28]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[2][28]~input_o\,
	datab => \s[1]~input_o\,
	datac => \s[0]~input_o\,
	datad => \a[0][28]~input_o\,
	combout => \finalmux4|y[28]~142_combout\);

-- Location: LCCOMB_X40_Y14_N30
\finalmux4|y[31]~155\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[31]~155_combout\ = (\s[1]~input_o\ & ((\s[0]~input_o\) # ((\a[5][31]~input_o\)))) # (!\s[1]~input_o\ & (!\s[0]~input_o\ & (\a[4][31]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[1]~input_o\,
	datab => \s[0]~input_o\,
	datac => \a[4][31]~input_o\,
	datad => \a[5][31]~input_o\,
	combout => \finalmux4|y[31]~155_combout\);

-- Location: IOIBUF_X0_Y14_N15
\a[6][0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(0),
	o => \a[6][0]~input_o\);

-- Location: IOIBUF_X0_Y7_N22
\a[4][0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(0),
	o => \a[4][0]~input_o\);

-- Location: IOIBUF_X0_Y10_N22
\a[2][0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(0),
	o => \a[2][0]~input_o\);

-- Location: IOIBUF_X0_Y8_N15
\a[5][1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(1),
	o => \a[5][1]~input_o\);

-- Location: IOIBUF_X0_Y8_N22
\a[4][1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(1),
	o => \a[4][1]~input_o\);

-- Location: IOIBUF_X1_Y0_N15
\a[0][1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(1),
	o => \a[0][1]~input_o\);

-- Location: IOIBUF_X0_Y12_N15
\a[3][1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(1),
	o => \a[3][1]~input_o\);

-- Location: IOIBUF_X0_Y10_N15
\a[6][2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(2),
	o => \a[6][2]~input_o\);

-- Location: IOIBUF_X0_Y12_N22
\a[1][2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(2),
	o => \a[1][2]~input_o\);

-- Location: IOIBUF_X0_Y10_N8
\a[2][2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(2),
	o => \a[2][2]~input_o\);

-- Location: IOIBUF_X0_Y6_N22
\a[4][3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(3),
	o => \a[4][3]~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\a[1][3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(3),
	o => \a[1][3]~input_o\);

-- Location: IOIBUF_X0_Y27_N1
\a[2][3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(3),
	o => \a[2][3]~input_o\);

-- Location: IOIBUF_X0_Y25_N15
\a[3][4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(4),
	o => \a[3][4]~input_o\);

-- Location: IOIBUF_X26_Y29_N22
\a[1][5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(5),
	o => \a[1][5]~input_o\);

-- Location: IOIBUF_X21_Y29_N22
\a[0][5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(5),
	o => \a[0][5]~input_o\);

-- Location: IOIBUF_X3_Y29_N22
\a[2][6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(6),
	o => \a[2][6]~input_o\);

-- Location: IOIBUF_X1_Y29_N1
\a[0][6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(6),
	o => \a[0][6]~input_o\);

-- Location: IOIBUF_X41_Y26_N15
\a[6][7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(7),
	o => \a[6][7]~input_o\);

-- Location: IOIBUF_X21_Y29_N8
\a[4][7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(7),
	o => \a[4][7]~input_o\);

-- Location: IOIBUF_X26_Y29_N8
\a[2][7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(7),
	o => \a[2][7]~input_o\);

-- Location: IOIBUF_X26_Y29_N1
\a[0][7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(7),
	o => \a[0][7]~input_o\);

-- Location: IOIBUF_X35_Y29_N8
\a[4][8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(8),
	o => \a[4][8]~input_o\);

-- Location: IOIBUF_X21_Y29_N29
\a[7][8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(8),
	o => \a[7][8]~input_o\);

-- Location: IOIBUF_X0_Y26_N22
\a[3][8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(8),
	o => \a[3][8]~input_o\);

-- Location: IOIBUF_X41_Y26_N1
\a[2][9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(9),
	o => \a[2][9]~input_o\);

-- Location: IOIBUF_X11_Y29_N22
\a[0][9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(9),
	o => \a[0][9]~input_o\);

-- Location: IOIBUF_X19_Y29_N1
\a[3][10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(10),
	o => \a[3][10]~input_o\);

-- Location: IOIBUF_X3_Y29_N29
\a[4][11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(11),
	o => \a[4][11]~input_o\);

-- Location: IOIBUF_X11_Y0_N15
\a[7][11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(11),
	o => \a[7][11]~input_o\);

-- Location: IOIBUF_X7_Y0_N1
\a[0][11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(11),
	o => \a[0][11]~input_o\);

-- Location: IOIBUF_X14_Y0_N15
\a[3][11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(11),
	o => \a[3][11]~input_o\);

-- Location: IOIBUF_X19_Y0_N15
\a[5][12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(12),
	o => \a[5][12]~input_o\);

-- Location: IOIBUF_X28_Y29_N8
\a[4][12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(12),
	o => \a[4][12]~input_o\);

-- Location: IOIBUF_X0_Y26_N15
\a[2][12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(12),
	o => \a[2][12]~input_o\);

-- Location: IOIBUF_X23_Y0_N15
\a[0][12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(12),
	o => \a[0][12]~input_o\);

-- Location: IOIBUF_X11_Y0_N22
\a[5][13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(13),
	o => \a[5][13]~input_o\);

-- Location: IOIBUF_X0_Y5_N1
\a[4][13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(13),
	o => \a[4][13]~input_o\);

-- Location: IOIBUF_X9_Y0_N29
\a[2][13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(13),
	o => \a[2][13]~input_o\);

-- Location: IOIBUF_X7_Y0_N8
\a[3][13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(13),
	o => \a[3][13]~input_o\);

-- Location: IOIBUF_X7_Y29_N8
\a[5][14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(14),
	o => \a[5][14]~input_o\);

-- Location: IOIBUF_X0_Y20_N8
\a[7][14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(14),
	o => \a[7][14]~input_o\);

-- Location: IOIBUF_X0_Y21_N22
\a[2][14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(14),
	o => \a[2][14]~input_o\);

-- Location: IOIBUF_X5_Y0_N1
\a[0][14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(14),
	o => \a[0][14]~input_o\);

-- Location: IOIBUF_X5_Y0_N29
\a[5][15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(15),
	o => \a[5][15]~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\a[7][15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(15),
	o => \a[7][15]~input_o\);

-- Location: IOIBUF_X7_Y0_N29
\a[1][15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(15),
	o => \a[1][15]~input_o\);

-- Location: IOIBUF_X5_Y0_N8
\a[2][15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(15),
	o => \a[2][15]~input_o\);

-- Location: IOIBUF_X0_Y21_N15
\a[6][16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(16),
	o => \a[6][16]~input_o\);

-- Location: IOIBUF_X32_Y29_N15
\a[4][16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(16),
	o => \a[4][16]~input_o\);

-- Location: IOIBUF_X35_Y0_N29
\a[3][16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(16),
	o => \a[3][16]~input_o\);

-- Location: IOIBUF_X23_Y0_N1
\a[5][17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(17),
	o => \a[5][17]~input_o\);

-- Location: IOIBUF_X41_Y3_N15
\a[4][17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(17),
	o => \a[4][17]~input_o\);

-- Location: IOIBUF_X41_Y3_N22
\a[1][17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(17),
	o => \a[1][17]~input_o\);

-- Location: IOIBUF_X41_Y7_N1
\a[0][17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(17),
	o => \a[0][17]~input_o\);

-- Location: IOIBUF_X0_Y3_N8
\a[2][18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(18),
	o => \a[2][18]~input_o\);

-- Location: IOIBUF_X41_Y5_N15
\a[0][18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(18),
	o => \a[0][18]~input_o\);

-- Location: IOIBUF_X0_Y4_N15
\a[6][20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(20),
	o => \a[6][20]~input_o\);

-- Location: IOIBUF_X30_Y29_N29
\a[5][21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(21),
	o => \a[5][21]~input_o\);

-- Location: IOIBUF_X41_Y8_N22
\a[7][21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(21),
	o => \a[7][21]~input_o\);

-- Location: IOIBUF_X41_Y9_N22
\a[5][22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(22),
	o => \a[5][22]~input_o\);

-- Location: IOIBUF_X41_Y15_N22
\a[4][22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(22),
	o => \a[4][22]~input_o\);

-- Location: IOIBUF_X0_Y7_N8
\a[5][23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(23),
	o => \a[5][23]~input_o\);

-- Location: IOIBUF_X30_Y0_N1
\a[4][23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(23),
	o => \a[4][23]~input_o\);

-- Location: IOIBUF_X41_Y19_N1
\a[7][24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(24),
	o => \a[7][24]~input_o\);

-- Location: IOIBUF_X41_Y23_N15
\a[2][25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(25),
	o => \a[2][25]~input_o\);

-- Location: IOIBUF_X41_Y24_N22
\a[0][25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(25),
	o => \a[0][25]~input_o\);

-- Location: IOIBUF_X41_Y4_N1
\a[5][26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(26),
	o => \a[5][26]~input_o\);

-- Location: IOIBUF_X9_Y29_N29
\a[4][26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(26),
	o => \a[4][26]~input_o\);

-- Location: IOIBUF_X9_Y29_N1
\a[1][26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(26),
	o => \a[1][26]~input_o\);

-- Location: IOIBUF_X9_Y0_N1
\a[2][26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(26),
	o => \a[2][26]~input_o\);

-- Location: IOIBUF_X41_Y20_N8
\a[5][27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(27),
	o => \a[5][27]~input_o\);

-- Location: IOIBUF_X0_Y21_N1
\a[4][27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(27),
	o => \a[4][27]~input_o\);

-- Location: IOIBUF_X41_Y20_N1
\a[1][27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(27),
	o => \a[1][27]~input_o\);

-- Location: IOIBUF_X3_Y0_N29
\a[2][27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(27),
	o => \a[2][27]~input_o\);

-- Location: IOIBUF_X21_Y0_N1
\a[5][28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(28),
	o => \a[5][28]~input_o\);

-- Location: IOIBUF_X32_Y0_N8
\a[2][28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(28),
	o => \a[2][28]~input_o\);

-- Location: IOIBUF_X35_Y0_N22
\a[0][28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(28),
	o => \a[0][28]~input_o\);

-- Location: IOIBUF_X28_Y0_N22
\a[7][29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(29),
	o => \a[7][29]~input_o\);

-- Location: IOIBUF_X35_Y0_N1
\a[6][30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(30),
	o => \a[6][30]~input_o\);

-- Location: IOIBUF_X41_Y13_N15
\a[5][31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(31),
	o => \a[5][31]~input_o\);

-- Location: IOIBUF_X41_Y14_N1
\a[4][31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(31),
	o => \a[4][31]~input_o\);

-- Location: IOOBUF_X0_Y10_N2
\y[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[0]~4_combout\,
	devoe => ww_devoe,
	o => \y[0]~output_o\);

-- Location: IOOBUF_X0_Y8_N9
\y[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[1]~9_combout\,
	devoe => ww_devoe,
	o => \y[1]~output_o\);

-- Location: IOOBUF_X0_Y9_N2
\y[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[2]~14_combout\,
	devoe => ww_devoe,
	o => \y[2]~output_o\);

-- Location: IOOBUF_X0_Y22_N9
\y[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[3]~19_combout\,
	devoe => ww_devoe,
	o => \y[3]~output_o\);

-- Location: IOOBUF_X9_Y0_N16
\y[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[4]~24_combout\,
	devoe => ww_devoe,
	o => \y[4]~output_o\);

-- Location: IOOBUF_X41_Y27_N16
\y[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[5]~29_combout\,
	devoe => ww_devoe,
	o => \y[5]~output_o\);

-- Location: IOOBUF_X1_Y29_N16
\y[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[6]~34_combout\,
	devoe => ww_devoe,
	o => \y[6]~output_o\);

-- Location: IOOBUF_X26_Y29_N30
\y[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[7]~39_combout\,
	devoe => ww_devoe,
	o => \y[7]~output_o\);

-- Location: IOOBUF_X41_Y17_N9
\y[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[8]~44_combout\,
	devoe => ww_devoe,
	o => \y[8]~output_o\);

-- Location: IOOBUF_X9_Y29_N23
\y[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[9]~49_combout\,
	devoe => ww_devoe,
	o => \y[9]~output_o\);

-- Location: IOOBUF_X11_Y29_N9
\y[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[10]~54_combout\,
	devoe => ww_devoe,
	o => \y[10]~output_o\);

-- Location: IOOBUF_X9_Y29_N9
\y[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[11]~59_combout\,
	devoe => ww_devoe,
	o => \y[11]~output_o\);

-- Location: IOOBUF_X0_Y24_N23
\y[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[12]~64_combout\,
	devoe => ww_devoe,
	o => \y[12]~output_o\);

-- Location: IOOBUF_X9_Y29_N16
\y[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[13]~69_combout\,
	devoe => ww_devoe,
	o => \y[13]~output_o\);

-- Location: IOOBUF_X3_Y29_N2
\y[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[14]~74_combout\,
	devoe => ww_devoe,
	o => \y[14]~output_o\);

-- Location: IOOBUF_X0_Y21_N9
\y[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[15]~79_combout\,
	devoe => ww_devoe,
	o => \y[15]~output_o\);

-- Location: IOOBUF_X41_Y2_N2
\y[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[16]~84_combout\,
	devoe => ww_devoe,
	o => \y[16]~output_o\);

-- Location: IOOBUF_X41_Y9_N16
\y[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[17]~89_combout\,
	devoe => ww_devoe,
	o => \y[17]~output_o\);

-- Location: IOOBUF_X39_Y29_N23
\y[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[18]~94_combout\,
	devoe => ww_devoe,
	o => \y[18]~output_o\);

-- Location: IOOBUF_X28_Y0_N9
\y[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[19]~99_combout\,
	devoe => ww_devoe,
	o => \y[19]~output_o\);

-- Location: IOOBUF_X0_Y4_N2
\y[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[20]~104_combout\,
	devoe => ww_devoe,
	o => \y[20]~output_o\);

-- Location: IOOBUF_X32_Y29_N23
\y[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[21]~109_combout\,
	devoe => ww_devoe,
	o => \y[21]~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\y[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[22]~114_combout\,
	devoe => ww_devoe,
	o => \y[22]~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\y[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[23]~119_combout\,
	devoe => ww_devoe,
	o => \y[23]~output_o\);

-- Location: IOOBUF_X37_Y0_N2
\y[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[24]~124_combout\,
	devoe => ww_devoe,
	o => \y[24]~output_o\);

-- Location: IOOBUF_X0_Y27_N16
\y[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[25]~129_combout\,
	devoe => ww_devoe,
	o => \y[25]~output_o\);

-- Location: IOOBUF_X7_Y29_N16
\y[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[26]~134_combout\,
	devoe => ww_devoe,
	o => \y[26]~output_o\);

-- Location: IOOBUF_X5_Y29_N30
\y[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[27]~139_combout\,
	devoe => ww_devoe,
	o => \y[27]~output_o\);

-- Location: IOOBUF_X35_Y0_N9
\y[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[28]~144_combout\,
	devoe => ww_devoe,
	o => \y[28]~output_o\);

-- Location: IOOBUF_X26_Y0_N23
\y[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[29]~149_combout\,
	devoe => ww_devoe,
	o => \y[29]~output_o\);

-- Location: IOOBUF_X41_Y12_N9
\y[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[30]~154_combout\,
	devoe => ww_devoe,
	o => \y[30]~output_o\);

-- Location: IOOBUF_X39_Y29_N9
\y[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \finalmux4|y[31]~159_combout\,
	devoe => ww_devoe,
	o => \y[31]~output_o\);

-- Location: IOIBUF_X0_Y14_N22
\s[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s(0),
	o => \s[0]~input_o\);

-- Location: IOIBUF_X0_Y7_N15
\a[0][0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(0),
	o => \a[0][0]~input_o\);

-- Location: IOIBUF_X1_Y29_N8
\s[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s(1),
	o => \s[1]~input_o\);

-- Location: LCCOMB_X1_Y8_N20
\finalmux4|y[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[0]~2_combout\ = (\s[0]~input_o\ & ((\a[2][0]~input_o\) # ((\s[1]~input_o\)))) # (!\s[0]~input_o\ & (((\a[0][0]~input_o\ & !\s[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[2][0]~input_o\,
	datab => \s[0]~input_o\,
	datac => \a[0][0]~input_o\,
	datad => \s[1]~input_o\,
	combout => \finalmux4|y[0]~2_combout\);

-- Location: IOIBUF_X0_Y9_N15
\a[1][0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(0),
	o => \a[1][0]~input_o\);

-- Location: IOIBUF_X1_Y29_N22
\a[3][0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(0),
	o => \a[3][0]~input_o\);

-- Location: LCCOMB_X1_Y8_N30
\finalmux4|y[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[0]~3_combout\ = (\s[1]~input_o\ & ((\finalmux4|y[0]~2_combout\ & ((\a[3][0]~input_o\))) # (!\finalmux4|y[0]~2_combout\ & (\a[1][0]~input_o\)))) # (!\s[1]~input_o\ & (\finalmux4|y[0]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[1]~input_o\,
	datab => \finalmux4|y[0]~2_combout\,
	datac => \a[1][0]~input_o\,
	datad => \a[3][0]~input_o\,
	combout => \finalmux4|y[0]~3_combout\);

-- Location: IOIBUF_X0_Y9_N22
\a[7][0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(0),
	o => \a[7][0]~input_o\);

-- Location: IOIBUF_X0_Y8_N1
\a[5][0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(0),
	o => \a[5][0]~input_o\);

-- Location: LCCOMB_X1_Y8_N16
\finalmux4|y[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[0]~0_combout\ = (\s[0]~input_o\ & (((\s[1]~input_o\)))) # (!\s[0]~input_o\ & ((\s[1]~input_o\ & ((\a[5][0]~input_o\))) # (!\s[1]~input_o\ & (\a[4][0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[4][0]~input_o\,
	datab => \s[0]~input_o\,
	datac => \a[5][0]~input_o\,
	datad => \s[1]~input_o\,
	combout => \finalmux4|y[0]~0_combout\);

-- Location: LCCOMB_X1_Y8_N26
\finalmux4|y[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[0]~1_combout\ = (\s[0]~input_o\ & ((\finalmux4|y[0]~0_combout\ & ((\a[7][0]~input_o\))) # (!\finalmux4|y[0]~0_combout\ & (\a[6][0]~input_o\)))) # (!\s[0]~input_o\ & (((\finalmux4|y[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[6][0]~input_o\,
	datab => \s[0]~input_o\,
	datac => \a[7][0]~input_o\,
	datad => \finalmux4|y[0]~0_combout\,
	combout => \finalmux4|y[0]~1_combout\);

-- Location: IOIBUF_X0_Y13_N15
\s[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s(2),
	o => \s[2]~input_o\);

-- Location: LCCOMB_X1_Y8_N0
\finalmux4|y[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[0]~4_combout\ = (\s[2]~input_o\ & ((\finalmux4|y[0]~1_combout\))) # (!\s[2]~input_o\ & (\finalmux4|y[0]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \finalmux4|y[0]~3_combout\,
	datac => \finalmux4|y[0]~1_combout\,
	datad => \s[2]~input_o\,
	combout => \finalmux4|y[0]~4_combout\);

-- Location: IOIBUF_X0_Y11_N1
\a[1][1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(1),
	o => \a[1][1]~input_o\);

-- Location: IOIBUF_X0_Y7_N1
\a[2][1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(1),
	o => \a[2][1]~input_o\);

-- Location: LCCOMB_X1_Y8_N14
\finalmux4|y[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[1]~7_combout\ = (\s[0]~input_o\ & (((\a[2][1]~input_o\) # (\s[1]~input_o\)))) # (!\s[0]~input_o\ & (\a[0][1]~input_o\ & ((!\s[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[0][1]~input_o\,
	datab => \s[0]~input_o\,
	datac => \a[2][1]~input_o\,
	datad => \s[1]~input_o\,
	combout => \finalmux4|y[1]~7_combout\);

-- Location: LCCOMB_X1_Y8_N8
\finalmux4|y[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[1]~8_combout\ = (\finalmux4|y[1]~7_combout\ & ((\a[3][1]~input_o\) # ((!\s[1]~input_o\)))) # (!\finalmux4|y[1]~7_combout\ & (((\a[1][1]~input_o\ & \s[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[3][1]~input_o\,
	datab => \a[1][1]~input_o\,
	datac => \finalmux4|y[1]~7_combout\,
	datad => \s[1]~input_o\,
	combout => \finalmux4|y[1]~8_combout\);

-- Location: IOIBUF_X0_Y11_N22
\a[6][1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(1),
	o => \a[6][1]~input_o\);

-- Location: IOIBUF_X0_Y11_N15
\a[7][1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(1),
	o => \a[7][1]~input_o\);

-- Location: LCCOMB_X1_Y8_N4
\finalmux4|y[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[1]~6_combout\ = (\finalmux4|y[1]~5_combout\ & (((\a[7][1]~input_o\) # (!\s[0]~input_o\)))) # (!\finalmux4|y[1]~5_combout\ & (\a[6][1]~input_o\ & ((\s[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \finalmux4|y[1]~5_combout\,
	datab => \a[6][1]~input_o\,
	datac => \a[7][1]~input_o\,
	datad => \s[0]~input_o\,
	combout => \finalmux4|y[1]~6_combout\);

-- Location: LCCOMB_X1_Y8_N2
\finalmux4|y[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[1]~9_combout\ = (\s[2]~input_o\ & ((\finalmux4|y[1]~6_combout\))) # (!\s[2]~input_o\ & (\finalmux4|y[1]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \finalmux4|y[1]~8_combout\,
	datac => \finalmux4|y[1]~6_combout\,
	datad => \s[2]~input_o\,
	combout => \finalmux4|y[1]~9_combout\);

-- Location: IOIBUF_X0_Y6_N1
\a[7][2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(2),
	o => \a[7][2]~input_o\);

-- Location: IOIBUF_X0_Y12_N8
\a[4][2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(2),
	o => \a[4][2]~input_o\);

-- Location: IOIBUF_X0_Y5_N15
\a[5][2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(2),
	o => \a[5][2]~input_o\);

-- Location: LCCOMB_X1_Y8_N28
\finalmux4|y[2]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[2]~10_combout\ = (\s[1]~input_o\ & (((\a[5][2]~input_o\) # (\s[0]~input_o\)))) # (!\s[1]~input_o\ & (\a[4][2]~input_o\ & ((!\s[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[1]~input_o\,
	datab => \a[4][2]~input_o\,
	datac => \a[5][2]~input_o\,
	datad => \s[0]~input_o\,
	combout => \finalmux4|y[2]~10_combout\);

-- Location: LCCOMB_X1_Y8_N22
\finalmux4|y[2]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[2]~11_combout\ = (\s[0]~input_o\ & ((\finalmux4|y[2]~10_combout\ & ((\a[7][2]~input_o\))) # (!\finalmux4|y[2]~10_combout\ & (\a[6][2]~input_o\)))) # (!\s[0]~input_o\ & (((\finalmux4|y[2]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[6][2]~input_o\,
	datab => \s[0]~input_o\,
	datac => \a[7][2]~input_o\,
	datad => \finalmux4|y[2]~10_combout\,
	combout => \finalmux4|y[2]~11_combout\);

-- Location: IOIBUF_X0_Y6_N8
\a[0][2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(2),
	o => \a[0][2]~input_o\);

-- Location: LCCOMB_X1_Y8_N24
\finalmux4|y[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[2]~12_combout\ = (\s[0]~input_o\ & ((\a[2][2]~input_o\) # ((\s[1]~input_o\)))) # (!\s[0]~input_o\ & (((\a[0][2]~input_o\ & !\s[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[2][2]~input_o\,
	datab => \s[0]~input_o\,
	datac => \a[0][2]~input_o\,
	datad => \s[1]~input_o\,
	combout => \finalmux4|y[2]~12_combout\);

-- Location: IOIBUF_X0_Y4_N8
\a[3][2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(2),
	o => \a[3][2]~input_o\);

-- Location: LCCOMB_X1_Y8_N18
\finalmux4|y[2]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[2]~13_combout\ = (\finalmux4|y[2]~12_combout\ & (((\a[3][2]~input_o\) # (!\s[1]~input_o\)))) # (!\finalmux4|y[2]~12_combout\ & (\a[1][2]~input_o\ & ((\s[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[1][2]~input_o\,
	datab => \finalmux4|y[2]~12_combout\,
	datac => \a[3][2]~input_o\,
	datad => \s[1]~input_o\,
	combout => \finalmux4|y[2]~13_combout\);

-- Location: LCCOMB_X1_Y8_N12
\finalmux4|y[2]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[2]~14_combout\ = (\s[2]~input_o\ & (\finalmux4|y[2]~11_combout\)) # (!\s[2]~input_o\ & ((\finalmux4|y[2]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \finalmux4|y[2]~11_combout\,
	datab => \finalmux4|y[2]~13_combout\,
	datad => \s[2]~input_o\,
	combout => \finalmux4|y[2]~14_combout\);

-- Location: IOIBUF_X0_Y9_N8
\a[5][3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(3),
	o => \a[5][3]~input_o\);

-- Location: LCCOMB_X1_Y8_N6
\finalmux4|y[3]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[3]~15_combout\ = (\s[0]~input_o\ & (((\s[1]~input_o\)))) # (!\s[0]~input_o\ & ((\s[1]~input_o\ & ((\a[5][3]~input_o\))) # (!\s[1]~input_o\ & (\a[4][3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[4][3]~input_o\,
	datab => \s[0]~input_o\,
	datac => \a[5][3]~input_o\,
	datad => \s[1]~input_o\,
	combout => \finalmux4|y[3]~15_combout\);

-- Location: IOIBUF_X0_Y23_N15
\a[7][3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(3),
	o => \a[7][3]~input_o\);

-- Location: IOIBUF_X1_Y29_N29
\a[6][3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(3),
	o => \a[6][3]~input_o\);

-- Location: LCCOMB_X4_Y25_N8
\finalmux4|y[3]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[3]~16_combout\ = (\s[0]~input_o\ & ((\finalmux4|y[3]~15_combout\ & (\a[7][3]~input_o\)) # (!\finalmux4|y[3]~15_combout\ & ((\a[6][3]~input_o\))))) # (!\s[0]~input_o\ & (\finalmux4|y[3]~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \finalmux4|y[3]~15_combout\,
	datac => \a[7][3]~input_o\,
	datad => \a[6][3]~input_o\,
	combout => \finalmux4|y[3]~16_combout\);

-- Location: IOIBUF_X0_Y23_N1
\a[3][3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(3),
	o => \a[3][3]~input_o\);

-- Location: IOIBUF_X41_Y25_N22
\a[0][3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(3),
	o => \a[0][3]~input_o\);

-- Location: LCCOMB_X4_Y25_N2
\finalmux4|y[3]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[3]~17_combout\ = (\s[1]~input_o\ & (((\s[0]~input_o\)))) # (!\s[1]~input_o\ & ((\s[0]~input_o\ & (\a[2][3]~input_o\)) # (!\s[0]~input_o\ & ((\a[0][3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[2][3]~input_o\,
	datab => \s[1]~input_o\,
	datac => \a[0][3]~input_o\,
	datad => \s[0]~input_o\,
	combout => \finalmux4|y[3]~17_combout\);

-- Location: LCCOMB_X4_Y25_N20
\finalmux4|y[3]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[3]~18_combout\ = (\s[1]~input_o\ & ((\finalmux4|y[3]~17_combout\ & ((\a[3][3]~input_o\))) # (!\finalmux4|y[3]~17_combout\ & (\a[1][3]~input_o\)))) # (!\s[1]~input_o\ & (((\finalmux4|y[3]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[1][3]~input_o\,
	datab => \a[3][3]~input_o\,
	datac => \s[1]~input_o\,
	datad => \finalmux4|y[3]~17_combout\,
	combout => \finalmux4|y[3]~18_combout\);

-- Location: LCCOMB_X4_Y25_N6
\finalmux4|y[3]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[3]~19_combout\ = (\s[2]~input_o\ & (\finalmux4|y[3]~16_combout\)) # (!\s[2]~input_o\ & ((\finalmux4|y[3]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \finalmux4|y[3]~16_combout\,
	datac => \s[2]~input_o\,
	datad => \finalmux4|y[3]~18_combout\,
	combout => \finalmux4|y[3]~19_combout\);

-- Location: IOIBUF_X3_Y29_N15
\a[7][4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(4),
	o => \a[7][4]~input_o\);

-- Location: IOIBUF_X0_Y26_N1
\a[6][4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(4),
	o => \a[6][4]~input_o\);

-- Location: IOIBUF_X41_Y25_N1
\a[5][4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(4),
	o => \a[5][4]~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\a[4][4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(4),
	o => \a[4][4]~input_o\);

-- Location: LCCOMB_X4_Y25_N0
\finalmux4|y[4]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[4]~20_combout\ = (\s[0]~input_o\ & (\s[1]~input_o\)) # (!\s[0]~input_o\ & ((\s[1]~input_o\ & (\a[5][4]~input_o\)) # (!\s[1]~input_o\ & ((\a[4][4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \s[1]~input_o\,
	datac => \a[5][4]~input_o\,
	datad => \a[4][4]~input_o\,
	combout => \finalmux4|y[4]~20_combout\);

-- Location: LCCOMB_X4_Y25_N10
\finalmux4|y[4]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[4]~21_combout\ = (\s[0]~input_o\ & ((\finalmux4|y[4]~20_combout\ & (\a[7][4]~input_o\)) # (!\finalmux4|y[4]~20_combout\ & ((\a[6][4]~input_o\))))) # (!\s[0]~input_o\ & (((\finalmux4|y[4]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \a[7][4]~input_o\,
	datac => \a[6][4]~input_o\,
	datad => \finalmux4|y[4]~20_combout\,
	combout => \finalmux4|y[4]~21_combout\);

-- Location: IOIBUF_X0_Y24_N1
\a[1][4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(4),
	o => \a[1][4]~input_o\);

-- Location: IOIBUF_X0_Y25_N1
\a[2][4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(4),
	o => \a[2][4]~input_o\);

-- Location: IOIBUF_X41_Y25_N15
\a[0][4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(4),
	o => \a[0][4]~input_o\);

-- Location: LCCOMB_X4_Y25_N28
\finalmux4|y[4]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[4]~22_combout\ = (\s[0]~input_o\ & ((\a[2][4]~input_o\) # ((\s[1]~input_o\)))) # (!\s[0]~input_o\ & (((!\s[1]~input_o\ & \a[0][4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \a[2][4]~input_o\,
	datac => \s[1]~input_o\,
	datad => \a[0][4]~input_o\,
	combout => \finalmux4|y[4]~22_combout\);

-- Location: LCCOMB_X4_Y25_N14
\finalmux4|y[4]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[4]~23_combout\ = (\s[1]~input_o\ & ((\finalmux4|y[4]~22_combout\ & (\a[3][4]~input_o\)) # (!\finalmux4|y[4]~22_combout\ & ((\a[1][4]~input_o\))))) # (!\s[1]~input_o\ & (((\finalmux4|y[4]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[3][4]~input_o\,
	datab => \a[1][4]~input_o\,
	datac => \s[1]~input_o\,
	datad => \finalmux4|y[4]~22_combout\,
	combout => \finalmux4|y[4]~23_combout\);

-- Location: LCCOMB_X4_Y25_N16
\finalmux4|y[4]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[4]~24_combout\ = (\s[2]~input_o\ & (\finalmux4|y[4]~21_combout\)) # (!\s[2]~input_o\ & ((\finalmux4|y[4]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \finalmux4|y[4]~21_combout\,
	datab => \finalmux4|y[4]~23_combout\,
	datac => \s[2]~input_o\,
	combout => \finalmux4|y[4]~24_combout\);

-- Location: IOIBUF_X0_Y22_N22
\a[6][5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(5),
	o => \a[6][5]~input_o\);

-- Location: IOIBUF_X3_Y0_N1
\a[7][5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(5),
	o => \a[7][5]~input_o\);

-- Location: IOIBUF_X0_Y24_N15
\a[4][5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(5),
	o => \a[4][5]~input_o\);

-- Location: IOIBUF_X7_Y29_N29
\a[5][5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(5),
	o => \a[5][5]~input_o\);

-- Location: LCCOMB_X4_Y25_N18
\finalmux4|y[5]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[5]~25_combout\ = (\s[0]~input_o\ & (((\s[1]~input_o\)))) # (!\s[0]~input_o\ & ((\s[1]~input_o\ & ((\a[5][5]~input_o\))) # (!\s[1]~input_o\ & (\a[4][5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \a[4][5]~input_o\,
	datac => \s[1]~input_o\,
	datad => \a[5][5]~input_o\,
	combout => \finalmux4|y[5]~25_combout\);

-- Location: LCCOMB_X4_Y25_N4
\finalmux4|y[5]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[5]~26_combout\ = (\s[0]~input_o\ & ((\finalmux4|y[5]~25_combout\ & ((\a[7][5]~input_o\))) # (!\finalmux4|y[5]~25_combout\ & (\a[6][5]~input_o\)))) # (!\s[0]~input_o\ & (((\finalmux4|y[5]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \a[6][5]~input_o\,
	datac => \a[7][5]~input_o\,
	datad => \finalmux4|y[5]~25_combout\,
	combout => \finalmux4|y[5]~26_combout\);

-- Location: IOIBUF_X23_Y29_N8
\a[2][5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(5),
	o => \a[2][5]~input_o\);

-- Location: LCCOMB_X22_Y26_N24
\finalmux4|y[5]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[5]~27_combout\ = (\s[1]~input_o\ & (((\s[0]~input_o\)))) # (!\s[1]~input_o\ & ((\s[0]~input_o\ & ((\a[2][5]~input_o\))) # (!\s[0]~input_o\ & (\a[0][5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[0][5]~input_o\,
	datab => \s[1]~input_o\,
	datac => \s[0]~input_o\,
	datad => \a[2][5]~input_o\,
	combout => \finalmux4|y[5]~27_combout\);

-- Location: IOIBUF_X41_Y27_N1
\a[3][5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(5),
	o => \a[3][5]~input_o\);

-- Location: LCCOMB_X22_Y26_N2
\finalmux4|y[5]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[5]~28_combout\ = (\finalmux4|y[5]~27_combout\ & (((\a[3][5]~input_o\) # (!\s[1]~input_o\)))) # (!\finalmux4|y[5]~27_combout\ & (\a[1][5]~input_o\ & (\s[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[1][5]~input_o\,
	datab => \finalmux4|y[5]~27_combout\,
	datac => \s[1]~input_o\,
	datad => \a[3][5]~input_o\,
	combout => \finalmux4|y[5]~28_combout\);

-- Location: LCCOMB_X22_Y26_N28
\finalmux4|y[5]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[5]~29_combout\ = (\s[2]~input_o\ & (\finalmux4|y[5]~26_combout\)) # (!\s[2]~input_o\ & ((\finalmux4|y[5]~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s[2]~input_o\,
	datac => \finalmux4|y[5]~26_combout\,
	datad => \finalmux4|y[5]~28_combout\,
	combout => \finalmux4|y[5]~29_combout\);

-- Location: IOIBUF_X41_Y25_N8
\a[7][6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(6),
	o => \a[7][6]~input_o\);

-- Location: IOIBUF_X41_Y24_N8
\a[5][6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(6),
	o => \a[5][6]~input_o\);

-- Location: IOIBUF_X3_Y0_N22
\a[4][6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(6),
	o => \a[4][6]~input_o\);

-- Location: LCCOMB_X4_Y25_N30
\finalmux4|y[6]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[6]~30_combout\ = (\s[0]~input_o\ & (\s[1]~input_o\)) # (!\s[0]~input_o\ & ((\s[1]~input_o\ & (\a[5][6]~input_o\)) # (!\s[1]~input_o\ & ((\a[4][6]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \s[1]~input_o\,
	datac => \a[5][6]~input_o\,
	datad => \a[4][6]~input_o\,
	combout => \finalmux4|y[6]~30_combout\);

-- Location: IOIBUF_X5_Y29_N15
\a[6][6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(6),
	o => \a[6][6]~input_o\);

-- Location: LCCOMB_X4_Y25_N24
\finalmux4|y[6]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[6]~31_combout\ = (\s[0]~input_o\ & ((\finalmux4|y[6]~30_combout\ & (\a[7][6]~input_o\)) # (!\finalmux4|y[6]~30_combout\ & ((\a[6][6]~input_o\))))) # (!\s[0]~input_o\ & (((\finalmux4|y[6]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \a[7][6]~input_o\,
	datac => \finalmux4|y[6]~30_combout\,
	datad => \a[6][6]~input_o\,
	combout => \finalmux4|y[6]~31_combout\);

-- Location: IOIBUF_X0_Y22_N1
\a[3][6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(6),
	o => \a[3][6]~input_o\);

-- Location: IOIBUF_X41_Y22_N1
\a[1][6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(6),
	o => \a[1][6]~input_o\);

-- Location: LCCOMB_X4_Y25_N12
\finalmux4|y[6]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[6]~33_combout\ = (\finalmux4|y[6]~32_combout\ & ((\a[3][6]~input_o\) # ((!\s[1]~input_o\)))) # (!\finalmux4|y[6]~32_combout\ & (((\s[1]~input_o\ & \a[1][6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \finalmux4|y[6]~32_combout\,
	datab => \a[3][6]~input_o\,
	datac => \s[1]~input_o\,
	datad => \a[1][6]~input_o\,
	combout => \finalmux4|y[6]~33_combout\);

-- Location: LCCOMB_X4_Y25_N22
\finalmux4|y[6]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[6]~34_combout\ = (\s[2]~input_o\ & (\finalmux4|y[6]~31_combout\)) # (!\s[2]~input_o\ & ((\finalmux4|y[6]~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \finalmux4|y[6]~31_combout\,
	datac => \s[2]~input_o\,
	datad => \finalmux4|y[6]~33_combout\,
	combout => \finalmux4|y[6]~34_combout\);

-- Location: IOIBUF_X23_Y29_N1
\a[5][7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(7),
	o => \a[5][7]~input_o\);

-- Location: LCCOMB_X22_Y26_N14
\finalmux4|y[7]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[7]~35_combout\ = (\s[0]~input_o\ & (((\s[1]~input_o\)))) # (!\s[0]~input_o\ & ((\s[1]~input_o\ & ((\a[5][7]~input_o\))) # (!\s[1]~input_o\ & (\a[4][7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[4][7]~input_o\,
	datab => \s[0]~input_o\,
	datac => \s[1]~input_o\,
	datad => \a[5][7]~input_o\,
	combout => \finalmux4|y[7]~35_combout\);

-- Location: IOIBUF_X41_Y26_N22
\a[7][7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(7),
	o => \a[7][7]~input_o\);

-- Location: LCCOMB_X22_Y26_N8
\finalmux4|y[7]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[7]~36_combout\ = (\finalmux4|y[7]~35_combout\ & (((\a[7][7]~input_o\) # (!\s[0]~input_o\)))) # (!\finalmux4|y[7]~35_combout\ & (\a[6][7]~input_o\ & (\s[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[6][7]~input_o\,
	datab => \finalmux4|y[7]~35_combout\,
	datac => \s[0]~input_o\,
	datad => \a[7][7]~input_o\,
	combout => \finalmux4|y[7]~36_combout\);

-- Location: IOIBUF_X30_Y29_N1
\a[1][7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(7),
	o => \a[1][7]~input_o\);

-- Location: IOIBUF_X21_Y29_N15
\a[3][7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(7),
	o => \a[3][7]~input_o\);

-- Location: LCCOMB_X22_Y26_N12
\finalmux4|y[7]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[7]~38_combout\ = (\finalmux4|y[7]~37_combout\ & (((\a[3][7]~input_o\)) # (!\s[1]~input_o\))) # (!\finalmux4|y[7]~37_combout\ & (\s[1]~input_o\ & (\a[1][7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \finalmux4|y[7]~37_combout\,
	datab => \s[1]~input_o\,
	datac => \a[1][7]~input_o\,
	datad => \a[3][7]~input_o\,
	combout => \finalmux4|y[7]~38_combout\);

-- Location: LCCOMB_X22_Y26_N6
\finalmux4|y[7]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[7]~39_combout\ = (\s[2]~input_o\ & (\finalmux4|y[7]~36_combout\)) # (!\s[2]~input_o\ & ((\finalmux4|y[7]~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s[2]~input_o\,
	datac => \finalmux4|y[7]~36_combout\,
	datad => \finalmux4|y[7]~38_combout\,
	combout => \finalmux4|y[7]~39_combout\);

-- Location: IOIBUF_X14_Y0_N1
\a[2][8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(8),
	o => \a[2][8]~input_o\);

-- Location: IOIBUF_X14_Y29_N1
\a[0][8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(8),
	o => \a[0][8]~input_o\);

-- Location: LCCOMB_X14_Y26_N24
\finalmux4|y[8]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[8]~42_combout\ = (\s[0]~input_o\ & ((\a[2][8]~input_o\) # ((\s[1]~input_o\)))) # (!\s[0]~input_o\ & (((!\s[1]~input_o\ & \a[0][8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \a[2][8]~input_o\,
	datac => \s[1]~input_o\,
	datad => \a[0][8]~input_o\,
	combout => \finalmux4|y[8]~42_combout\);

-- Location: IOIBUF_X23_Y29_N29
\a[1][8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(8),
	o => \a[1][8]~input_o\);

-- Location: LCCOMB_X22_Y26_N20
\finalmux4|y[8]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[8]~43_combout\ = (\finalmux4|y[8]~42_combout\ & ((\a[3][8]~input_o\) # ((!\s[1]~input_o\)))) # (!\finalmux4|y[8]~42_combout\ & (((\s[1]~input_o\ & \a[1][8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[3][8]~input_o\,
	datab => \finalmux4|y[8]~42_combout\,
	datac => \s[1]~input_o\,
	datad => \a[1][8]~input_o\,
	combout => \finalmux4|y[8]~43_combout\);

-- Location: IOIBUF_X21_Y29_N1
\a[6][8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(8),
	o => \a[6][8]~input_o\);

-- Location: IOIBUF_X23_Y0_N29
\a[5][8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(8),
	o => \a[5][8]~input_o\);

-- Location: LCCOMB_X22_Y26_N16
\finalmux4|y[8]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[8]~40_combout\ = (\s[0]~input_o\ & (((\s[1]~input_o\)))) # (!\s[0]~input_o\ & ((\s[1]~input_o\ & ((\a[5][8]~input_o\))) # (!\s[1]~input_o\ & (\a[4][8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[4][8]~input_o\,
	datab => \s[0]~input_o\,
	datac => \s[1]~input_o\,
	datad => \a[5][8]~input_o\,
	combout => \finalmux4|y[8]~40_combout\);

-- Location: LCCOMB_X22_Y26_N18
\finalmux4|y[8]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[8]~41_combout\ = (\s[0]~input_o\ & ((\finalmux4|y[8]~40_combout\ & (\a[7][8]~input_o\)) # (!\finalmux4|y[8]~40_combout\ & ((\a[6][8]~input_o\))))) # (!\s[0]~input_o\ & (((\finalmux4|y[8]~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[7][8]~input_o\,
	datab => \a[6][8]~input_o\,
	datac => \s[0]~input_o\,
	datad => \finalmux4|y[8]~40_combout\,
	combout => \finalmux4|y[8]~41_combout\);

-- Location: LCCOMB_X40_Y14_N24
\finalmux4|y[8]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[8]~44_combout\ = (\s[2]~input_o\ & ((\finalmux4|y[8]~41_combout\))) # (!\s[2]~input_o\ & (\finalmux4|y[8]~43_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \finalmux4|y[8]~43_combout\,
	datac => \s[2]~input_o\,
	datad => \finalmux4|y[8]~41_combout\,
	combout => \finalmux4|y[8]~44_combout\);

-- Location: IOIBUF_X14_Y29_N29
\a[3][9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(9),
	o => \a[3][9]~input_o\);

-- Location: IOIBUF_X16_Y29_N15
\a[1][9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(9),
	o => \a[1][9]~input_o\);

-- Location: LCCOMB_X14_Y26_N8
\finalmux4|y[9]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[9]~48_combout\ = (\finalmux4|y[9]~47_combout\ & ((\a[3][9]~input_o\) # ((!\s[1]~input_o\)))) # (!\finalmux4|y[9]~47_combout\ & (((\s[1]~input_o\ & \a[1][9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \finalmux4|y[9]~47_combout\,
	datab => \a[3][9]~input_o\,
	datac => \s[1]~input_o\,
	datad => \a[1][9]~input_o\,
	combout => \finalmux4|y[9]~48_combout\);

-- Location: IOIBUF_X14_Y0_N8
\a[7][9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(9),
	o => \a[7][9]~input_o\);

-- Location: IOIBUF_X11_Y29_N29
\a[6][9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(9),
	o => \a[6][9]~input_o\);

-- Location: IOIBUF_X26_Y29_N15
\a[5][9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(9),
	o => \a[5][9]~input_o\);

-- Location: IOIBUF_X19_Y29_N29
\a[4][9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(9),
	o => \a[4][9]~input_o\);

-- Location: LCCOMB_X14_Y26_N18
\finalmux4|y[9]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[9]~45_combout\ = (\s[0]~input_o\ & (\s[1]~input_o\)) # (!\s[0]~input_o\ & ((\s[1]~input_o\ & (\a[5][9]~input_o\)) # (!\s[1]~input_o\ & ((\a[4][9]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \s[1]~input_o\,
	datac => \a[5][9]~input_o\,
	datad => \a[4][9]~input_o\,
	combout => \finalmux4|y[9]~45_combout\);

-- Location: LCCOMB_X14_Y26_N12
\finalmux4|y[9]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[9]~46_combout\ = (\s[0]~input_o\ & ((\finalmux4|y[9]~45_combout\ & (\a[7][9]~input_o\)) # (!\finalmux4|y[9]~45_combout\ & ((\a[6][9]~input_o\))))) # (!\s[0]~input_o\ & (((\finalmux4|y[9]~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \a[7][9]~input_o\,
	datac => \a[6][9]~input_o\,
	datad => \finalmux4|y[9]~45_combout\,
	combout => \finalmux4|y[9]~46_combout\);

-- Location: LCCOMB_X14_Y26_N26
\finalmux4|y[9]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[9]~49_combout\ = (\s[2]~input_o\ & ((\finalmux4|y[9]~46_combout\))) # (!\s[2]~input_o\ & (\finalmux4|y[9]~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \finalmux4|y[9]~48_combout\,
	datac => \s[2]~input_o\,
	datad => \finalmux4|y[9]~46_combout\,
	combout => \finalmux4|y[9]~49_combout\);

-- Location: IOIBUF_X0_Y26_N8
\a[7][10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(10),
	o => \a[7][10]~input_o\);

-- Location: IOIBUF_X16_Y29_N22
\a[6][10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(10),
	o => \a[6][10]~input_o\);

-- Location: IOIBUF_X14_Y29_N22
\a[4][10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(10),
	o => \a[4][10]~input_o\);

-- Location: IOIBUF_X16_Y29_N1
\a[5][10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(10),
	o => \a[5][10]~input_o\);

-- Location: LCCOMB_X14_Y26_N28
\finalmux4|y[10]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[10]~50_combout\ = (\s[0]~input_o\ & (((\s[1]~input_o\)))) # (!\s[0]~input_o\ & ((\s[1]~input_o\ & ((\a[5][10]~input_o\))) # (!\s[1]~input_o\ & (\a[4][10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \a[4][10]~input_o\,
	datac => \s[1]~input_o\,
	datad => \a[5][10]~input_o\,
	combout => \finalmux4|y[10]~50_combout\);

-- Location: LCCOMB_X14_Y26_N22
\finalmux4|y[10]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[10]~51_combout\ = (\s[0]~input_o\ & ((\finalmux4|y[10]~50_combout\ & (\a[7][10]~input_o\)) # (!\finalmux4|y[10]~50_combout\ & ((\a[6][10]~input_o\))))) # (!\s[0]~input_o\ & (((\finalmux4|y[10]~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \a[7][10]~input_o\,
	datac => \a[6][10]~input_o\,
	datad => \finalmux4|y[10]~50_combout\,
	combout => \finalmux4|y[10]~51_combout\);

-- Location: IOIBUF_X11_Y29_N1
\a[1][10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(10),
	o => \a[1][10]~input_o\);

-- Location: IOIBUF_X14_Y29_N8
\a[2][10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(10),
	o => \a[2][10]~input_o\);

-- Location: IOIBUF_X41_Y26_N8
\a[0][10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(10),
	o => \a[0][10]~input_o\);

-- Location: LCCOMB_X14_Y26_N16
\finalmux4|y[10]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[10]~52_combout\ = (\s[0]~input_o\ & ((\a[2][10]~input_o\) # ((\s[1]~input_o\)))) # (!\s[0]~input_o\ & (((!\s[1]~input_o\ & \a[0][10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \a[2][10]~input_o\,
	datac => \s[1]~input_o\,
	datad => \a[0][10]~input_o\,
	combout => \finalmux4|y[10]~52_combout\);

-- Location: LCCOMB_X14_Y26_N2
\finalmux4|y[10]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[10]~53_combout\ = (\s[1]~input_o\ & ((\finalmux4|y[10]~52_combout\ & (\a[3][10]~input_o\)) # (!\finalmux4|y[10]~52_combout\ & ((\a[1][10]~input_o\))))) # (!\s[1]~input_o\ & (((\finalmux4|y[10]~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[3][10]~input_o\,
	datab => \a[1][10]~input_o\,
	datac => \s[1]~input_o\,
	datad => \finalmux4|y[10]~52_combout\,
	combout => \finalmux4|y[10]~53_combout\);

-- Location: LCCOMB_X14_Y26_N4
\finalmux4|y[10]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[10]~54_combout\ = (\s[2]~input_o\ & (\finalmux4|y[10]~51_combout\)) # (!\s[2]~input_o\ & ((\finalmux4|y[10]~53_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \finalmux4|y[10]~51_combout\,
	datab => \finalmux4|y[10]~53_combout\,
	datac => \s[2]~input_o\,
	combout => \finalmux4|y[10]~54_combout\);

-- Location: IOIBUF_X11_Y0_N1
\a[1][11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(11),
	o => \a[1][11]~input_o\);

-- Location: IOIBUF_X7_Y29_N22
\a[2][11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(11),
	o => \a[2][11]~input_o\);

-- Location: LCCOMB_X10_Y4_N20
\finalmux4|y[11]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[11]~57_combout\ = (\s[1]~input_o\ & (((\s[0]~input_o\)))) # (!\s[1]~input_o\ & ((\s[0]~input_o\ & ((\a[2][11]~input_o\))) # (!\s[0]~input_o\ & (\a[0][11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[0][11]~input_o\,
	datab => \s[1]~input_o\,
	datac => \a[2][11]~input_o\,
	datad => \s[0]~input_o\,
	combout => \finalmux4|y[11]~57_combout\);

-- Location: LCCOMB_X10_Y4_N14
\finalmux4|y[11]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[11]~58_combout\ = (\s[1]~input_o\ & ((\finalmux4|y[11]~57_combout\ & (\a[3][11]~input_o\)) # (!\finalmux4|y[11]~57_combout\ & ((\a[1][11]~input_o\))))) # (!\s[1]~input_o\ & (((\finalmux4|y[11]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[3][11]~input_o\,
	datab => \a[1][11]~input_o\,
	datac => \s[1]~input_o\,
	datad => \finalmux4|y[11]~57_combout\,
	combout => \finalmux4|y[11]~58_combout\);

-- Location: IOIBUF_X7_Y29_N1
\a[5][11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(11),
	o => \a[5][11]~input_o\);

-- Location: LCCOMB_X10_Y4_N24
\finalmux4|y[11]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[11]~55_combout\ = (\s[1]~input_o\ & (((\s[0]~input_o\) # (\a[5][11]~input_o\)))) # (!\s[1]~input_o\ & (\a[4][11]~input_o\ & (!\s[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[4][11]~input_o\,
	datab => \s[1]~input_o\,
	datac => \s[0]~input_o\,
	datad => \a[5][11]~input_o\,
	combout => \finalmux4|y[11]~55_combout\);

-- Location: IOIBUF_X19_Y29_N8
\a[6][11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(11),
	o => \a[6][11]~input_o\);

-- Location: LCCOMB_X10_Y4_N18
\finalmux4|y[11]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[11]~56_combout\ = (\finalmux4|y[11]~55_combout\ & ((\a[7][11]~input_o\) # ((!\s[0]~input_o\)))) # (!\finalmux4|y[11]~55_combout\ & (((\s[0]~input_o\ & \a[6][11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[7][11]~input_o\,
	datab => \finalmux4|y[11]~55_combout\,
	datac => \s[0]~input_o\,
	datad => \a[6][11]~input_o\,
	combout => \finalmux4|y[11]~56_combout\);

-- Location: LCCOMB_X10_Y4_N16
\finalmux4|y[11]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[11]~59_combout\ = (\s[2]~input_o\ & ((\finalmux4|y[11]~56_combout\))) # (!\s[2]~input_o\ & (\finalmux4|y[11]~58_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[2]~input_o\,
	datab => \finalmux4|y[11]~58_combout\,
	datad => \finalmux4|y[11]~56_combout\,
	combout => \finalmux4|y[11]~59_combout\);

-- Location: IOIBUF_X23_Y0_N8
\a[1][12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(12),
	o => \a[1][12]~input_o\);

-- Location: IOIBUF_X23_Y29_N15
\a[3][12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(12),
	o => \a[3][12]~input_o\);

-- Location: LCCOMB_X22_Y26_N4
\finalmux4|y[12]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[12]~63_combout\ = (\finalmux4|y[12]~62_combout\ & (((\a[3][12]~input_o\) # (!\s[1]~input_o\)))) # (!\finalmux4|y[12]~62_combout\ & (\a[1][12]~input_o\ & (\s[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \finalmux4|y[12]~62_combout\,
	datab => \a[1][12]~input_o\,
	datac => \s[1]~input_o\,
	datad => \a[3][12]~input_o\,
	combout => \finalmux4|y[12]~63_combout\);

-- Location: IOIBUF_X16_Y0_N29
\a[6][12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(12),
	o => \a[6][12]~input_o\);

-- Location: IOIBUF_X23_Y29_N22
\a[7][12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(12),
	o => \a[7][12]~input_o\);

-- Location: LCCOMB_X22_Y26_N0
\finalmux4|y[12]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[12]~61_combout\ = (\finalmux4|y[12]~60_combout\ & (((\a[7][12]~input_o\) # (!\s[0]~input_o\)))) # (!\finalmux4|y[12]~60_combout\ & (\a[6][12]~input_o\ & (\s[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \finalmux4|y[12]~60_combout\,
	datab => \a[6][12]~input_o\,
	datac => \s[0]~input_o\,
	datad => \a[7][12]~input_o\,
	combout => \finalmux4|y[12]~61_combout\);

-- Location: LCCOMB_X22_Y26_N30
\finalmux4|y[12]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[12]~64_combout\ = (\s[2]~input_o\ & ((\finalmux4|y[12]~61_combout\))) # (!\s[2]~input_o\ & (\finalmux4|y[12]~63_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s[2]~input_o\,
	datac => \finalmux4|y[12]~63_combout\,
	datad => \finalmux4|y[12]~61_combout\,
	combout => \finalmux4|y[12]~64_combout\);

-- Location: IOIBUF_X16_Y0_N15
\a[0][13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(13),
	o => \a[0][13]~input_o\);

-- Location: LCCOMB_X10_Y4_N22
\finalmux4|y[13]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[13]~67_combout\ = (\s[1]~input_o\ & (((\s[0]~input_o\)))) # (!\s[1]~input_o\ & ((\s[0]~input_o\ & (\a[2][13]~input_o\)) # (!\s[0]~input_o\ & ((\a[0][13]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[2][13]~input_o\,
	datab => \s[1]~input_o\,
	datac => \s[0]~input_o\,
	datad => \a[0][13]~input_o\,
	combout => \finalmux4|y[13]~67_combout\);

-- Location: IOIBUF_X9_Y0_N8
\a[1][13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(13),
	o => \a[1][13]~input_o\);

-- Location: LCCOMB_X10_Y4_N8
\finalmux4|y[13]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[13]~68_combout\ = (\s[1]~input_o\ & ((\finalmux4|y[13]~67_combout\ & (\a[3][13]~input_o\)) # (!\finalmux4|y[13]~67_combout\ & ((\a[1][13]~input_o\))))) # (!\s[1]~input_o\ & (((\finalmux4|y[13]~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[3][13]~input_o\,
	datab => \s[1]~input_o\,
	datac => \finalmux4|y[13]~67_combout\,
	datad => \a[1][13]~input_o\,
	combout => \finalmux4|y[13]~68_combout\);

-- Location: IOIBUF_X0_Y6_N15
\a[7][13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(13),
	o => \a[7][13]~input_o\);

-- Location: IOIBUF_X11_Y0_N8
\a[6][13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(13),
	o => \a[6][13]~input_o\);

-- Location: LCCOMB_X10_Y4_N12
\finalmux4|y[13]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[13]~66_combout\ = (\finalmux4|y[13]~65_combout\ & (((\a[7][13]~input_o\)) # (!\s[0]~input_o\))) # (!\finalmux4|y[13]~65_combout\ & (\s[0]~input_o\ & ((\a[6][13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \finalmux4|y[13]~65_combout\,
	datab => \s[0]~input_o\,
	datac => \a[7][13]~input_o\,
	datad => \a[6][13]~input_o\,
	combout => \finalmux4|y[13]~66_combout\);

-- Location: LCCOMB_X10_Y4_N10
\finalmux4|y[13]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[13]~69_combout\ = (\s[2]~input_o\ & ((\finalmux4|y[13]~66_combout\))) # (!\s[2]~input_o\ & (\finalmux4|y[13]~68_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[2]~input_o\,
	datab => \finalmux4|y[13]~68_combout\,
	datad => \finalmux4|y[13]~66_combout\,
	combout => \finalmux4|y[13]~69_combout\);

-- Location: IOIBUF_X0_Y20_N1
\a[3][14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(14),
	o => \a[3][14]~input_o\);

-- Location: IOIBUF_X5_Y29_N22
\a[1][14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(14),
	o => \a[1][14]~input_o\);

-- Location: LCCOMB_X5_Y21_N4
\finalmux4|y[14]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[14]~73_combout\ = (\finalmux4|y[14]~72_combout\ & ((\a[3][14]~input_o\) # ((!\s[1]~input_o\)))) # (!\finalmux4|y[14]~72_combout\ & (((\a[1][14]~input_o\ & \s[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \finalmux4|y[14]~72_combout\,
	datab => \a[3][14]~input_o\,
	datac => \a[1][14]~input_o\,
	datad => \s[1]~input_o\,
	combout => \finalmux4|y[14]~73_combout\);

-- Location: IOIBUF_X11_Y0_N29
\a[4][14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(14),
	o => \a[4][14]~input_o\);

-- Location: LCCOMB_X10_Y4_N4
\finalmux4|y[14]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[14]~70_combout\ = (\s[1]~input_o\ & ((\a[5][14]~input_o\) # ((\s[0]~input_o\)))) # (!\s[1]~input_o\ & (((!\s[0]~input_o\ & \a[4][14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[5][14]~input_o\,
	datab => \s[1]~input_o\,
	datac => \s[0]~input_o\,
	datad => \a[4][14]~input_o\,
	combout => \finalmux4|y[14]~70_combout\);

-- Location: IOIBUF_X3_Y29_N8
\a[6][14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(14),
	o => \a[6][14]~input_o\);

-- Location: LCCOMB_X5_Y21_N8
\finalmux4|y[14]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[14]~71_combout\ = (\s[0]~input_o\ & ((\finalmux4|y[14]~70_combout\ & (\a[7][14]~input_o\)) # (!\finalmux4|y[14]~70_combout\ & ((\a[6][14]~input_o\))))) # (!\s[0]~input_o\ & (((\finalmux4|y[14]~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[7][14]~input_o\,
	datab => \s[0]~input_o\,
	datac => \finalmux4|y[14]~70_combout\,
	datad => \a[6][14]~input_o\,
	combout => \finalmux4|y[14]~71_combout\);

-- Location: LCCOMB_X5_Y21_N14
\finalmux4|y[14]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[14]~74_combout\ = (\s[2]~input_o\ & ((\finalmux4|y[14]~71_combout\))) # (!\s[2]~input_o\ & (\finalmux4|y[14]~73_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[2]~input_o\,
	datab => \finalmux4|y[14]~73_combout\,
	datac => \finalmux4|y[14]~71_combout\,
	combout => \finalmux4|y[14]~74_combout\);

-- Location: IOIBUF_X0_Y22_N15
\a[3][15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(15),
	o => \a[3][15]~input_o\);

-- Location: IOIBUF_X3_Y0_N8
\a[0][15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(15),
	o => \a[0][15]~input_o\);

-- Location: LCCOMB_X5_Y21_N28
\finalmux4|y[15]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[15]~77_combout\ = (\s[0]~input_o\ & ((\a[2][15]~input_o\) # ((\s[1]~input_o\)))) # (!\s[0]~input_o\ & (((\a[0][15]~input_o\ & !\s[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[2][15]~input_o\,
	datab => \s[0]~input_o\,
	datac => \a[0][15]~input_o\,
	datad => \s[1]~input_o\,
	combout => \finalmux4|y[15]~77_combout\);

-- Location: LCCOMB_X5_Y21_N6
\finalmux4|y[15]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[15]~78_combout\ = (\s[1]~input_o\ & ((\finalmux4|y[15]~77_combout\ & ((\a[3][15]~input_o\))) # (!\finalmux4|y[15]~77_combout\ & (\a[1][15]~input_o\)))) # (!\s[1]~input_o\ & (((\finalmux4|y[15]~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[1][15]~input_o\,
	datab => \s[1]~input_o\,
	datac => \a[3][15]~input_o\,
	datad => \finalmux4|y[15]~77_combout\,
	combout => \finalmux4|y[15]~78_combout\);

-- Location: IOIBUF_X5_Y29_N8
\a[6][15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(15),
	o => \a[6][15]~input_o\);

-- Location: IOIBUF_X7_Y0_N15
\a[4][15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(15),
	o => \a[4][15]~input_o\);

-- Location: LCCOMB_X5_Y21_N24
\finalmux4|y[15]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[15]~75_combout\ = (\s[1]~input_o\ & ((\a[5][15]~input_o\) # ((\s[0]~input_o\)))) # (!\s[1]~input_o\ & (((!\s[0]~input_o\ & \a[4][15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[5][15]~input_o\,
	datab => \s[1]~input_o\,
	datac => \s[0]~input_o\,
	datad => \a[4][15]~input_o\,
	combout => \finalmux4|y[15]~75_combout\);

-- Location: LCCOMB_X5_Y21_N2
\finalmux4|y[15]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[15]~76_combout\ = (\s[0]~input_o\ & ((\finalmux4|y[15]~75_combout\ & (\a[7][15]~input_o\)) # (!\finalmux4|y[15]~75_combout\ & ((\a[6][15]~input_o\))))) # (!\s[0]~input_o\ & (((\finalmux4|y[15]~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[7][15]~input_o\,
	datab => \s[0]~input_o\,
	datac => \a[6][15]~input_o\,
	datad => \finalmux4|y[15]~75_combout\,
	combout => \finalmux4|y[15]~76_combout\);

-- Location: LCCOMB_X5_Y21_N0
\finalmux4|y[15]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[15]~79_combout\ = (\s[2]~input_o\ & ((\finalmux4|y[15]~76_combout\))) # (!\s[2]~input_o\ & (\finalmux4|y[15]~78_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \finalmux4|y[15]~78_combout\,
	datac => \s[2]~input_o\,
	datad => \finalmux4|y[15]~76_combout\,
	combout => \finalmux4|y[15]~79_combout\);

-- Location: IOIBUF_X3_Y0_N15
\a[7][16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(16),
	o => \a[7][16]~input_o\);

-- Location: IOIBUF_X5_Y29_N1
\a[5][16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(16),
	o => \a[5][16]~input_o\);

-- Location: LCCOMB_X5_Y21_N10
\finalmux4|y[16]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[16]~80_combout\ = (\s[0]~input_o\ & (((\s[1]~input_o\)))) # (!\s[0]~input_o\ & ((\s[1]~input_o\ & ((\a[5][16]~input_o\))) # (!\s[1]~input_o\ & (\a[4][16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[4][16]~input_o\,
	datab => \s[0]~input_o\,
	datac => \a[5][16]~input_o\,
	datad => \s[1]~input_o\,
	combout => \finalmux4|y[16]~80_combout\);

-- Location: LCCOMB_X5_Y21_N12
\finalmux4|y[16]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[16]~81_combout\ = (\s[0]~input_o\ & ((\finalmux4|y[16]~80_combout\ & ((\a[7][16]~input_o\))) # (!\finalmux4|y[16]~80_combout\ & (\a[6][16]~input_o\)))) # (!\s[0]~input_o\ & (((\finalmux4|y[16]~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[6][16]~input_o\,
	datab => \s[0]~input_o\,
	datac => \a[7][16]~input_o\,
	datad => \finalmux4|y[16]~80_combout\,
	combout => \finalmux4|y[16]~81_combout\);

-- Location: IOIBUF_X35_Y0_N15
\a[1][16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(16),
	o => \a[1][16]~input_o\);

-- Location: IOIBUF_X21_Y0_N22
\a[2][16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(16),
	o => \a[2][16]~input_o\);

-- Location: IOIBUF_X21_Y0_N15
\a[0][16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(16),
	o => \a[0][16]~input_o\);

-- Location: LCCOMB_X36_Y4_N16
\finalmux4|y[16]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[16]~82_combout\ = (\s[0]~input_o\ & ((\s[1]~input_o\) # ((\a[2][16]~input_o\)))) # (!\s[0]~input_o\ & (!\s[1]~input_o\ & ((\a[0][16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \s[1]~input_o\,
	datac => \a[2][16]~input_o\,
	datad => \a[0][16]~input_o\,
	combout => \finalmux4|y[16]~82_combout\);

-- Location: LCCOMB_X36_Y4_N2
\finalmux4|y[16]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[16]~83_combout\ = (\s[1]~input_o\ & ((\finalmux4|y[16]~82_combout\ & (\a[3][16]~input_o\)) # (!\finalmux4|y[16]~82_combout\ & ((\a[1][16]~input_o\))))) # (!\s[1]~input_o\ & (((\finalmux4|y[16]~82_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[3][16]~input_o\,
	datab => \a[1][16]~input_o\,
	datac => \s[1]~input_o\,
	datad => \finalmux4|y[16]~82_combout\,
	combout => \finalmux4|y[16]~83_combout\);

-- Location: LCCOMB_X36_Y4_N4
\finalmux4|y[16]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[16]~84_combout\ = (\s[2]~input_o\ & (\finalmux4|y[16]~81_combout\)) # (!\s[2]~input_o\ & ((\finalmux4|y[16]~83_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[2]~input_o\,
	datac => \finalmux4|y[16]~81_combout\,
	datad => \finalmux4|y[16]~83_combout\,
	combout => \finalmux4|y[16]~84_combout\);

-- Location: IOIBUF_X41_Y10_N22
\a[2][17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(17),
	o => \a[2][17]~input_o\);

-- Location: LCCOMB_X36_Y4_N18
\finalmux4|y[17]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[17]~87_combout\ = (\s[1]~input_o\ & (((\s[0]~input_o\)))) # (!\s[1]~input_o\ & ((\s[0]~input_o\ & ((\a[2][17]~input_o\))) # (!\s[0]~input_o\ & (\a[0][17]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[0][17]~input_o\,
	datab => \s[1]~input_o\,
	datac => \s[0]~input_o\,
	datad => \a[2][17]~input_o\,
	combout => \finalmux4|y[17]~87_combout\);

-- Location: IOIBUF_X41_Y13_N8
\a[3][17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(17),
	o => \a[3][17]~input_o\);

-- Location: LCCOMB_X36_Y4_N12
\finalmux4|y[17]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[17]~88_combout\ = (\finalmux4|y[17]~87_combout\ & (((\a[3][17]~input_o\) # (!\s[1]~input_o\)))) # (!\finalmux4|y[17]~87_combout\ & (\a[1][17]~input_o\ & (\s[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[1][17]~input_o\,
	datab => \finalmux4|y[17]~87_combout\,
	datac => \s[1]~input_o\,
	datad => \a[3][17]~input_o\,
	combout => \finalmux4|y[17]~88_combout\);

-- Location: IOIBUF_X32_Y0_N22
\a[7][17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(17),
	o => \a[7][17]~input_o\);

-- Location: IOIBUF_X37_Y0_N22
\a[6][17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(17),
	o => \a[6][17]~input_o\);

-- Location: LCCOMB_X36_Y4_N0
\finalmux4|y[17]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[17]~86_combout\ = (\finalmux4|y[17]~85_combout\ & ((\a[7][17]~input_o\) # ((!\s[0]~input_o\)))) # (!\finalmux4|y[17]~85_combout\ & (((\s[0]~input_o\ & \a[6][17]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \finalmux4|y[17]~85_combout\,
	datab => \a[7][17]~input_o\,
	datac => \s[0]~input_o\,
	datad => \a[6][17]~input_o\,
	combout => \finalmux4|y[17]~86_combout\);

-- Location: LCCOMB_X36_Y4_N14
\finalmux4|y[17]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[17]~89_combout\ = (\s[2]~input_o\ & ((\finalmux4|y[17]~86_combout\))) # (!\s[2]~input_o\ & (\finalmux4|y[17]~88_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \finalmux4|y[17]~88_combout\,
	datac => \s[2]~input_o\,
	datad => \finalmux4|y[17]~86_combout\,
	combout => \finalmux4|y[17]~89_combout\);

-- Location: IOIBUF_X35_Y29_N1
\a[1][18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(18),
	o => \a[1][18]~input_o\);

-- Location: IOIBUF_X41_Y6_N1
\a[3][18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(18),
	o => \a[3][18]~input_o\);

-- Location: LCCOMB_X36_Y4_N20
\finalmux4|y[18]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[18]~93_combout\ = (\finalmux4|y[18]~92_combout\ & (((\a[3][18]~input_o\)) # (!\s[1]~input_o\))) # (!\finalmux4|y[18]~92_combout\ & (\s[1]~input_o\ & (\a[1][18]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \finalmux4|y[18]~92_combout\,
	datab => \s[1]~input_o\,
	datac => \a[1][18]~input_o\,
	datad => \a[3][18]~input_o\,
	combout => \finalmux4|y[18]~93_combout\);

-- Location: IOIBUF_X0_Y4_N22
\a[5][18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(18),
	o => \a[5][18]~input_o\);

-- Location: IOIBUF_X41_Y10_N1
\a[4][18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(18),
	o => \a[4][18]~input_o\);

-- Location: LCCOMB_X36_Y4_N24
\finalmux4|y[18]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[18]~90_combout\ = (\s[0]~input_o\ & (\s[1]~input_o\)) # (!\s[0]~input_o\ & ((\s[1]~input_o\ & (\a[5][18]~input_o\)) # (!\s[1]~input_o\ & ((\a[4][18]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \s[1]~input_o\,
	datac => \a[5][18]~input_o\,
	datad => \a[4][18]~input_o\,
	combout => \finalmux4|y[18]~90_combout\);

-- Location: IOIBUF_X41_Y3_N8
\a[7][18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(18),
	o => \a[7][18]~input_o\);

-- Location: IOIBUF_X41_Y5_N22
\a[6][18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(18),
	o => \a[6][18]~input_o\);

-- Location: LCCOMB_X36_Y4_N26
\finalmux4|y[18]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[18]~91_combout\ = (\s[0]~input_o\ & ((\finalmux4|y[18]~90_combout\ & (\a[7][18]~input_o\)) # (!\finalmux4|y[18]~90_combout\ & ((\a[6][18]~input_o\))))) # (!\s[0]~input_o\ & (\finalmux4|y[18]~90_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \finalmux4|y[18]~90_combout\,
	datac => \a[7][18]~input_o\,
	datad => \a[6][18]~input_o\,
	combout => \finalmux4|y[18]~91_combout\);

-- Location: LCCOMB_X40_Y14_N10
\finalmux4|y[18]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[18]~94_combout\ = (\s[2]~input_o\ & ((\finalmux4|y[18]~91_combout\))) # (!\s[2]~input_o\ & (\finalmux4|y[18]~93_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \finalmux4|y[18]~93_combout\,
	datab => \finalmux4|y[18]~91_combout\,
	datac => \s[2]~input_o\,
	combout => \finalmux4|y[18]~94_combout\);

-- Location: IOIBUF_X23_Y0_N22
\a[2][19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(19),
	o => \a[2][19]~input_o\);

-- Location: IOIBUF_X28_Y29_N15
\a[0][19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(19),
	o => \a[0][19]~input_o\);

-- Location: LCCOMB_X29_Y4_N14
\finalmux4|y[19]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[19]~97_combout\ = (\s[1]~input_o\ & (((\s[0]~input_o\)))) # (!\s[1]~input_o\ & ((\s[0]~input_o\ & (\a[2][19]~input_o\)) # (!\s[0]~input_o\ & ((\a[0][19]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[1]~input_o\,
	datab => \a[2][19]~input_o\,
	datac => \s[0]~input_o\,
	datad => \a[0][19]~input_o\,
	combout => \finalmux4|y[19]~97_combout\);

-- Location: IOIBUF_X41_Y5_N1
\a[3][19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(19),
	o => \a[3][19]~input_o\);

-- Location: IOIBUF_X41_Y6_N22
\a[1][19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(19),
	o => \a[1][19]~input_o\);

-- Location: LCCOMB_X29_Y4_N8
\finalmux4|y[19]~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[19]~98_combout\ = (\s[1]~input_o\ & ((\finalmux4|y[19]~97_combout\ & (\a[3][19]~input_o\)) # (!\finalmux4|y[19]~97_combout\ & ((\a[1][19]~input_o\))))) # (!\s[1]~input_o\ & (\finalmux4|y[19]~97_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[1]~input_o\,
	datab => \finalmux4|y[19]~97_combout\,
	datac => \a[3][19]~input_o\,
	datad => \a[1][19]~input_o\,
	combout => \finalmux4|y[19]~98_combout\);

-- Location: IOIBUF_X30_Y0_N29
\a[4][19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(19),
	o => \a[4][19]~input_o\);

-- Location: IOIBUF_X41_Y7_N8
\a[5][19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(19),
	o => \a[5][19]~input_o\);

-- Location: LCCOMB_X29_Y4_N2
\finalmux4|y[19]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[19]~95_combout\ = (\s[1]~input_o\ & (((\s[0]~input_o\) # (\a[5][19]~input_o\)))) # (!\s[1]~input_o\ & (\a[4][19]~input_o\ & (!\s[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[1]~input_o\,
	datab => \a[4][19]~input_o\,
	datac => \s[0]~input_o\,
	datad => \a[5][19]~input_o\,
	combout => \finalmux4|y[19]~95_combout\);

-- Location: IOIBUF_X41_Y3_N1
\a[7][19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(19),
	o => \a[7][19]~input_o\);

-- Location: IOIBUF_X41_Y4_N8
\a[6][19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(19),
	o => \a[6][19]~input_o\);

-- Location: LCCOMB_X29_Y4_N4
\finalmux4|y[19]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[19]~96_combout\ = (\s[0]~input_o\ & ((\finalmux4|y[19]~95_combout\ & (\a[7][19]~input_o\)) # (!\finalmux4|y[19]~95_combout\ & ((\a[6][19]~input_o\))))) # (!\s[0]~input_o\ & (\finalmux4|y[19]~95_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \finalmux4|y[19]~95_combout\,
	datac => \a[7][19]~input_o\,
	datad => \a[6][19]~input_o\,
	combout => \finalmux4|y[19]~96_combout\);

-- Location: LCCOMB_X29_Y4_N26
\finalmux4|y[19]~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[19]~99_combout\ = (\s[2]~input_o\ & ((\finalmux4|y[19]~96_combout\))) # (!\s[2]~input_o\ & (\finalmux4|y[19]~98_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \finalmux4|y[19]~98_combout\,
	datac => \finalmux4|y[19]~96_combout\,
	datad => \s[2]~input_o\,
	combout => \finalmux4|y[19]~99_combout\);

-- Location: IOIBUF_X28_Y29_N29
\a[2][20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(20),
	o => \a[2][20]~input_o\);

-- Location: IOIBUF_X41_Y7_N22
\a[0][20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(20),
	o => \a[0][20]~input_o\);

-- Location: LCCOMB_X29_Y4_N16
\finalmux4|y[20]~102\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[20]~102_combout\ = (\s[0]~input_o\ & ((\a[2][20]~input_o\) # ((\s[1]~input_o\)))) # (!\s[0]~input_o\ & (((\a[0][20]~input_o\ & !\s[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \a[2][20]~input_o\,
	datac => \a[0][20]~input_o\,
	datad => \s[1]~input_o\,
	combout => \finalmux4|y[20]~102_combout\);

-- Location: IOIBUF_X26_Y0_N29
\a[3][20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(20),
	o => \a[3][20]~input_o\);

-- Location: IOIBUF_X41_Y6_N15
\a[1][20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(20),
	o => \a[1][20]~input_o\);

-- Location: LCCOMB_X29_Y4_N10
\finalmux4|y[20]~103\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[20]~103_combout\ = (\s[1]~input_o\ & ((\finalmux4|y[20]~102_combout\ & (\a[3][20]~input_o\)) # (!\finalmux4|y[20]~102_combout\ & ((\a[1][20]~input_o\))))) # (!\s[1]~input_o\ & (\finalmux4|y[20]~102_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[1]~input_o\,
	datab => \finalmux4|y[20]~102_combout\,
	datac => \a[3][20]~input_o\,
	datad => \a[1][20]~input_o\,
	combout => \finalmux4|y[20]~103_combout\);

-- Location: IOIBUF_X28_Y29_N1
\a[7][20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(20),
	o => \a[7][20]~input_o\);

-- Location: IOIBUF_X41_Y2_N15
\a[4][20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(20),
	o => \a[4][20]~input_o\);

-- Location: IOIBUF_X41_Y7_N15
\a[5][20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(20),
	o => \a[5][20]~input_o\);

-- Location: LCCOMB_X29_Y4_N20
\finalmux4|y[20]~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[20]~100_combout\ = (\s[1]~input_o\ & (((\s[0]~input_o\) # (\a[5][20]~input_o\)))) # (!\s[1]~input_o\ & (\a[4][20]~input_o\ & (!\s[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[1]~input_o\,
	datab => \a[4][20]~input_o\,
	datac => \s[0]~input_o\,
	datad => \a[5][20]~input_o\,
	combout => \finalmux4|y[20]~100_combout\);

-- Location: LCCOMB_X29_Y4_N22
\finalmux4|y[20]~101\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[20]~101_combout\ = (\s[0]~input_o\ & ((\finalmux4|y[20]~100_combout\ & ((\a[7][20]~input_o\))) # (!\finalmux4|y[20]~100_combout\ & (\a[6][20]~input_o\)))) # (!\s[0]~input_o\ & (((\finalmux4|y[20]~100_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[6][20]~input_o\,
	datab => \a[7][20]~input_o\,
	datac => \s[0]~input_o\,
	datad => \finalmux4|y[20]~100_combout\,
	combout => \finalmux4|y[20]~101_combout\);

-- Location: LCCOMB_X29_Y4_N28
\finalmux4|y[20]~104\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[20]~104_combout\ = (\s[2]~input_o\ & ((\finalmux4|y[20]~101_combout\))) # (!\s[2]~input_o\ & (\finalmux4|y[20]~103_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \finalmux4|y[20]~103_combout\,
	datab => \s[2]~input_o\,
	datac => \finalmux4|y[20]~101_combout\,
	combout => \finalmux4|y[20]~104_combout\);

-- Location: IOIBUF_X26_Y0_N1
\a[3][21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(21),
	o => \a[3][21]~input_o\);

-- Location: IOIBUF_X41_Y11_N1
\a[1][21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(21),
	o => \a[1][21]~input_o\);

-- Location: IOIBUF_X0_Y11_N8
\a[0][21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(21),
	o => \a[0][21]~input_o\);

-- Location: IOIBUF_X35_Y29_N15
\a[2][21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(21),
	o => \a[2][21]~input_o\);

-- Location: LCCOMB_X35_Y8_N12
\finalmux4|y[21]~107\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[21]~107_combout\ = (\s[1]~input_o\ & (\s[0]~input_o\)) # (!\s[1]~input_o\ & ((\s[0]~input_o\ & ((\a[2][21]~input_o\))) # (!\s[0]~input_o\ & (\a[0][21]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[1]~input_o\,
	datab => \s[0]~input_o\,
	datac => \a[0][21]~input_o\,
	datad => \a[2][21]~input_o\,
	combout => \finalmux4|y[21]~107_combout\);

-- Location: LCCOMB_X35_Y8_N22
\finalmux4|y[21]~108\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[21]~108_combout\ = (\s[1]~input_o\ & ((\finalmux4|y[21]~107_combout\ & (\a[3][21]~input_o\)) # (!\finalmux4|y[21]~107_combout\ & ((\a[1][21]~input_o\))))) # (!\s[1]~input_o\ & (((\finalmux4|y[21]~107_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[1]~input_o\,
	datab => \a[3][21]~input_o\,
	datac => \a[1][21]~input_o\,
	datad => \finalmux4|y[21]~107_combout\,
	combout => \finalmux4|y[21]~108_combout\);

-- Location: IOIBUF_X41_Y8_N1
\a[4][21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(21),
	o => \a[4][21]~input_o\);

-- Location: LCCOMB_X35_Y8_N8
\finalmux4|y[21]~105\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[21]~105_combout\ = (\s[0]~input_o\ & (((\s[1]~input_o\)))) # (!\s[0]~input_o\ & ((\s[1]~input_o\ & (\a[5][21]~input_o\)) # (!\s[1]~input_o\ & ((\a[4][21]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[5][21]~input_o\,
	datab => \s[0]~input_o\,
	datac => \a[4][21]~input_o\,
	datad => \s[1]~input_o\,
	combout => \finalmux4|y[21]~105_combout\);

-- Location: IOIBUF_X41_Y23_N22
\a[6][21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(21),
	o => \a[6][21]~input_o\);

-- Location: LCCOMB_X35_Y8_N18
\finalmux4|y[21]~106\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[21]~106_combout\ = (\s[0]~input_o\ & ((\finalmux4|y[21]~105_combout\ & (\a[7][21]~input_o\)) # (!\finalmux4|y[21]~105_combout\ & ((\a[6][21]~input_o\))))) # (!\s[0]~input_o\ & (((\finalmux4|y[21]~105_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[7][21]~input_o\,
	datab => \s[0]~input_o\,
	datac => \finalmux4|y[21]~105_combout\,
	datad => \a[6][21]~input_o\,
	combout => \finalmux4|y[21]~106_combout\);

-- Location: LCCOMB_X35_Y8_N0
\finalmux4|y[21]~109\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[21]~109_combout\ = (\s[2]~input_o\ & ((\finalmux4|y[21]~106_combout\))) # (!\s[2]~input_o\ & (\finalmux4|y[21]~108_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[2]~input_o\,
	datac => \finalmux4|y[21]~108_combout\,
	datad => \finalmux4|y[21]~106_combout\,
	combout => \finalmux4|y[21]~109_combout\);

-- Location: IOIBUF_X30_Y29_N22
\a[1][22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(22),
	o => \a[1][22]~input_o\);

-- Location: IOIBUF_X41_Y15_N8
\a[0][22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(22),
	o => \a[0][22]~input_o\);

-- Location: IOIBUF_X32_Y0_N15
\a[2][22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(22),
	o => \a[2][22]~input_o\);

-- Location: LCCOMB_X35_Y8_N14
\finalmux4|y[22]~112\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[22]~112_combout\ = (\s[1]~input_o\ & (\s[0]~input_o\)) # (!\s[1]~input_o\ & ((\s[0]~input_o\ & ((\a[2][22]~input_o\))) # (!\s[0]~input_o\ & (\a[0][22]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[1]~input_o\,
	datab => \s[0]~input_o\,
	datac => \a[0][22]~input_o\,
	datad => \a[2][22]~input_o\,
	combout => \finalmux4|y[22]~112_combout\);

-- Location: IOIBUF_X41_Y15_N1
\a[3][22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(22),
	o => \a[3][22]~input_o\);

-- Location: LCCOMB_X35_Y8_N16
\finalmux4|y[22]~113\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[22]~113_combout\ = (\s[1]~input_o\ & ((\finalmux4|y[22]~112_combout\ & ((\a[3][22]~input_o\))) # (!\finalmux4|y[22]~112_combout\ & (\a[1][22]~input_o\)))) # (!\s[1]~input_o\ & (((\finalmux4|y[22]~112_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[1]~input_o\,
	datab => \a[1][22]~input_o\,
	datac => \finalmux4|y[22]~112_combout\,
	datad => \a[3][22]~input_o\,
	combout => \finalmux4|y[22]~113_combout\);

-- Location: IOIBUF_X41_Y12_N15
\a[6][22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(22),
	o => \a[6][22]~input_o\);

-- Location: IOIBUF_X41_Y15_N15
\a[7][22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(22),
	o => \a[7][22]~input_o\);

-- Location: LCCOMB_X35_Y8_N20
\finalmux4|y[22]~111\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[22]~111_combout\ = (\finalmux4|y[22]~110_combout\ & (((\a[7][22]~input_o\) # (!\s[0]~input_o\)))) # (!\finalmux4|y[22]~110_combout\ & (\a[6][22]~input_o\ & ((\s[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \finalmux4|y[22]~110_combout\,
	datab => \a[6][22]~input_o\,
	datac => \a[7][22]~input_o\,
	datad => \s[0]~input_o\,
	combout => \finalmux4|y[22]~111_combout\);

-- Location: LCCOMB_X35_Y8_N26
\finalmux4|y[22]~114\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[22]~114_combout\ = (\s[2]~input_o\ & ((\finalmux4|y[22]~111_combout\))) # (!\s[2]~input_o\ & (\finalmux4|y[22]~113_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[2]~input_o\,
	datab => \finalmux4|y[22]~113_combout\,
	datad => \finalmux4|y[22]~111_combout\,
	combout => \finalmux4|y[22]~114_combout\);

-- Location: IOIBUF_X41_Y17_N1
\a[0][23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(23),
	o => \a[0][23]~input_o\);

-- Location: IOIBUF_X41_Y18_N1
\a[2][23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(23),
	o => \a[2][23]~input_o\);

-- Location: LCCOMB_X40_Y14_N14
\finalmux4|y[23]~117\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[23]~117_combout\ = (\s[1]~input_o\ & (\s[0]~input_o\)) # (!\s[1]~input_o\ & ((\s[0]~input_o\ & ((\a[2][23]~input_o\))) # (!\s[0]~input_o\ & (\a[0][23]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[1]~input_o\,
	datab => \s[0]~input_o\,
	datac => \a[0][23]~input_o\,
	datad => \a[2][23]~input_o\,
	combout => \finalmux4|y[23]~117_combout\);

-- Location: IOIBUF_X39_Y0_N8
\a[3][23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(23),
	o => \a[3][23]~input_o\);

-- Location: IOIBUF_X41_Y13_N22
\a[1][23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(23),
	o => \a[1][23]~input_o\);

-- Location: LCCOMB_X40_Y14_N16
\finalmux4|y[23]~118\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[23]~118_combout\ = (\s[1]~input_o\ & ((\finalmux4|y[23]~117_combout\ & (\a[3][23]~input_o\)) # (!\finalmux4|y[23]~117_combout\ & ((\a[1][23]~input_o\))))) # (!\s[1]~input_o\ & (\finalmux4|y[23]~117_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[1]~input_o\,
	datab => \finalmux4|y[23]~117_combout\,
	datac => \a[3][23]~input_o\,
	datad => \a[1][23]~input_o\,
	combout => \finalmux4|y[23]~118_combout\);

-- Location: IOIBUF_X41_Y13_N1
\a[7][23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(23),
	o => \a[7][23]~input_o\);

-- Location: IOIBUF_X39_Y29_N1
\a[6][23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(23),
	o => \a[6][23]~input_o\);

-- Location: LCCOMB_X40_Y14_N12
\finalmux4|y[23]~116\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[23]~116_combout\ = (\finalmux4|y[23]~115_combout\ & (((\a[7][23]~input_o\)) # (!\s[0]~input_o\))) # (!\finalmux4|y[23]~115_combout\ & (\s[0]~input_o\ & ((\a[6][23]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \finalmux4|y[23]~115_combout\,
	datab => \s[0]~input_o\,
	datac => \a[7][23]~input_o\,
	datad => \a[6][23]~input_o\,
	combout => \finalmux4|y[23]~116_combout\);

-- Location: LCCOMB_X40_Y14_N26
\finalmux4|y[23]~119\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[23]~119_combout\ = (\s[2]~input_o\ & ((\finalmux4|y[23]~116_combout\))) # (!\s[2]~input_o\ & (\finalmux4|y[23]~118_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \finalmux4|y[23]~118_combout\,
	datac => \s[2]~input_o\,
	datad => \finalmux4|y[23]~116_combout\,
	combout => \finalmux4|y[23]~119_combout\);

-- Location: IOIBUF_X41_Y20_N22
\a[0][24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(24),
	o => \a[0][24]~input_o\);

-- Location: IOIBUF_X41_Y18_N15
\a[2][24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(24),
	o => \a[2][24]~input_o\);

-- Location: LCCOMB_X40_Y14_N8
\finalmux4|y[24]~122\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[24]~122_combout\ = (\s[1]~input_o\ & (\s[0]~input_o\)) # (!\s[1]~input_o\ & ((\s[0]~input_o\ & ((\a[2][24]~input_o\))) # (!\s[0]~input_o\ & (\a[0][24]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[1]~input_o\,
	datab => \s[0]~input_o\,
	datac => \a[0][24]~input_o\,
	datad => \a[2][24]~input_o\,
	combout => \finalmux4|y[24]~122_combout\);

-- Location: IOIBUF_X41_Y14_N8
\a[3][24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(24),
	o => \a[3][24]~input_o\);

-- Location: IOIBUF_X37_Y29_N29
\a[1][24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(24),
	o => \a[1][24]~input_o\);

-- Location: LCCOMB_X40_Y14_N2
\finalmux4|y[24]~123\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[24]~123_combout\ = (\s[1]~input_o\ & ((\finalmux4|y[24]~122_combout\ & (\a[3][24]~input_o\)) # (!\finalmux4|y[24]~122_combout\ & ((\a[1][24]~input_o\))))) # (!\s[1]~input_o\ & (\finalmux4|y[24]~122_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[1]~input_o\,
	datab => \finalmux4|y[24]~122_combout\,
	datac => \a[3][24]~input_o\,
	datad => \a[1][24]~input_o\,
	combout => \finalmux4|y[24]~123_combout\);

-- Location: IOIBUF_X39_Y29_N29
\a[4][24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(24),
	o => \a[4][24]~input_o\);

-- Location: IOIBUF_X41_Y14_N15
\a[5][24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(24),
	o => \a[5][24]~input_o\);

-- Location: LCCOMB_X40_Y14_N20
\finalmux4|y[24]~120\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[24]~120_combout\ = (\s[1]~input_o\ & ((\s[0]~input_o\) # ((\a[5][24]~input_o\)))) # (!\s[1]~input_o\ & (!\s[0]~input_o\ & (\a[4][24]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[1]~input_o\,
	datab => \s[0]~input_o\,
	datac => \a[4][24]~input_o\,
	datad => \a[5][24]~input_o\,
	combout => \finalmux4|y[24]~120_combout\);

-- Location: IOIBUF_X41_Y18_N22
\a[6][24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(24),
	o => \a[6][24]~input_o\);

-- Location: LCCOMB_X40_Y14_N6
\finalmux4|y[24]~121\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[24]~121_combout\ = (\finalmux4|y[24]~120_combout\ & ((\a[7][24]~input_o\) # ((!\s[0]~input_o\)))) # (!\finalmux4|y[24]~120_combout\ & (((\s[0]~input_o\ & \a[6][24]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[7][24]~input_o\,
	datab => \finalmux4|y[24]~120_combout\,
	datac => \s[0]~input_o\,
	datad => \a[6][24]~input_o\,
	combout => \finalmux4|y[24]~121_combout\);

-- Location: LCCOMB_X40_Y14_N28
\finalmux4|y[24]~124\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[24]~124_combout\ = (\s[2]~input_o\ & ((\finalmux4|y[24]~121_combout\))) # (!\s[2]~input_o\ & (\finalmux4|y[24]~123_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \finalmux4|y[24]~123_combout\,
	datac => \s[2]~input_o\,
	datad => \finalmux4|y[24]~121_combout\,
	combout => \finalmux4|y[24]~124_combout\);

-- Location: IOIBUF_X41_Y24_N1
\a[1][25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(25),
	o => \a[1][25]~input_o\);

-- Location: IOIBUF_X41_Y19_N22
\a[3][25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(25),
	o => \a[3][25]~input_o\);

-- Location: LCCOMB_X14_Y26_N20
\finalmux4|y[25]~128\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[25]~128_combout\ = (\finalmux4|y[25]~127_combout\ & (((\a[3][25]~input_o\) # (!\s[1]~input_o\)))) # (!\finalmux4|y[25]~127_combout\ & (\a[1][25]~input_o\ & (\s[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \finalmux4|y[25]~127_combout\,
	datab => \a[1][25]~input_o\,
	datac => \s[1]~input_o\,
	datad => \a[3][25]~input_o\,
	combout => \finalmux4|y[25]~128_combout\);

-- Location: IOIBUF_X41_Y23_N1
\a[4][25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(25),
	o => \a[4][25]~input_o\);

-- Location: IOIBUF_X14_Y29_N15
\a[5][25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(25),
	o => \a[5][25]~input_o\);

-- Location: LCCOMB_X14_Y26_N14
\finalmux4|y[25]~125\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[25]~125_combout\ = (\s[0]~input_o\ & (\s[1]~input_o\)) # (!\s[0]~input_o\ & ((\s[1]~input_o\ & ((\a[5][25]~input_o\))) # (!\s[1]~input_o\ & (\a[4][25]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \s[1]~input_o\,
	datac => \a[4][25]~input_o\,
	datad => \a[5][25]~input_o\,
	combout => \finalmux4|y[25]~125_combout\);

-- Location: IOIBUF_X41_Y23_N8
\a[6][25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(25),
	o => \a[6][25]~input_o\);

-- Location: IOIBUF_X41_Y27_N22
\a[7][25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(25),
	o => \a[7][25]~input_o\);

-- Location: LCCOMB_X14_Y26_N0
\finalmux4|y[25]~126\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[25]~126_combout\ = (\s[0]~input_o\ & ((\finalmux4|y[25]~125_combout\ & ((\a[7][25]~input_o\))) # (!\finalmux4|y[25]~125_combout\ & (\a[6][25]~input_o\)))) # (!\s[0]~input_o\ & (\finalmux4|y[25]~125_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \finalmux4|y[25]~125_combout\,
	datac => \a[6][25]~input_o\,
	datad => \a[7][25]~input_o\,
	combout => \finalmux4|y[25]~126_combout\);

-- Location: LCCOMB_X14_Y26_N6
\finalmux4|y[25]~129\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[25]~129_combout\ = (\s[2]~input_o\ & ((\finalmux4|y[25]~126_combout\))) # (!\s[2]~input_o\ & (\finalmux4|y[25]~128_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \finalmux4|y[25]~128_combout\,
	datac => \s[2]~input_o\,
	datad => \finalmux4|y[25]~126_combout\,
	combout => \finalmux4|y[25]~129_combout\);

-- Location: IOIBUF_X9_Y0_N22
\a[0][26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(26),
	o => \a[0][26]~input_o\);

-- Location: LCCOMB_X10_Y4_N2
\finalmux4|y[26]~132\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[26]~132_combout\ = (\s[1]~input_o\ & (((\s[0]~input_o\)))) # (!\s[1]~input_o\ & ((\s[0]~input_o\ & (\a[2][26]~input_o\)) # (!\s[0]~input_o\ & ((\a[0][26]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[2][26]~input_o\,
	datab => \s[1]~input_o\,
	datac => \s[0]~input_o\,
	datad => \a[0][26]~input_o\,
	combout => \finalmux4|y[26]~132_combout\);

-- Location: IOIBUF_X41_Y8_N8
\a[3][26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(26),
	o => \a[3][26]~input_o\);

-- Location: LCCOMB_X10_Y4_N28
\finalmux4|y[26]~133\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[26]~133_combout\ = (\finalmux4|y[26]~132_combout\ & (((\a[3][26]~input_o\) # (!\s[1]~input_o\)))) # (!\finalmux4|y[26]~132_combout\ & (\a[1][26]~input_o\ & (\s[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[1][26]~input_o\,
	datab => \finalmux4|y[26]~132_combout\,
	datac => \s[1]~input_o\,
	datad => \a[3][26]~input_o\,
	combout => \finalmux4|y[26]~133_combout\);

-- Location: IOIBUF_X11_Y29_N15
\a[7][26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(26),
	o => \a[7][26]~input_o\);

-- Location: IOIBUF_X41_Y10_N15
\a[6][26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(26),
	o => \a[6][26]~input_o\);

-- Location: LCCOMB_X10_Y4_N0
\finalmux4|y[26]~131\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[26]~131_combout\ = (\finalmux4|y[26]~130_combout\ & ((\a[7][26]~input_o\) # ((!\s[0]~input_o\)))) # (!\finalmux4|y[26]~130_combout\ & (((\s[0]~input_o\ & \a[6][26]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \finalmux4|y[26]~130_combout\,
	datab => \a[7][26]~input_o\,
	datac => \s[0]~input_o\,
	datad => \a[6][26]~input_o\,
	combout => \finalmux4|y[26]~131_combout\);

-- Location: LCCOMB_X10_Y4_N6
\finalmux4|y[26]~134\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[26]~134_combout\ = (\s[2]~input_o\ & ((\finalmux4|y[26]~131_combout\))) # (!\s[2]~input_o\ & (\finalmux4|y[26]~133_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[2]~input_o\,
	datab => \finalmux4|y[26]~133_combout\,
	datad => \finalmux4|y[26]~131_combout\,
	combout => \finalmux4|y[26]~134_combout\);

-- Location: IOIBUF_X41_Y21_N15
\a[0][27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(27),
	o => \a[0][27]~input_o\);

-- Location: LCCOMB_X5_Y21_N18
\finalmux4|y[27]~137\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[27]~137_combout\ = (\s[0]~input_o\ & ((\a[2][27]~input_o\) # ((\s[1]~input_o\)))) # (!\s[0]~input_o\ & (((\a[0][27]~input_o\ & !\s[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[2][27]~input_o\,
	datab => \s[0]~input_o\,
	datac => \a[0][27]~input_o\,
	datad => \s[1]~input_o\,
	combout => \finalmux4|y[27]~137_combout\);

-- Location: IOIBUF_X41_Y21_N8
\a[3][27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(27),
	o => \a[3][27]~input_o\);

-- Location: LCCOMB_X5_Y21_N20
\finalmux4|y[27]~138\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[27]~138_combout\ = (\finalmux4|y[27]~137_combout\ & (((\a[3][27]~input_o\) # (!\s[1]~input_o\)))) # (!\finalmux4|y[27]~137_combout\ & (\a[1][27]~input_o\ & ((\s[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[1][27]~input_o\,
	datab => \finalmux4|y[27]~137_combout\,
	datac => \a[3][27]~input_o\,
	datad => \s[1]~input_o\,
	combout => \finalmux4|y[27]~138_combout\);

-- Location: IOIBUF_X41_Y21_N22
\a[6][27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(27),
	o => \a[6][27]~input_o\);

-- Location: IOIBUF_X41_Y21_N1
\a[7][27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(27),
	o => \a[7][27]~input_o\);

-- Location: LCCOMB_X5_Y21_N16
\finalmux4|y[27]~136\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[27]~136_combout\ = (\finalmux4|y[27]~135_combout\ & (((\a[7][27]~input_o\)) # (!\s[0]~input_o\))) # (!\finalmux4|y[27]~135_combout\ & (\s[0]~input_o\ & (\a[6][27]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \finalmux4|y[27]~135_combout\,
	datab => \s[0]~input_o\,
	datac => \a[6][27]~input_o\,
	datad => \a[7][27]~input_o\,
	combout => \finalmux4|y[27]~136_combout\);

-- Location: LCCOMB_X5_Y21_N22
\finalmux4|y[27]~139\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[27]~139_combout\ = (\s[2]~input_o\ & ((\finalmux4|y[27]~136_combout\))) # (!\s[2]~input_o\ & (\finalmux4|y[27]~138_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \finalmux4|y[27]~138_combout\,
	datac => \s[2]~input_o\,
	datad => \finalmux4|y[27]~136_combout\,
	combout => \finalmux4|y[27]~139_combout\);

-- Location: IOIBUF_X37_Y0_N8
\a[3][28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(28),
	o => \a[3][28]~input_o\);

-- Location: IOIBUF_X41_Y5_N8
\a[1][28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(28),
	o => \a[1][28]~input_o\);

-- Location: LCCOMB_X36_Y4_N28
\finalmux4|y[28]~143\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[28]~143_combout\ = (\finalmux4|y[28]~142_combout\ & (((\a[3][28]~input_o\)) # (!\s[1]~input_o\))) # (!\finalmux4|y[28]~142_combout\ & (\s[1]~input_o\ & ((\a[1][28]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \finalmux4|y[28]~142_combout\,
	datab => \s[1]~input_o\,
	datac => \a[3][28]~input_o\,
	datad => \a[1][28]~input_o\,
	combout => \finalmux4|y[28]~143_combout\);

-- Location: IOIBUF_X21_Y0_N8
\a[6][28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(28),
	o => \a[6][28]~input_o\);

-- Location: IOIBUF_X41_Y12_N1
\a[4][28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(28),
	o => \a[4][28]~input_o\);

-- Location: LCCOMB_X36_Y4_N22
\finalmux4|y[28]~140\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[28]~140_combout\ = (\s[1]~input_o\ & ((\a[5][28]~input_o\) # ((\s[0]~input_o\)))) # (!\s[1]~input_o\ & (((!\s[0]~input_o\ & \a[4][28]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[5][28]~input_o\,
	datab => \s[1]~input_o\,
	datac => \s[0]~input_o\,
	datad => \a[4][28]~input_o\,
	combout => \finalmux4|y[28]~140_combout\);

-- Location: IOIBUF_X37_Y0_N29
\a[7][28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(28),
	o => \a[7][28]~input_o\);

-- Location: LCCOMB_X36_Y4_N8
\finalmux4|y[28]~141\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[28]~141_combout\ = (\s[0]~input_o\ & ((\finalmux4|y[28]~140_combout\ & ((\a[7][28]~input_o\))) # (!\finalmux4|y[28]~140_combout\ & (\a[6][28]~input_o\)))) # (!\s[0]~input_o\ & (((\finalmux4|y[28]~140_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \a[6][28]~input_o\,
	datac => \finalmux4|y[28]~140_combout\,
	datad => \a[7][28]~input_o\,
	combout => \finalmux4|y[28]~141_combout\);

-- Location: LCCOMB_X36_Y4_N30
\finalmux4|y[28]~144\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[28]~144_combout\ = (\s[2]~input_o\ & ((\finalmux4|y[28]~141_combout\))) # (!\s[2]~input_o\ & (\finalmux4|y[28]~143_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[2]~input_o\,
	datab => \finalmux4|y[28]~143_combout\,
	datac => \finalmux4|y[28]~141_combout\,
	combout => \finalmux4|y[28]~144_combout\);

-- Location: IOIBUF_X28_Y0_N15
\a[3][29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(29),
	o => \a[3][29]~input_o\);

-- Location: IOIBUF_X41_Y24_N15
\a[1][29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(29),
	o => \a[1][29]~input_o\);

-- Location: IOIBUF_X28_Y0_N29
\a[2][29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(29),
	o => \a[2][29]~input_o\);

-- Location: IOIBUF_X30_Y0_N15
\a[0][29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(29),
	o => \a[0][29]~input_o\);

-- Location: LCCOMB_X29_Y4_N18
\finalmux4|y[29]~147\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[29]~147_combout\ = (\s[0]~input_o\ & ((\a[2][29]~input_o\) # ((\s[1]~input_o\)))) # (!\s[0]~input_o\ & (((\a[0][29]~input_o\ & !\s[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \a[2][29]~input_o\,
	datac => \a[0][29]~input_o\,
	datad => \s[1]~input_o\,
	combout => \finalmux4|y[29]~147_combout\);

-- Location: LCCOMB_X29_Y4_N12
\finalmux4|y[29]~148\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[29]~148_combout\ = (\s[1]~input_o\ & ((\finalmux4|y[29]~147_combout\ & (\a[3][29]~input_o\)) # (!\finalmux4|y[29]~147_combout\ & ((\a[1][29]~input_o\))))) # (!\s[1]~input_o\ & (((\finalmux4|y[29]~147_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[1]~input_o\,
	datab => \a[3][29]~input_o\,
	datac => \a[1][29]~input_o\,
	datad => \finalmux4|y[29]~147_combout\,
	combout => \finalmux4|y[29]~148_combout\);

-- Location: IOIBUF_X28_Y29_N22
\a[6][29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(29),
	o => \a[6][29]~input_o\);

-- Location: IOIBUF_X26_Y0_N15
\a[5][29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(29),
	o => \a[5][29]~input_o\);

-- Location: IOIBUF_X0_Y2_N1
\a[4][29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(29),
	o => \a[4][29]~input_o\);

-- Location: LCCOMB_X29_Y4_N6
\finalmux4|y[29]~145\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[29]~145_combout\ = (\s[0]~input_o\ & (((\s[1]~input_o\)))) # (!\s[0]~input_o\ & ((\s[1]~input_o\ & (\a[5][29]~input_o\)) # (!\s[1]~input_o\ & ((\a[4][29]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[0]~input_o\,
	datab => \a[5][29]~input_o\,
	datac => \a[4][29]~input_o\,
	datad => \s[1]~input_o\,
	combout => \finalmux4|y[29]~145_combout\);

-- Location: LCCOMB_X29_Y4_N0
\finalmux4|y[29]~146\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[29]~146_combout\ = (\s[0]~input_o\ & ((\finalmux4|y[29]~145_combout\ & (\a[7][29]~input_o\)) # (!\finalmux4|y[29]~145_combout\ & ((\a[6][29]~input_o\))))) # (!\s[0]~input_o\ & (((\finalmux4|y[29]~145_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[7][29]~input_o\,
	datab => \a[6][29]~input_o\,
	datac => \s[0]~input_o\,
	datad => \finalmux4|y[29]~145_combout\,
	combout => \finalmux4|y[29]~146_combout\);

-- Location: LCCOMB_X29_Y4_N30
\finalmux4|y[29]~149\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[29]~149_combout\ = (\s[2]~input_o\ & ((\finalmux4|y[29]~146_combout\))) # (!\s[2]~input_o\ & (\finalmux4|y[29]~148_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \finalmux4|y[29]~148_combout\,
	datab => \s[2]~input_o\,
	datad => \finalmux4|y[29]~146_combout\,
	combout => \finalmux4|y[29]~149_combout\);

-- Location: IOIBUF_X41_Y8_N15
\a[5][30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5)(30),
	o => \a[5][30]~input_o\);

-- Location: IOIBUF_X32_Y0_N1
\a[4][30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4)(30),
	o => \a[4][30]~input_o\);

-- Location: LCCOMB_X35_Y8_N30
\finalmux4|y[30]~150\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[30]~150_combout\ = (\s[1]~input_o\ & ((\s[0]~input_o\) # ((\a[5][30]~input_o\)))) # (!\s[1]~input_o\ & (!\s[0]~input_o\ & ((\a[4][30]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[1]~input_o\,
	datab => \s[0]~input_o\,
	datac => \a[5][30]~input_o\,
	datad => \a[4][30]~input_o\,
	combout => \finalmux4|y[30]~150_combout\);

-- Location: IOIBUF_X32_Y0_N29
\a[7][30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(30),
	o => \a[7][30]~input_o\);

-- Location: LCCOMB_X35_Y8_N24
\finalmux4|y[30]~151\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[30]~151_combout\ = (\s[0]~input_o\ & ((\finalmux4|y[30]~150_combout\ & ((\a[7][30]~input_o\))) # (!\finalmux4|y[30]~150_combout\ & (\a[6][30]~input_o\)))) # (!\s[0]~input_o\ & (((\finalmux4|y[30]~150_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[6][30]~input_o\,
	datab => \s[0]~input_o\,
	datac => \finalmux4|y[30]~150_combout\,
	datad => \a[7][30]~input_o\,
	combout => \finalmux4|y[30]~151_combout\);

-- Location: IOIBUF_X30_Y0_N22
\a[0][30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(30),
	o => \a[0][30]~input_o\);

-- Location: IOIBUF_X32_Y29_N8
\a[2][30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(30),
	o => \a[2][30]~input_o\);

-- Location: LCCOMB_X35_Y8_N2
\finalmux4|y[30]~152\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[30]~152_combout\ = (\s[1]~input_o\ & (\s[0]~input_o\)) # (!\s[1]~input_o\ & ((\s[0]~input_o\ & ((\a[2][30]~input_o\))) # (!\s[0]~input_o\ & (\a[0][30]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[1]~input_o\,
	datab => \s[0]~input_o\,
	datac => \a[0][30]~input_o\,
	datad => \a[2][30]~input_o\,
	combout => \finalmux4|y[30]~152_combout\);

-- Location: IOIBUF_X35_Y29_N22
\a[1][30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(30),
	o => \a[1][30]~input_o\);

-- Location: IOIBUF_X41_Y10_N8
\a[3][30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(30),
	o => \a[3][30]~input_o\);

-- Location: LCCOMB_X35_Y8_N28
\finalmux4|y[30]~153\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[30]~153_combout\ = (\s[1]~input_o\ & ((\finalmux4|y[30]~152_combout\ & ((\a[3][30]~input_o\))) # (!\finalmux4|y[30]~152_combout\ & (\a[1][30]~input_o\)))) # (!\s[1]~input_o\ & (\finalmux4|y[30]~152_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[1]~input_o\,
	datab => \finalmux4|y[30]~152_combout\,
	datac => \a[1][30]~input_o\,
	datad => \a[3][30]~input_o\,
	combout => \finalmux4|y[30]~153_combout\);

-- Location: LCCOMB_X35_Y8_N6
\finalmux4|y[30]~154\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[30]~154_combout\ = (\s[2]~input_o\ & (\finalmux4|y[30]~151_combout\)) # (!\s[2]~input_o\ & ((\finalmux4|y[30]~153_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[2]~input_o\,
	datab => \finalmux4|y[30]~151_combout\,
	datad => \finalmux4|y[30]~153_combout\,
	combout => \finalmux4|y[30]~154_combout\);

-- Location: IOIBUF_X37_Y0_N15
\a[0][31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0)(31),
	o => \a[0][31]~input_o\);

-- Location: IOIBUF_X39_Y0_N22
\a[2][31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2)(31),
	o => \a[2][31]~input_o\);

-- Location: LCCOMB_X40_Y14_N18
\finalmux4|y[31]~157\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[31]~157_combout\ = (\s[1]~input_o\ & (\s[0]~input_o\)) # (!\s[1]~input_o\ & ((\s[0]~input_o\ & ((\a[2][31]~input_o\))) # (!\s[0]~input_o\ & (\a[0][31]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[1]~input_o\,
	datab => \s[0]~input_o\,
	datac => \a[0][31]~input_o\,
	datad => \a[2][31]~input_o\,
	combout => \finalmux4|y[31]~157_combout\);

-- Location: IOIBUF_X39_Y0_N29
\a[1][31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1)(31),
	o => \a[1][31]~input_o\);

-- Location: IOIBUF_X41_Y14_N22
\a[3][31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3)(31),
	o => \a[3][31]~input_o\);

-- Location: LCCOMB_X40_Y14_N4
\finalmux4|y[31]~158\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[31]~158_combout\ = (\s[1]~input_o\ & ((\finalmux4|y[31]~157_combout\ & ((\a[3][31]~input_o\))) # (!\finalmux4|y[31]~157_combout\ & (\a[1][31]~input_o\)))) # (!\s[1]~input_o\ & (\finalmux4|y[31]~157_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s[1]~input_o\,
	datab => \finalmux4|y[31]~157_combout\,
	datac => \a[1][31]~input_o\,
	datad => \a[3][31]~input_o\,
	combout => \finalmux4|y[31]~158_combout\);

-- Location: IOIBUF_X39_Y0_N15
\a[7][31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7)(31),
	o => \a[7][31]~input_o\);

-- Location: IOIBUF_X41_Y18_N8
\a[6][31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6)(31),
	o => \a[6][31]~input_o\);

-- Location: LCCOMB_X40_Y14_N0
\finalmux4|y[31]~156\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[31]~156_combout\ = (\finalmux4|y[31]~155_combout\ & ((\a[7][31]~input_o\) # ((!\s[0]~input_o\)))) # (!\finalmux4|y[31]~155_combout\ & (((\s[0]~input_o\ & \a[6][31]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \finalmux4|y[31]~155_combout\,
	datab => \a[7][31]~input_o\,
	datac => \s[0]~input_o\,
	datad => \a[6][31]~input_o\,
	combout => \finalmux4|y[31]~156_combout\);

-- Location: LCCOMB_X40_Y14_N22
\finalmux4|y[31]~159\ : cycloneive_lcell_comb
-- Equation(s):
-- \finalmux4|y[31]~159_combout\ = (\s[2]~input_o\ & ((\finalmux4|y[31]~156_combout\))) # (!\s[2]~input_o\ & (\finalmux4|y[31]~158_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \finalmux4|y[31]~158_combout\,
	datac => \s[2]~input_o\,
	datad => \finalmux4|y[31]~156_combout\,
	combout => \finalmux4|y[31]~159_combout\);

ww_y(0) <= \y[0]~output_o\;

ww_y(1) <= \y[1]~output_o\;

ww_y(2) <= \y[2]~output_o\;

ww_y(3) <= \y[3]~output_o\;

ww_y(4) <= \y[4]~output_o\;

ww_y(5) <= \y[5]~output_o\;

ww_y(6) <= \y[6]~output_o\;

ww_y(7) <= \y[7]~output_o\;

ww_y(8) <= \y[8]~output_o\;

ww_y(9) <= \y[9]~output_o\;

ww_y(10) <= \y[10]~output_o\;

ww_y(11) <= \y[11]~output_o\;

ww_y(12) <= \y[12]~output_o\;

ww_y(13) <= \y[13]~output_o\;

ww_y(14) <= \y[14]~output_o\;

ww_y(15) <= \y[15]~output_o\;

ww_y(16) <= \y[16]~output_o\;

ww_y(17) <= \y[17]~output_o\;

ww_y(18) <= \y[18]~output_o\;

ww_y(19) <= \y[19]~output_o\;

ww_y(20) <= \y[20]~output_o\;

ww_y(21) <= \y[21]~output_o\;

ww_y(22) <= \y[22]~output_o\;

ww_y(23) <= \y[23]~output_o\;

ww_y(24) <= \y[24]~output_o\;

ww_y(25) <= \y[25]~output_o\;

ww_y(26) <= \y[26]~output_o\;

ww_y(27) <= \y[27]~output_o\;

ww_y(28) <= \y[28]~output_o\;

ww_y(29) <= \y[29]~output_o\;

ww_y(30) <= \y[30]~output_o\;

ww_y(31) <= \y[31]~output_o\;
END structure;


