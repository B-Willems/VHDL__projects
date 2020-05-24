-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:VHDL_74HC595_Matrix:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_VHDL_74HC595_Matrix_0_2 IS
  PORT (
    clk_10MHz : IN STD_LOGIC;
    sh_cp : OUT STD_LOGIC;
    st_cp : OUT STD_LOGIC;
    ds : OUT STD_LOGIC;
    reset : IN STD_LOGIC
  );
END design_1_VHDL_74HC595_Matrix_0_2;

ARCHITECTURE design_1_VHDL_74HC595_Matrix_0_2_arch OF design_1_VHDL_74HC595_Matrix_0_2 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_VHDL_74HC595_Matrix_0_2_arch: ARCHITECTURE IS "yes";
  COMPONENT VHDL_74HC595_Matrix IS
    PORT (
      clk_10MHz : IN STD_LOGIC;
      sh_cp : OUT STD_LOGIC;
      st_cp : OUT STD_LOGIC;
      ds : OUT STD_LOGIC;
      reset : IN STD_LOGIC
    );
  END COMPONENT VHDL_74HC595_Matrix;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_VHDL_74HC595_Matrix_0_2_arch: ARCHITECTURE IS "VHDL_74HC595_Matrix,Vivado 2019.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_VHDL_74HC595_Matrix_0_2_arch : ARCHITECTURE IS "design_1_VHDL_74HC595_Matrix_0_2,VHDL_74HC595_Matrix,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_VHDL_74HC595_Matrix_0_2_arch: ARCHITECTURE IS "design_1_VHDL_74HC595_Matrix_0_2,VHDL_74HC595_Matrix,{x_ipProduct=Vivado 2019.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=VHDL_74HC595_Matrix,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_VHDL_74HC595_Matrix_0_2_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset: SIGNAL IS "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
BEGIN
  U0 : VHDL_74HC595_Matrix
    PORT MAP (
      clk_10MHz => clk_10MHz,
      sh_cp => sh_cp,
      st_cp => st_cp,
      ds => ds,
      reset => reset
    );
END design_1_VHDL_74HC595_Matrix_0_2_arch;
