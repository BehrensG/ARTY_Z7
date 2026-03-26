library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity AD4030_slave_lite_v1_0_S00_AXI is
	generic(
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- Width of S_AXI data bus
		C_S_AXI_DATA_WIDTH : integer := 32;
		-- Width of S_AXI address bus
		C_S_AXI_ADDR_WIDTH : integer := 32
	);
	port(
		-- Users to add ports here
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
		-- User ports ends
		-- Do not modify the ports beyond this line

		-- Global Clock Signal
		S_AXI_ACLK           : in  std_logic;
		-- Global Reset Signal. This Signal is Active LOW
		S_AXI_ARESETN        : in  std_logic;
		-- Write address (issued by master, acceped by Slave)
		S_AXI_AWADDR         : in  std_logic_vector(C_S_AXI_ADDR_WIDTH - 1 downto 0);
		-- Write channel Protection type. This signal indicates the
		-- privilege and security level of the transaction, and whether
		-- the transaction is a data access or an instruction access.
		S_AXI_AWPROT         : in  std_logic_vector(2 downto 0);
		-- Write address valid. This signal indicates that the master signaling
		-- valid write address and control information.
		S_AXI_AWVALID        : in  std_logic;
		-- Write address ready. This signal indicates that the slave is ready
		-- to accept an address and associated control signals.
		S_AXI_AWREADY        : out std_logic;
		-- Write data (issued by master, acceped by Slave) 
		S_AXI_WDATA          : in  std_logic_vector(C_S_AXI_DATA_WIDTH - 1 downto 0);
		-- Write strobes. This signal indicates which byte lanes hold
		-- valid data. There is one write strobe bit for each eight
		-- bits of the write data bus.    
		S_AXI_WSTRB          : in  std_logic_vector((C_S_AXI_DATA_WIDTH / 8) - 1 downto 0);
		-- Write valid. This signal indicates that valid write
		-- data and strobes are available.
		S_AXI_WVALID         : in  std_logic;
		-- Write ready. This signal indicates that the slave
		-- can accept the write data.
		S_AXI_WREADY         : out std_logic;
		-- Write response. This signal indicates the status
		-- of the write transaction.
		S_AXI_BRESP          : out std_logic_vector(1 downto 0);
		-- Write response valid. This signal indicates that the channel
		-- is signaling a valid write response.
		S_AXI_BVALID         : out std_logic;
		-- Response ready. This signal indicates that the master
		-- can accept a write response.
		S_AXI_BREADY         : in  std_logic;
		-- Read address (issued by master, acceped by Slave)
		S_AXI_ARADDR         : in  std_logic_vector(C_S_AXI_ADDR_WIDTH - 1 downto 0);
		-- Protection type. This signal indicates the privilege
		-- and security level of the transaction, and whether the
		-- transaction is a data access or an instruction access.
		S_AXI_ARPROT         : in  std_logic_vector(2 downto 0);
		-- Read address valid. This signal indicates that the channel
		-- is signaling valid read address and control information.
		S_AXI_ARVALID        : in  std_logic;
		-- Read address ready. This signal indicates that the slave is
		-- ready to accept an address and associated control signals.
		S_AXI_ARREADY        : out std_logic;
		-- Read data (issued by slave)
		S_AXI_RDATA          : out std_logic_vector(C_S_AXI_DATA_WIDTH - 1 downto 0);
		-- Read response. This signal indicates the status of the
		-- read transfer.
		S_AXI_RRESP          : out std_logic_vector(1 downto 0);
		-- Read valid. This signal indicates that the channel is
		-- signaling the required read data.
		S_AXI_RVALID         : out std_logic;
		-- Read ready. This signal indicates that the master can
		-- accept the read data and response information.
		S_AXI_RREADY         : in  std_logic
	);
end AD4030_slave_lite_v1_0_S00_AXI;

architecture arch_imp of AD4030_slave_lite_v1_0_S00_AXI is

	-- AXI4LITE signals
	signal axi_awaddr       : std_logic_vector(C_S_AXI_ADDR_WIDTH - 1 downto 0);
	signal axi_wdata        : std_logic_vector(C_S_AXI_DATA_WIDTH - 1 downto 0);
	signal axi_rdata        : std_logic_vector(C_S_AXI_DATA_WIDTH - 1 downto 0);
	--signal axi_wstrb        : std_logic_vector((C_S_AXI_DATA_WIDTH / 8) - 1 downto 0);
	signal axi_awready      : std_logic;
	signal axi_wready       : std_logic;
	signal axi_bresp        : std_logic_vector(1 downto 0);
	signal axi_bvalid       : std_logic;
	signal axi_araddr       : std_logic_vector(C_S_AXI_ADDR_WIDTH - 1 downto 0);
	signal axi_arready      : std_logic;
	--signal axi_rresp        : std_logic_vector(1 downto 0);
	signal axi_rvalid       : std_logic;
	signal axi4l_awaddr_sig : std_logic;
	signal axi4l_wdata_sig  : std_logic;

	-- Example-specific design signals
	-- local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	-- ADDR_LSB is used for addressing 32/64 bit registers/memories
	-- ADDR_LSB = 2 for 32 bits (n downto 2)
	-- ADDR_LSB = 3 for 64 bits (n downto 3)
	------------------------------------------------
	---- Signals for user logic register space example
	--------------------------------------------------

