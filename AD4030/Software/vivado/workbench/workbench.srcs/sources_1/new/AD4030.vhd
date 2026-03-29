library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.ad4030_pkg.all;

entity AD4030 is
	generic(
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- Parameters of Axi Slave Bus Interface S00_AXI
		DATA_SIZE         : integer := 32;
		ADRR_SIZE         : integer := 8;
		-- Parameters of Axi Master Bus Interface M00_AXIS
		--	C_M00_AXIS_TDATA_WIDTH : integer := 32;
		--	C_M00_AXIS_START_COUNT : integer := 32;
		SPI_CLK_DIV       : natural := 10;
		PULSE_WIDTH_SIZE  : natural := 40;
		PULSE_PERIOD_SIZE : natural := 800
	);
	port(
		-- Users to add ports here
		clk_in          : in  std_logic;
		rst_n_in        : in  std_logic;
		cs_n_out        : out std_logic;
		busy_in         : in  std_logic;
		miso0_in        : in  std_logic;
		miso1_in        : in  std_logic;
		miso2_in        : in  std_logic;
		miso3_in        : in  std_logic;
		sclk_out        : out std_logic;
		mosi_out        : out std_logic;
		conv_out        : out std_logic;
		-- User ports ends
		-- Do not modify the ports beyond this line

		-- Ports of Axi Slave Bus Interface S00_AXI
		s00_axi_aclk    : in  std_logic;
		s00_axi_aresetn : in  std_logic;
		s00_axi_awaddr  : in  std_logic_vector(ADRR_SIZE - 1 downto 0);
		s00_axi_awprot  : in  std_logic_vector(2 downto 0);
		s00_axi_awvalid : in  std_logic;
		s00_axi_awready : out std_logic;
		s00_axi_wdata   : in  std_logic_vector(DATA_SIZE - 1 downto 0);
		s00_axi_wstrb   : in  std_logic_vector((DATA_SIZE / 8) - 1 downto 0);
		s00_axi_wvalid  : in  std_logic;
		s00_axi_wready  : out std_logic;
		s00_axi_bresp   : out std_logic_vector(1 downto 0);
		s00_axi_bvalid  : out std_logic;
		s00_axi_bready  : in  std_logic;
		s00_axi_araddr  : in  std_logic_vector(ADRR_SIZE - 1 downto 0);
		s00_axi_arprot  : in  std_logic_vector(2 downto 0);
		s00_axi_arvalid : in  std_logic;
		s00_axi_arready : out std_logic;
		s00_axi_rdata   : out std_logic_vector(DATA_SIZE - 1 downto 0);
		s00_axi_rresp   : out std_logic_vector(1 downto 0);
		s00_axi_rvalid  : out std_logic;
		s00_axi_rready  : in  std_logic
		-- Ports of Axi Master Bus Interface M00_AXIS
		-- m00_axis_aclk    : in  std_logic;
		-- m00_axis_aresetn : in  std_logic;
		-- m00_axis_tvalid  : out std_logic;
		-- m00_axis_tdata   : out std_logic_vector(C_M00_AXIS_TDATA_WIDTH - 1 downto 0);
		-- m00_axis_tstrb   : out std_logic_vector((C_M00_AXIS_TDATA_WIDTH / 8) - 1 downto 0);
		-- m00_axis_tlast   : out std_logic;
		-- m00_axis_tready  : in  std_logic
	);
end AD4030;

