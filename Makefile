generate_configs:
	python ../mergenet-tutorial/generate_eth1_conf.py > eth1_conf.json
	python ../mergenet-tutorial/generate_eth1_nethermind_conf.py > eth1_nethermind_conf.json
	python ../mergenet-tutorial/generate_eth2_conf.py > eth2_config.yaml

generate_state:
	eth2-testnet-genesis merge \
	  --eth1-config "eth1_config.json" \
	  --eth2-config "eth2_config.yaml" \
	  --mnemonics genesis_validators.yaml \
	  --state-output "genesis.ssz" \
	  --tranches-dir "tranches"

install_spec:
	python -m venv venv && . venv/bin/activate && pip install "git+https://github.com/ethereum/eth2.0-specs@dev"
