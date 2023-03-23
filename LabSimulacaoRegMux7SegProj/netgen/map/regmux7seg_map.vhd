--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: regmux7seg_map.vhd
-- /___/   /\     Timestamp: Wed Mar 15 21:08:16 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf regmux7seg.pcf -rpw 100 -tpw 0 -ar Structure -tm regmux7seg -w -dir netgen/map -ofmt vhdl -sim regmux7seg_map.ncd regmux7seg_map.vhd 
-- Device	: 3s100ecp132-4 (PRODUCTION 1.27 2013-10-13)
-- Input file	: regmux7seg_map.ncd
-- Output file	: C:\Users\082190011\Desktop\Xilinxs\Documents\LabSimulacaoRegMux7SegProj\netgen\map\regmux7seg_map.vhd
-- # of Entities	: 1
-- Design Name	: regmux7seg
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity regmux7seg is
  port (
    CLK : in STD_LOGIC := 'X'; 
    CLR : in STD_LOGIC := 'X'; 
    EN1 : in STD_LOGIC := 'X'; 
    EN2 : in STD_LOGIC := 'X'; 
    EN3 : in STD_LOGIC := 'X'; 
    SEL : in STD_LOGIC := 'X'; 
    DISP_SUPPLY : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    OUTPUT : out STD_LOGIC_VECTOR ( 6 downto 0 ); 
    DISP_CTRL : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    INPUT : in STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end regmux7seg;

architecture Structure of regmux7seg is
  signal INPUT_0_IBUF_210 : STD_LOGIC; 
  signal INPUT_1_IBUF_211 : STD_LOGIC; 
  signal INPUT_2_IBUF_212 : STD_LOGIC; 
  signal SEL_IBUF_213 : STD_LOGIC; 
  signal INPUT_3_IBUF_214 : STD_LOGIC; 
  signal EN1_IBUF_224 : STD_LOGIC; 
  signal EN2_IBUF_225 : STD_LOGIC; 
  signal EN3_IBUF_227 : STD_LOGIC; 
  signal CLR_IBUF_230 : STD_LOGIC; 
  signal CLK_BUFGP : STD_LOGIC; 
  signal reg3_OUTPUT_mux0002_0_SW0_O : STD_LOGIC; 
  signal reg3_OUTPUT_mux0002_1_SW0_O : STD_LOGIC; 
  signal reg3_OUTPUT_mux0002_2_SW0_O : STD_LOGIC; 
  signal N23 : STD_LOGIC; 
  signal INPUT_0_INBUF : STD_LOGIC; 
  signal INPUT_1_INBUF : STD_LOGIC; 
  signal INPUT_2_INBUF : STD_LOGIC; 
  signal SEL_INBUF : STD_LOGIC; 
  signal INPUT_3_INBUF : STD_LOGIC; 
  signal OUTPUT_0_O : STD_LOGIC; 
  signal OUTPUT_1_O : STD_LOGIC; 
  signal OUTPUT_2_O : STD_LOGIC; 
  signal OUTPUT_3_O : STD_LOGIC; 
  signal OUTPUT_4_O : STD_LOGIC; 
  signal OUTPUT_5_O : STD_LOGIC; 
  signal OUTPUT_6_O : STD_LOGIC; 
  signal DISP_SUPPLY_0_O : STD_LOGIC; 
  signal DISP_SUPPLY_1_O : STD_LOGIC; 
  signal EN1_INBUF : STD_LOGIC; 
  signal EN2_INBUF : STD_LOGIC; 
  signal DISP_SUPPLY_2_O : STD_LOGIC; 
  signal EN3_INBUF : STD_LOGIC; 
  signal DISP_SUPPLY_3_O : STD_LOGIC; 
  signal CLK_INBUF : STD_LOGIC; 
  signal DISP_CTRL_0_INBUF : STD_LOGIC; 
  signal DISP_CTRL_1_INBUF : STD_LOGIC; 
  signal DISP_CTRL_2_INBUF : STD_LOGIC; 
  signal DISP_CTRL_3_INBUF : STD_LOGIC; 
  signal CLR_INBUF : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_I0_INV : STD_LOGIC; 
  signal reg3_OUTPUT_3_DXMUX_452 : STD_LOGIC; 
  signal reg3_OUTPUT_mux0002_0_SW0_O_pack_2 : STD_LOGIC; 
  signal reg3_OUTPUT_3_CLKINVNOT : STD_LOGIC; 
  signal reg3_OUTPUT_2_DXMUX_482 : STD_LOGIC; 
  signal reg3_OUTPUT_mux0002_1_SW0_O_pack_2 : STD_LOGIC; 
  signal reg3_OUTPUT_2_CLKINVNOT : STD_LOGIC; 
  signal reg3_OUTPUT_1_DXMUX_512 : STD_LOGIC; 
  signal reg3_OUTPUT_mux0002_2_SW0_O_pack_2 : STD_LOGIC; 
  signal reg3_OUTPUT_1_CLKINVNOT : STD_LOGIC; 
  signal reg1_OUTPUT_1_DXMUX_546 : STD_LOGIC; 
  signal reg1_OUTPUT_1_DYMUX_535 : STD_LOGIC; 
  signal reg1_OUTPUT_1_CLKINVNOT : STD_LOGIC; 
  signal reg1_OUTPUT_3_DXMUX_580 : STD_LOGIC; 
  signal reg1_OUTPUT_3_DYMUX_569 : STD_LOGIC; 
  signal reg1_OUTPUT_3_CLKINVNOT : STD_LOGIC; 
  signal reg2_OUTPUT_1_DXMUX_614 : STD_LOGIC; 
  signal reg2_OUTPUT_1_DYMUX_603 : STD_LOGIC; 
  signal reg2_OUTPUT_1_CLKINVNOT : STD_LOGIC; 
  signal reg2_OUTPUT_3_DXMUX_648 : STD_LOGIC; 
  signal reg2_OUTPUT_3_DYMUX_637 : STD_LOGIC; 
  signal reg2_OUTPUT_3_CLKINVNOT : STD_LOGIC; 
  signal reg3_OUTPUT_0_DXMUX_678 : STD_LOGIC; 
  signal N23_pack_2 : STD_LOGIC; 
  signal reg3_OUTPUT_0_CLKINVNOT : STD_LOGIC; 
  signal OUTPUT_6_OBUF_703 : STD_LOGIC; 
  signal OUTPUT_0_OBUF_696 : STD_LOGIC; 
  signal OUTPUT_3_OBUF_727 : STD_LOGIC; 
  signal OUTPUT_2_OBUF_720 : STD_LOGIC; 
  signal OUTPUT_5_OBUF_751 : STD_LOGIC; 
  signal OUTPUT_1_OBUF_744 : STD_LOGIC; 
  signal OUTPUT_4_OBUF_763 : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal NlwInverterSignal_reg3_OUTPUT_3_CLK : STD_LOGIC; 
  signal NlwInverterSignal_reg1_OUTPUT_1_CLK : STD_LOGIC; 
  signal NlwInverterSignal_reg2_OUTPUT_2_CLK : STD_LOGIC; 
  signal NlwInverterSignal_reg2_OUTPUT_3_CLK : STD_LOGIC; 
  signal NlwInverterSignal_reg1_OUTPUT_0_CLK : STD_LOGIC; 
  signal NlwInverterSignal_reg3_OUTPUT_2_CLK : STD_LOGIC; 
  signal NlwInverterSignal_reg3_OUTPUT_1_CLK : STD_LOGIC; 
  signal NlwInverterSignal_reg1_OUTPUT_2_CLK : STD_LOGIC; 
  signal NlwInverterSignal_reg1_OUTPUT_3_CLK : STD_LOGIC; 
  signal NlwInverterSignal_reg2_OUTPUT_0_CLK : STD_LOGIC; 
  signal NlwInverterSignal_reg2_OUTPUT_1_CLK : STD_LOGIC; 
  signal NlwInverterSignal_reg3_OUTPUT_0_CLK : STD_LOGIC; 
  signal reg3_OUTPUT : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal reg1_OUTPUT : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal reg2_OUTPUT : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal reg3_OUTPUT_mux0002 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal reg1_OUTPUT_mux0002 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal reg2_OUTPUT_mux0002 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
begin
  INPUT_0_IBUF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => INPUT(0),
      O => INPUT_0_INBUF
    );
  INPUT_1_IBUF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => INPUT(1),
      O => INPUT_1_INBUF
    );
  INPUT_2_IBUF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => INPUT(2),
      O => INPUT_2_INBUF
    );
  SEL_IBUF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => SEL,
      O => SEL_INBUF
    );
  INPUT_3_IBUF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => INPUT(3),
      O => INPUT_3_INBUF
    );
  INPUT_3_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => INPUT_3_INBUF,
      O => INPUT_3_IBUF_214
    );
  OUTPUT_0_OBUF : X_OBUF
    port map (
      I => OUTPUT_0_O,
      O => OUTPUT(0)
    );
  OUTPUT_1_OBUF : X_OBUF
    port map (
      I => OUTPUT_1_O,
      O => OUTPUT(1)
    );
  OUTPUT_2_OBUF : X_OBUF
    port map (
      I => OUTPUT_2_O,
      O => OUTPUT(2)
    );
  OUTPUT_3_OBUF : X_OBUF
    port map (
      I => OUTPUT_3_O,
      O => OUTPUT(3)
    );
  OUTPUT_4_OBUF : X_OBUF
    port map (
      I => OUTPUT_4_O,
      O => OUTPUT(4)
    );
  OUTPUT_5_OBUF : X_OBUF
    port map (
      I => OUTPUT_5_O,
      O => OUTPUT(5)
    );
  OUTPUT_6_OBUF : X_OBUF
    port map (
      I => OUTPUT_6_O,
      O => OUTPUT(6)
    );
  DISP_SUPPLY_0_OBUF : X_OBUF
    port map (
      I => DISP_SUPPLY_0_O,
      O => DISP_SUPPLY(0)
    );
  DISP_SUPPLY_1_OBUF : X_OBUF
    port map (
      I => DISP_SUPPLY_1_O,
      O => DISP_SUPPLY(1)
    );
  EN1_IBUF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => EN1,
      O => EN1_INBUF
    );
  EN2_IBUF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => EN2,
      O => EN2_INBUF
    );
  DISP_SUPPLY_2_OBUF : X_OBUF
    port map (
      I => DISP_SUPPLY_2_O,
      O => DISP_SUPPLY(2)
    );
  EN3_IBUF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => EN3,
      O => EN3_INBUF
    );
  DISP_SUPPLY_3_OBUF : X_OBUF
    port map (
      I => DISP_SUPPLY_3_O,
      O => DISP_SUPPLY(3)
    );
  CLK_BUFGP_IBUFG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK,
      O => CLK_INBUF
    );
  DISP_CTRL_0_IBUF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => DISP_CTRL(0),
      O => DISP_CTRL_0_INBUF
    );
  DISP_CTRL_1_IBUF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => DISP_CTRL(1),
      O => DISP_CTRL_1_INBUF
    );
  DISP_CTRL_2_IBUF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => DISP_CTRL(2),
      O => DISP_CTRL_2_INBUF
    );
  DISP_CTRL_3_IBUF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => DISP_CTRL(3),
      O => DISP_CTRL_3_INBUF
    );
  CLR_IBUF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => CLR,
      O => CLR_INBUF
    );
  CLK_BUFGP_BUFG : X_BUFGMUX
    port map (
      I0 => CLK_BUFGP_BUFG_I0_INV,
      I1 => GND,
      S => CLK_BUFGP_BUFG_S_INVNOT,
      O => CLK_BUFGP
    );
  CLK_BUFGP_BUFG_SINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => '1',
      O => CLK_BUFGP_BUFG_S_INVNOT
    );
  CLK_BUFGP_BUFG_I0_USED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_INBUF,
      O => CLK_BUFGP_BUFG_I0_INV
    );
  reg3_OUTPUT_3 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => reg3_OUTPUT_3_DXMUX_452,
      GE => VCC,
      CLK => NlwInverterSignal_reg3_OUTPUT_3_CLK,
      SET => GND,
      RST => GND,
      O => reg3_OUTPUT(3)
    );
  reg3_OUTPUT_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => reg3_OUTPUT_mux0002(0),
      O => reg3_OUTPUT_3_DXMUX_452
    );
  reg3_OUTPUT_3_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => reg3_OUTPUT_mux0002_0_SW0_O_pack_2,
      O => reg3_OUTPUT_mux0002_0_SW0_O
    );
  reg3_OUTPUT_3_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_BUFGP,
      O => reg3_OUTPUT_3_CLKINVNOT
    );
  reg3_OUTPUT_mux0002_0_Q : X_LUT4
    generic map(
      INIT => X"020E"
    )
    port map (
      ADR0 => reg3_OUTPUT(3),
      ADR1 => EN3_IBUF_227,
      ADR2 => CLR_IBUF_230,
      ADR3 => reg3_OUTPUT_mux0002_0_SW0_O,
      O => reg3_OUTPUT_mux0002(0)
    );
  reg3_OUTPUT_2_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => reg3_OUTPUT_mux0002(1),
      O => reg3_OUTPUT_2_DXMUX_482
    );
  reg3_OUTPUT_2_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => reg3_OUTPUT_mux0002_1_SW0_O_pack_2,
      O => reg3_OUTPUT_mux0002_1_SW0_O
    );
  reg3_OUTPUT_2_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_BUFGP,
      O => reg3_OUTPUT_2_CLKINVNOT
    );
  reg3_OUTPUT_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => reg3_OUTPUT_mux0002(2),
      O => reg3_OUTPUT_1_DXMUX_512
    );
  reg3_OUTPUT_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => reg3_OUTPUT_mux0002_2_SW0_O_pack_2,
      O => reg3_OUTPUT_mux0002_2_SW0_O
    );
  reg3_OUTPUT_1_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_BUFGP,
      O => reg3_OUTPUT_1_CLKINVNOT
    );
  reg1_OUTPUT_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => reg1_OUTPUT_1_DXMUX_546,
      GE => VCC,
      CLK => NlwInverterSignal_reg1_OUTPUT_1_CLK,
      SET => GND,
      RST => GND,
      O => reg1_OUTPUT(1)
    );
  reg1_OUTPUT_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => reg1_OUTPUT_mux0002(2),
      O => reg1_OUTPUT_1_DXMUX_546
    );
  reg1_OUTPUT_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => reg1_OUTPUT_mux0002(3),
      O => reg1_OUTPUT_1_DYMUX_535
    );
  reg1_OUTPUT_1_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_BUFGP,
      O => reg1_OUTPUT_1_CLKINVNOT
    );
  reg1_OUTPUT_mux0002_3_1 : X_LUT4
    generic map(
      INIT => X"5410"
    )
    port map (
      ADR0 => CLR_IBUF_230,
      ADR1 => EN1_IBUF_224,
      ADR2 => reg1_OUTPUT(0),
      ADR3 => INPUT_0_IBUF_210,
      O => reg1_OUTPUT_mux0002(3)
    );
  reg1_OUTPUT_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => reg1_OUTPUT_mux0002(0),
      O => reg1_OUTPUT_3_DXMUX_580
    );
  reg1_OUTPUT_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => reg1_OUTPUT_mux0002(1),
      O => reg1_OUTPUT_3_DYMUX_569
    );
  reg1_OUTPUT_3_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_BUFGP,
      O => reg1_OUTPUT_3_CLKINVNOT
    );
  reg2_OUTPUT_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => reg2_OUTPUT_mux0002(2),
      O => reg2_OUTPUT_1_DXMUX_614
    );
  reg2_OUTPUT_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => reg2_OUTPUT_mux0002(3),
      O => reg2_OUTPUT_1_DYMUX_603
    );
  reg2_OUTPUT_1_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_BUFGP,
      O => reg2_OUTPUT_1_CLKINVNOT
    );
  reg2_OUTPUT_2 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => reg2_OUTPUT_3_DYMUX_637,
      GE => VCC,
      CLK => NlwInverterSignal_reg2_OUTPUT_2_CLK,
      SET => GND,
      RST => GND,
      O => reg2_OUTPUT(2)
    );
  reg2_OUTPUT_3 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => reg2_OUTPUT_3_DXMUX_648,
      GE => VCC,
      CLK => NlwInverterSignal_reg2_OUTPUT_3_CLK,
      SET => GND,
      RST => GND,
      O => reg2_OUTPUT(3)
    );
  reg2_OUTPUT_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => reg2_OUTPUT_mux0002(0),
      O => reg2_OUTPUT_3_DXMUX_648
    );
  reg2_OUTPUT_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => reg2_OUTPUT_mux0002(1),
      O => reg2_OUTPUT_3_DYMUX_637
    );
  reg2_OUTPUT_3_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_BUFGP,
      O => reg2_OUTPUT_3_CLKINVNOT
    );
  reg2_OUTPUT_mux0002_1_1 : X_LUT4
    generic map(
      INIT => X"5410"
    )
    port map (
      ADR0 => CLR_IBUF_230,
      ADR1 => EN2_IBUF_225,
      ADR2 => reg2_OUTPUT(2),
      ADR3 => INPUT_2_IBUF_212,
      O => reg2_OUTPUT_mux0002(1)
    );
  reg3_OUTPUT_0_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => reg3_OUTPUT_mux0002(3),
      O => reg3_OUTPUT_0_DXMUX_678
    );
  reg3_OUTPUT_0_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N23_pack_2,
      O => N23
    );
  reg3_OUTPUT_0_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_BUFGP,
      O => reg3_OUTPUT_0_CLKINVNOT
    );
  reg3_OUTPUT_mux0002_3_Q : X_LUT4
    generic map(
      INIT => X"020E"
    )
    port map (
      ADR0 => reg3_OUTPUT(0),
      ADR1 => EN3_IBUF_227,
      ADR2 => CLR_IBUF_230,
      ADR3 => N23,
      O => reg3_OUTPUT_mux0002(3)
    );
  reg1_OUTPUT_mux0002_2_1 : X_LUT4
    generic map(
      INIT => X"5410"
    )
    port map (
      ADR0 => CLR_IBUF_230,
      ADR1 => EN1_IBUF_224,
      ADR2 => reg1_OUTPUT(1),
      ADR3 => INPUT_1_IBUF_211,
      O => reg1_OUTPUT_mux0002(2)
    );
  reg1_OUTPUT_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => reg1_OUTPUT_1_DYMUX_535,
      GE => VCC,
      CLK => NlwInverterSignal_reg1_OUTPUT_0_CLK,
      SET => GND,
      RST => GND,
      O => reg1_OUTPUT(0)
    );
  reg2_OUTPUT_mux0002_0_1 : X_LUT4
    generic map(
      INIT => X"5410"
    )
    port map (
      ADR0 => CLR_IBUF_230,
      ADR1 => EN2_IBUF_225,
      ADR2 => reg2_OUTPUT(3),
      ADR3 => INPUT_3_IBUF_214,
      O => reg2_OUTPUT_mux0002(0)
    );
  INPUT_0_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => INPUT_0_INBUF,
      O => INPUT_0_IBUF_210
    );
  INPUT_1_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => INPUT_1_INBUF,
      O => INPUT_1_IBUF_211
    );
  INPUT_2_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => INPUT_2_INBUF,
      O => INPUT_2_IBUF_212
    );
  SEL_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => SEL_INBUF,
      O => SEL_IBUF_213
    );
  EN1_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => EN1_INBUF,
      O => EN1_IBUF_224
    );
  EN2_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => EN2_INBUF,
      O => EN2_IBUF_225
    );
  EN3_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => EN3_INBUF,
      O => EN3_IBUF_227
    );
  CLR_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => CLR_INBUF,
      O => CLR_IBUF_230
    );
  reg3_OUTPUT_mux0002_0_SW0 : X_LUT4
    generic map(
      INIT => X"1B1B"
    )
    port map (
      ADR0 => SEL_IBUF_213,
      ADR1 => reg1_OUTPUT(3),
      ADR2 => reg2_OUTPUT(3),
      ADR3 => VCC,
      O => reg3_OUTPUT_mux0002_0_SW0_O_pack_2
    );
  reg3_OUTPUT_mux0002_1_SW0 : X_LUT4
    generic map(
      INIT => X"1B1B"
    )
    port map (
      ADR0 => SEL_IBUF_213,
      ADR1 => reg1_OUTPUT(2),
      ADR2 => reg2_OUTPUT(2),
      ADR3 => VCC,
      O => reg3_OUTPUT_mux0002_1_SW0_O_pack_2
    );
  reg3_OUTPUT_mux0002_1_Q : X_LUT4
    generic map(
      INIT => X"020E"
    )
    port map (
      ADR0 => reg3_OUTPUT(2),
      ADR1 => EN3_IBUF_227,
      ADR2 => CLR_IBUF_230,
      ADR3 => reg3_OUTPUT_mux0002_1_SW0_O,
      O => reg3_OUTPUT_mux0002(1)
    );
  reg3_OUTPUT_2 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => reg3_OUTPUT_2_DXMUX_482,
      GE => VCC,
      CLK => NlwInverterSignal_reg3_OUTPUT_2_CLK,
      SET => GND,
      RST => GND,
      O => reg3_OUTPUT(2)
    );
  reg3_OUTPUT_mux0002_2_SW0 : X_LUT4
    generic map(
      INIT => X"1B1B"
    )
    port map (
      ADR0 => SEL_IBUF_213,
      ADR1 => reg1_OUTPUT(1),
      ADR2 => reg2_OUTPUT(1),
      ADR3 => VCC,
      O => reg3_OUTPUT_mux0002_2_SW0_O_pack_2
    );
  reg3_OUTPUT_mux0002_2_Q : X_LUT4
    generic map(
      INIT => X"020E"
    )
    port map (
      ADR0 => reg3_OUTPUT(1),
      ADR1 => EN3_IBUF_227,
      ADR2 => CLR_IBUF_230,
      ADR3 => reg3_OUTPUT_mux0002_2_SW0_O,
      O => reg3_OUTPUT_mux0002(2)
    );
  reg3_OUTPUT_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => reg3_OUTPUT_1_DXMUX_512,
      GE => VCC,
      CLK => NlwInverterSignal_reg3_OUTPUT_1_CLK,
      SET => GND,
      RST => GND,
      O => reg3_OUTPUT(1)
    );
  reg1_OUTPUT_mux0002_1_1 : X_LUT4
    generic map(
      INIT => X"5410"
    )
    port map (
      ADR0 => CLR_IBUF_230,
      ADR1 => EN1_IBUF_224,
      ADR2 => reg1_OUTPUT(2),
      ADR3 => INPUT_2_IBUF_212,
      O => reg1_OUTPUT_mux0002(1)
    );
  reg1_OUTPUT_2 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => reg1_OUTPUT_3_DYMUX_569,
      GE => VCC,
      CLK => NlwInverterSignal_reg1_OUTPUT_2_CLK,
      SET => GND,
      RST => GND,
      O => reg1_OUTPUT(2)
    );
  reg1_OUTPUT_mux0002_0_1 : X_LUT4
    generic map(
      INIT => X"5410"
    )
    port map (
      ADR0 => CLR_IBUF_230,
      ADR1 => EN1_IBUF_224,
      ADR2 => reg1_OUTPUT(3),
      ADR3 => INPUT_3_IBUF_214,
      O => reg1_OUTPUT_mux0002(0)
    );
  reg1_OUTPUT_3 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => reg1_OUTPUT_3_DXMUX_580,
      GE => VCC,
      CLK => NlwInverterSignal_reg1_OUTPUT_3_CLK,
      SET => GND,
      RST => GND,
      O => reg1_OUTPUT(3)
    );
  reg2_OUTPUT_mux0002_2_1 : X_LUT4
    generic map(
      INIT => X"5410"
    )
    port map (
      ADR0 => CLR_IBUF_230,
      ADR1 => EN2_IBUF_225,
      ADR2 => reg2_OUTPUT(1),
      ADR3 => INPUT_1_IBUF_211,
      O => reg2_OUTPUT_mux0002(2)
    );
  reg2_OUTPUT_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => reg2_OUTPUT_1_DYMUX_603,
      GE => VCC,
      CLK => NlwInverterSignal_reg2_OUTPUT_0_CLK,
      SET => GND,
      RST => GND,
      O => reg2_OUTPUT(0)
    );
  reg2_OUTPUT_mux0002_3_1 : X_LUT4
    generic map(
      INIT => X"5410"
    )
    port map (
      ADR0 => CLR_IBUF_230,
      ADR1 => EN2_IBUF_225,
      ADR2 => reg2_OUTPUT(0),
      ADR3 => INPUT_0_IBUF_210,
      O => reg2_OUTPUT_mux0002(3)
    );
  reg2_OUTPUT_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => reg2_OUTPUT_1_DXMUX_614,
      GE => VCC,
      CLK => NlwInverterSignal_reg2_OUTPUT_1_CLK,
      SET => GND,
      RST => GND,
      O => reg2_OUTPUT(1)
    );
  reg3_OUTPUT_mux0002_3_SW0 : X_LUT4
    generic map(
      INIT => X"1B1B"
    )
    port map (
      ADR0 => SEL_IBUF_213,
      ADR1 => reg1_OUTPUT(0),
      ADR2 => reg2_OUTPUT(0),
      ADR3 => VCC,
      O => N23_pack_2
    );
  reg3_OUTPUT_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => reg3_OUTPUT_0_DXMUX_678,
      GE => VCC,
      CLK => NlwInverterSignal_reg3_OUTPUT_0_CLK,
      SET => GND,
      RST => GND,
      O => reg3_OUTPUT(0)
    );
  decoder1_Mrom_OUTPUT11 : X_LUT4
    generic map(
      INIT => X"2141"
    )
    port map (
      ADR0 => reg3_OUTPUT(1),
      ADR1 => reg3_OUTPUT(3),
      ADR2 => reg3_OUTPUT(2),
      ADR3 => reg3_OUTPUT(0),
      O => OUTPUT_0_OBUF_696
    );
  decoder1_Mrom_OUTPUT61 : X_LUT4
    generic map(
      INIT => X"4184"
    )
    port map (
      ADR0 => reg3_OUTPUT(1),
      ADR1 => reg3_OUTPUT(0),
      ADR2 => reg3_OUTPUT(3),
      ADR3 => reg3_OUTPUT(2),
      O => OUTPUT_6_OBUF_703
    );
  decoder1_Mrom_OUTPUT21 : X_LUT4
    generic map(
      INIT => X"445C"
    )
    port map (
      ADR0 => reg3_OUTPUT(3),
      ADR1 => reg3_OUTPUT(0),
      ADR2 => reg3_OUTPUT(2),
      ADR3 => reg3_OUTPUT(1),
      O => OUTPUT_2_OBUF_720
    );
  decoder1_Mrom_OUTPUT31 : X_LUT4
    generic map(
      INIT => X"C118"
    )
    port map (
      ADR0 => reg3_OUTPUT(3),
      ADR1 => reg3_OUTPUT(1),
      ADR2 => reg3_OUTPUT(0),
      ADR3 => reg3_OUTPUT(2),
      O => OUTPUT_3_OBUF_727
    );
  decoder1_Mrom_OUTPUT111 : X_LUT4
    generic map(
      INIT => X"6054"
    )
    port map (
      ADR0 => reg3_OUTPUT(3),
      ADR1 => reg3_OUTPUT(1),
      ADR2 => reg3_OUTPUT(0),
      ADR3 => reg3_OUTPUT(2),
      O => OUTPUT_1_OBUF_744
    );
  decoder1_Mrom_OUTPUT51 : X_LUT4
    generic map(
      INIT => X"E228"
    )
    port map (
      ADR0 => reg3_OUTPUT(2),
      ADR1 => reg3_OUTPUT(0),
      ADR2 => reg3_OUTPUT(1),
      ADR3 => reg3_OUTPUT(3),
      O => OUTPUT_5_OBUF_751
    );
  decoder1_Mrom_OUTPUT41 : X_LUT4
    generic map(
      INIT => X"80C2"
    )
    port map (
      ADR0 => reg3_OUTPUT(1),
      ADR1 => reg3_OUTPUT(2),
      ADR2 => reg3_OUTPUT(3),
      ADR3 => reg3_OUTPUT(0),
      O => OUTPUT_4_OBUF_763
    );
  OUTPUT_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => OUTPUT_0_OBUF_696,
      O => OUTPUT_0_O
    );
  OUTPUT_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => OUTPUT_1_OBUF_744,
      O => OUTPUT_1_O
    );
  OUTPUT_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => OUTPUT_2_OBUF_720,
      O => OUTPUT_2_O
    );
  OUTPUT_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => OUTPUT_3_OBUF_727,
      O => OUTPUT_3_O
    );
  OUTPUT_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => OUTPUT_4_OBUF_763,
      O => OUTPUT_4_O
    );
  OUTPUT_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => OUTPUT_5_OBUF_751,
      O => OUTPUT_5_O
    );
  OUTPUT_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => OUTPUT_6_OBUF_703,
      O => OUTPUT_6_O
    );
  DISP_SUPPLY_0_OUTPUT_OFF_OMUX : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => DISP_CTRL_0_INBUF,
      O => DISP_SUPPLY_0_O
    );
  DISP_SUPPLY_1_OUTPUT_OFF_OMUX : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => DISP_CTRL_1_INBUF,
      O => DISP_SUPPLY_1_O
    );
  DISP_SUPPLY_2_OUTPUT_OFF_OMUX : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => DISP_CTRL_2_INBUF,
      O => DISP_SUPPLY_2_O
    );
  DISP_SUPPLY_3_OUTPUT_OFF_OMUX : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => DISP_CTRL_3_INBUF,
      O => DISP_SUPPLY_3_O
    );
  NlwBlock_regmux7seg_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlock_regmux7seg_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwInverterBlock_reg3_OUTPUT_3_CLK : X_INV
    port map (
      I => reg3_OUTPUT_3_CLKINVNOT,
      O => NlwInverterSignal_reg3_OUTPUT_3_CLK
    );
  NlwInverterBlock_reg1_OUTPUT_1_CLK : X_INV
    port map (
      I => reg1_OUTPUT_1_CLKINVNOT,
      O => NlwInverterSignal_reg1_OUTPUT_1_CLK
    );
  NlwInverterBlock_reg2_OUTPUT_2_CLK : X_INV
    port map (
      I => reg2_OUTPUT_3_CLKINVNOT,
      O => NlwInverterSignal_reg2_OUTPUT_2_CLK
    );
  NlwInverterBlock_reg2_OUTPUT_3_CLK : X_INV
    port map (
      I => reg2_OUTPUT_3_CLKINVNOT,
      O => NlwInverterSignal_reg2_OUTPUT_3_CLK
    );
  NlwInverterBlock_reg1_OUTPUT_0_CLK : X_INV
    port map (
      I => reg1_OUTPUT_1_CLKINVNOT,
      O => NlwInverterSignal_reg1_OUTPUT_0_CLK
    );
  NlwInverterBlock_reg3_OUTPUT_2_CLK : X_INV
    port map (
      I => reg3_OUTPUT_2_CLKINVNOT,
      O => NlwInverterSignal_reg3_OUTPUT_2_CLK
    );
  NlwInverterBlock_reg3_OUTPUT_1_CLK : X_INV
    port map (
      I => reg3_OUTPUT_1_CLKINVNOT,
      O => NlwInverterSignal_reg3_OUTPUT_1_CLK
    );
  NlwInverterBlock_reg1_OUTPUT_2_CLK : X_INV
    port map (
      I => reg1_OUTPUT_3_CLKINVNOT,
      O => NlwInverterSignal_reg1_OUTPUT_2_CLK
    );
  NlwInverterBlock_reg1_OUTPUT_3_CLK : X_INV
    port map (
      I => reg1_OUTPUT_3_CLKINVNOT,
      O => NlwInverterSignal_reg1_OUTPUT_3_CLK
    );
  NlwInverterBlock_reg2_OUTPUT_0_CLK : X_INV
    port map (
      I => reg2_OUTPUT_1_CLKINVNOT,
      O => NlwInverterSignal_reg2_OUTPUT_0_CLK
    );
  NlwInverterBlock_reg2_OUTPUT_1_CLK : X_INV
    port map (
      I => reg2_OUTPUT_1_CLKINVNOT,
      O => NlwInverterSignal_reg2_OUTPUT_1_CLK
    );
  NlwInverterBlock_reg3_OUTPUT_0_CLK : X_INV
    port map (
      I => reg3_OUTPUT_0_CLKINVNOT,
      O => NlwInverterSignal_reg3_OUTPUT_0_CLK
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