architecture arch_imp of AD4030 is

	-- Signal used for AXI4-Lite interface
	signal axi4l_busy       : std_logic;
	-- Write data
	signal axi4l_awaddr_sig : std_logic;
	signal axi4l_wdata_sig  : std_logic;
	signal axi4l_wdata      : std_logic_vector(DATA_SIZE - 1 downto 0);
	signal axi4l_awaddr     : std_logic_vector(ADRR_SIZE - 1 downto 0);
	signal axi4l_wstrb      : std_logic_vector((DATA_SIZE / 8) - 1 downto 0);
	-- Read data
	signal axi4l_araddr     : std_logic_vector(ADRR_SIZE - 1 downto 0);
	signal axi4l_rdata      : std_logic_vector(DATA_SIZE - 1 downto 0);

	-- component declaration
	component AD4030_slave_lite_v1_0_S00_AXI is
		generic(
			C_S_AXI_DATA_WIDTH : integer;
			C_S_AXI_ADDR_WIDTH : integer
		);
		port(
			axi4l_busy_in        : in  std_logic;
			-- Write data
			axi4l_bresp_in       : in  std_logic_vector(1 downto 0);
			axi4l_awaddr_sig_out : out std_logic;
			axi4l_wdata_sig_out  : out std_logic;
			axi4l_wdata_out      : out std_logic_vector(C_S_AXI_DATA_WIDTH - 1 downto 0);
			axi4l_awaddr_out     : out std_logic_vector(C_S_AXI_ADDR_WIDTH - 1 downto 0);
			axi4l_wstrb_out      : out std_logic_vector((C_S_AXI_DATA_WIDTH / 8) - 1 downto 0);
			-- Read data
			axi4l_araddr_out     : out std_logic_vector(C_S_AXI_ADDR_WIDTH - 1 downto 0);
			axi4l_rdata_in       : in  std_logic_vector(C_S_AXI_DATA_WIDTH - 1 downto 0);
			--
			S_AXI_ACLK           : in  std_logic;
			S_AXI_ARESETN        : in  std_logic;
			S_AXI_AWADDR         : in  std_logic_vector(C_S_AXI_ADDR_WIDTH - 1 downto 0);
			S_AXI_AWPROT         : in  std_logic_vector(2 downto 0);
			S_AXI_AWVALID        : in  std_logic;
			S_AXI_AWREADY        : out std_logic;
			S_AXI_WDATA          : in  std_logic_vector(C_S_AXI_DATA_WIDTH - 1 downto 0);
			S_AXI_WSTRB          : in  std_logic_vector((C_S_AXI_DATA_WIDTH / 8) - 1 downto 0);
			S_AXI_WVALID         : in  std_logic;
			S_AXI_WREADY         : out std_logic;
			S_AXI_BRESP          : out std_logic_vector(1 downto 0);
			S_AXI_BVALID         : out std_logic;
			S_AXI_BREADY         : in  std_logic;
			S_AXI_ARADDR         : in  std_logic_vector(C_S_AXI_ADDR_WIDTH - 1 downto 0);
			S_AXI_ARPROT         : in  std_logic_vector(2 downto 0);
			S_AXI_ARVALID        : in  std_logic;
			S_AXI_ARREADY        : out std_logic;
			S_AXI_RDATA          : out std_logic_vector(C_S_AXI_DATA_WIDTH - 1 downto 0);
			S_AXI_RRESP          : out std_logic_vector(1 downto 0);
			S_AXI_RVALID         : out std_logic;
			S_AXI_RREADY         : in  std_logic
		);
	end component AD4030_slave_lite_v1_0_S00_AXI;

	-- component AD4030_master_stream_v1_0_M00_AXIS is
	-- 	generic(
	-- 		C_M_AXIS_TDATA_WIDTH : integer := 32;
	-- 		C_M_START_COUNT      : integer := 32
	-- 	);
	-- 	port(
	-- 		M_AXIS_ACLK    : in  std_logic;
	-- 		M_AXIS_ARESETN : in  std_logic;
	-- 		M_AXIS_TVALID  : out std_logic;
	-- 		M_AXIS_TDATA   : out std_logic_vector(C_M_AXIS_TDATA_WIDTH - 1 downto 0);
	-- 		M_AXIS_TSTRB   : out std_logic_vector((C_M_AXIS_TDATA_WIDTH / 8) - 1 downto 0);
	-- 		M_AXIS_TLAST   : out std_logic;
	-- 		M_AXIS_TREADY  : in  std_logic
	-- 	);
	-- end component AD4030_master_stream_v1_0_M00_AXIS;

	component ad4030_spi
		generic(
			DATA_SIZE         : integer;
			ADRR_SIZE         : integer;
			SPI_CLK_DIV       : natural;
			PULSE_WIDTH_SIZE  : natural;
			PULSE_PERIOD_SIZE : natural
		);
		port(
			axi4_clk_in         : in  std_logic;
			axi4_rst_n_in       : in  std_logic;
			ad4030_cs_n_out     : out std_logic;
			ad4030_busy_in      : in  std_logic;
			ad4030_miso0_in     : in  std_logic;
			ad4030_miso1_in     : in  std_logic;
			ad4030_miso2_in     : in  std_logic;
			ad4030_miso3_in     : in  std_logic;
			ad4030_sclk_out     : out std_logic;
			ad4030_mosi_out     : out std_logic;
			ad4030_conv_out     : out std_logic;
			-- Signal used for AXI4-Lite interface
			axi4l_busy_out      : out std_logic;
			-- Write data
			axi4l_awaddr_sig_in : in  std_logic;
			axi4l_wdata_sig_in  : in  std_logic;
			axi4l_wdata_in      : in  std_logic_vector(DATA_SIZE - 1 downto 0);
			axi4l_awaddr_in     : in  std_logic_vector(ADRR_SIZE - 1 downto 0);
			axi4l_wstrb_in      : in  std_logic_vector((DATA_SIZE / 8) - 1 downto 0);
			-- Read data
			axi4l_araddr_in     : in  std_logic_vector(ADRR_SIZE - 1 downto 0);
			axi4l_rdata_out     : out std_logic_vector(DATA_SIZE - 1 downto 0)
		);
	end component ad4030_spi;