begin
	-- I/O Connections assignments

	S_AXI_AWREADY        <= axi_awready;
	S_AXI_WREADY         <= axi_wready;
	--S_AXI_BRESP          <= axi_bresp;
	S_AXI_BVALID         <= axi_bvalid;
	S_AXI_ARREADY        <= axi_arready;
	--S_AXI_RRESP          <= axi_rresp;
	S_AXI_RVALID         <= axi_rvalid;
	axi_bresp            <= axi4l_bresp_in;
	axi4l_awaddr_sig_out <= axi4l_awaddr_sig;
	axi4l_wdata_sig_out  <= axi4l_wdata_sig;
	S_AXI_RDATA          <= axi_rdata;
	axi4l_araddr_out     <= axi_araddr;
	S_AXI_ARREADY        <= axi_arready;
	axi4l_wstrb_out      <= S_AXI_WSTRB;
	axi4l_wdata_out      <= S_AXI_WDATA;
	axi4l_awaddr_out     <= S_AXI_AWADDR;

	S_AXI_RRESP <= (others => '0');
	S_AXI_BRESP <= (others => '0');
	

	address_read_proc : process(S_AXI_ACLK) is
	begin
		if rising_edge(S_AXI_ACLK) then
			if (S_AXI_ARESETN = '0') then
				axi_araddr  <= (others => '0');
				axi_arready <= '1';
			else
				if (S_AXI_ARVALID = '1' and axi_arready = '0') then
					axi_arready <= '1';
					axi_araddr  <= S_AXI_ARADDR;
				else
					axi_arready <= '0';
				end if;
			end if;
		end if;

	end process address_read_proc;

	data_read_proc : process(S_AXI_ACLK) is
	begin
		if rising_edge(S_AXI_ACLK) then
			if (S_AXI_ARESETN = '0') then
				axi_rvalid <= '1';
				axi_rdata  <= (others => '0');
			else
				if (S_AXI_RREADY = '1' and axi_rvalid = '0') then
					axi_rvalid <= '1';
					axi_rdata  <= axi4l_rdata_in;

				elsif (S_AXI_RREADY = '1' and axi_rvalid = '1') then
					axi_rvalid <= '0';
				end if;
			end if;
		end if;
	end process data_read_proc;

	process(S_AXI_ACLK)
	begin
		if rising_edge(S_AXI_ACLK) then
			if S_AXI_ARESETN = '0' then
				axi_awready <= '0';
				axi_wready  <= '0';
				axi_awaddr  <= (others => '0');
			else
				-- 1. Check for incoming Valid signals and ensure we aren't already processing
				-- We only assert READY if both Address and Data are valid from the Master
				if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1') then

					-- Capture the address for internal use
					--axi_awaddr <= S_AXI_AWADDR;
					--axi_wdata  <= S_AXI_WDATA;
					--axi_wstrb  <= S_AXI_WSTRB;

					-- Pulse READY signals for one clock cycle
					axi_awready <= '1';
					axi_wready  <= '1';

					axi4l_wdata_sig  <= '1';
					axi4l_awaddr_sig <= '1';

				else
					-- Deassert after one cycle (Handshake complete)
					axi_awready <= '0';
					axi_wready  <= '0';

					axi4l_wdata_sig  <= '0';
					axi4l_awaddr_sig <= '0';

				end if;
			end if;
		end if;
	end process;

	response_write_proc : process(S_AXI_ACLK) is
	begin
		if rising_edge(S_AXI_ACLK) then
			if S_AXI_ARESETN = '0' then
				axi_bvalid <= '0';
			else
				-- 1. Trigger BVALID only when Handshakes are done AND IP is ready
				if (axi_bvalid = '0' and axi4l_busy_in = '0') then -- <--- Internal Condition

					axi_bvalid <= '1';

				-- 2. Standard AXI Handshake: Clear BVALID when Master is ready
				elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then
					axi_bvalid <= '0';
				end if;
			end if;
		end if;
	end process response_write_proc;

	-- User logic ends

end arch_imp;
