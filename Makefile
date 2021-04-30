create_venv:
	python -m venv venv && . venv/bin/activate && pip install -r requirements.txt

generate_configs:
	python ./generate_eth1_conf.py > eth1_config.json
	python ./generate_eth1_nethermind_conf.py > eth1_nethermind_config.json
	python ./generate_eth2_conf.py > eth2_config.yaml
	python ./generate_eth2_nimbus_conf.py > eth2_nimbus_config.json

generate_state:
	eth2-testnet-genesis merge \
	  --eth1-config "eth1_config.json" \
	  --eth2-config "eth2_config.yaml" \
	  --mnemonics genesis_validators.yaml \
	  --state-output "genesis.ssz" \
	  --tranches-dir "tranches"