begin

	-- Instantiation of Axi Bus Interface S00_AXI
	AD4030_slave_lite_v1_0_S00_AXI_inst : AD4030_slave_lite_v1_0_S00_AXI
		generic map(
			C_S_AXI_DATA_WIDTH => DATA_SIZE,
			C_S_AXI_ADDR_WIDTH => ADRR_SIZE
		)
		port map(
			axi4l_busy_in        => axi4l_busy,
			axi4l_bresp_in       => (others => '0'),
			axi4l_awaddr_sig_out => axi4l_awaddr_sig,
			axi4l_wdata_sig_out  => axi4l_wdata_sig,
			axi4l_wdata_out      => axi4l_wdata,
			axi4l_awaddr_out     => axi4l_awaddr,
			axi4l_wstrb_out      => axi4l_wstrb,
			axi4l_araddr_out     => axi4l_araddr,
			axi4l_rdata_in       => axi4l_rdata,
			S_AXI_ACLK           => s00_axi_aclk,
			S_AXI_ARESETN        => s00_axi_aresetn,
			S_AXI_AWADDR         => s00_axi_awaddr,
			S_AXI_AWPROT         => s00_axi_awprot,
			S_AXI_AWVALID        => s00_axi_awvalid,
			S_AXI_AWREADY        => s00_axi_awready,
			S_AXI_WDATA          => s00_axi_wdata,
			S_AXI_WSTRB          => s00_axi_wstrb,
			S_AXI_WVALID         => s00_axi_wvalid,
			S_AXI_WREADY         => s00_axi_wready,
			S_AXI_BRESP          => s00_axi_bresp,
			S_AXI_BVALID         => s00_axi_bvalid,
			S_AXI_BREADY         => s00_axi_bready,
			S_AXI_ARADDR         => s00_axi_araddr,
			S_AXI_ARPROT         => s00_axi_arprot,
			S_AXI_ARVALID        => s00_axi_arvalid,
			S_AXI_ARREADY        => s00_axi_arready,
			S_AXI_RDATA          => s00_axi_rdata,
			S_AXI_RRESP          => s00_axi_rresp,
			S_AXI_RVALID         => s00_axi_rvalid,
			S_AXI_RREADY         => s00_axi_rready
		);

	-- Instantiation of Axi Bus Interface M00_AXIS
	-- AD4030_master_stream_v1_0_M00_AXIS_inst : AD4030_master_stream_v1_0_M00_AXIS
	-- 	generic map(
	-- 		C_M_AXIS_TDATA_WIDTH => C_M00_AXIS_TDATA_WIDTH,
	-- 		C_M_START_COUNT      => C_M00_AXIS_START_COUNT
	-- 	)
	-- 	port map(
	-- 		M_AXIS_ACLK    => m00_axis_aclk,
	-- 		M_AXIS_ARESETN => m00_axis_aresetn,
	-- 		M_AXIS_TVALID  => m00_axis_tvalid,
	-- 		M_AXIS_TDATA   => m00_axis_tdata,
	-- 		M_AXIS_TSTRB   => m00_axis_tstrb,
	-- 		M_AXIS_TLAST   => m00_axis_tlast,
	-- 		M_AXIS_TREADY  => m00_axis_tready
	-- 	);

	-- Add user logic here

	AD4030_spi_inst : ad4030_spi
		generic map(
			DATA_SIZE         => 32,
			ADRR_SIZE         => 8,
			SPI_CLK_DIV       => SPI_CLK_DIV,
			PULSE_WIDTH_SIZE  => PULSE_WIDTH_SIZE,
			PULSE_PERIOD_SIZE => PULSE_PERIOD_SIZE)
		port map(
			axi4_clk_in         => clk_in,
			axi4_rst_n_in       => rst_n_in,
			ad4030_cs_n_out     => cs_n_out,
			ad4030_busy_in      => busy_in,
			ad4030_miso0_in     => miso0_in,
			ad4030_miso1_in     => miso1_in,
			ad4030_miso2_in     => miso2_in,
			ad4030_miso3_in     => miso3_in,
			ad4030_sclk_out     => sclk_out,
			ad4030_mosi_out     => mosi_out,
			ad4030_conv_out     => conv_out,
			axi4l_busy_out      => axi4l_busy,
			axi4l_awaddr_sig_in => axi4l_awaddr_sig,
			axi4l_wdata_sig_in  => axi4l_wdata_sig,
			axi4l_wdata_in      => axi4l_wdata,
			axi4l_awaddr_in     => axi4l_awaddr,
			axi4l_wstrb_in      => axi4l_wstrb,
			axi4l_araddr_in     => axi4l_araddr,
			axi4l_rdata_out     => axi4l_rdata
		);

	-- User logic ends

end arch_imp;
