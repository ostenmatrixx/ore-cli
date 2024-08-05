# This is just a sample file to show what is expected
# to be in ore_env.priv.sh
# Copy or rename this and fill in according to your miners
# At least 1 miner must be configured for the scripts to operate.

# Your personal coingecko API key to allow looking up ORE & SOL prices to estimate profitablility
COINGECKO_APIKEY=CG-XXXXXXXXXXXXXXXXXXXXXXXX
# Cost in dollars for using 1000W of energy every hour (from electric bill)
ELECTRICITY_COST_PER_KILOWATT_HOUR=0.40

# Miner 1 Config
#======================================================================================================
# path to where the wallet keyfile is located
KEY1=~/ore2/ore-cli/wallets/w1.json
# RPC URL to use for then mine
RPC1=
# Threads for this miner
THREADS1=4
# Assign you overpayment amount of LAMPORTS (SOL) to assist tranactions landing successfully
PRIORITY_FEE1=10000
# The energy that this miner uses on average. Read from a watt meter and used to calculate how much electric costs are required to mine
MINER_WATTAGE_IDLE1=15
MINER_WATTAGE_BUSY1=80
# The amount of time per minute that you want to all for non-mining activities
BUFFER_TIME1=1
# The difficulty level you would expect this miner to achieve
DESIRED_DIFFICULTY_LEVEL1=17

# Miner 2 config
#======================================================================================================
RPC2=https://devnet.helius-rpc.com/?api-key=51852734-f06b-4e3f-859f-12df8af84600
KEY2=~/ore2/ore-cli/wallets/w2.json
PRIORITY_FEE2=10000
THREADS2=4
MINER_WATTAGE_IDLE2=15
MINER_WATTAGE_BUSY2=80
BUFFER_TIME2=2
DESIRED_DIFFICULTY_LEVEL2=13

# Miner 3 config
#======================================================================================================
RPC3=https://devnet.helius-rpc.com/?api-key=51852734-f06b-4e3f-859f-12df8af84600
KEY3=~/ore2/ore-cli/wallets/w3.json
PRIORITY_FEE3=10000
THREADS3=4
MINER_WATTAGE_3=75
MINER_WATTAGE_IDLE3=15
MINER_WATTAGE_BUSY3=80
BUFFER_TIME3=2
DESIRED_DIFFICULTY_LEVEL3=13

