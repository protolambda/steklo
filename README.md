![](steklo.jpg)

"Steklo". Photo credit: © 2018 Artists Rights Society (ARS), New York / ADAGP, Paris

# Steklo

Steklo, named after the [rayonist painting "Glass"](https://www.guggenheim.org/artwork/2408),
is the first merge devnet of the [Rayonism](https://rayonism.io) project. It's a fragile but useful material.

It generally follows the Rayonism spec, which is Eth1 up to and incl. Berlin, Eth2 phase0 with Merge extension (i.e. no Altair fork yet), and is configured with mainnet-like settings.

Config files:
- [eth1 config (geth format)](./eth1_config.json)
- [eth1 config (nethermind/open-ethereum format)](./eth1_netermind_config.json)
- [eth2 config](./eth2_config.yaml)

Assets:
- [`genesis.ssz`](./genesis.ssz)

Data:

```yaml
genesis_time: 1619784000   # 2021-04-30 12:00:00
genesis_state_root: 0x0b6d99596d67e6d51a6b1c5c5564dd6a41488f4eb3dee10d7acb6e37853e66a4
genesis_block_root: 0xb8db6776f4a1a27f92688298fbdd98161999e9d726324affae423b7a21e6dca4
genesis_validators_root: 0xda6e1ffc7b025e4b36328c9291d177f45965ac20a88438183453b5e3091c012f
genesis_validators_count: 16384
genesis_active_validators_count: 16384
genesis_total_active_stake_gwei: 524288000000000
genesis_total_balance_gwei: 524288000000000
eth1_data:
  deposit_root: 0xd70a234731285c6804c2a4f56711ddb8c82c99740f207854891028af34e27e5e
  deposit_count: 0
  block_hash: 0xa0aaf8d2c42e1c5f377a65f4859e8bca7198688b029b4c3d3243f8b62492657b
genesis_fork_version: 0x00000700
genesis_fork_digest: 0x63a9c152
pre_genesis_fork_digest: 0x31aea86f
execution_payload:
    block_hash: 0xa0aaf8d2c42e1c5f377a65f4859e8bca7198688b029b4c3d3243f8b62492657b
    parent_hash: 0x0000000000000000000000000000000000000000000000000000000000000000
    coinbase: 0x0000000000000000000000000000000000000000
    state_root: 0xa486cb9244d30e15b792e20c24da6baac5abb67330168df18135d2ce6d2497f3
    number: 0
    gas_limit: 4194304
    gas_used: 0
    timestamp: 1619784000   # 2021-04-30 12:00:00
    receipt_root: 0x56e81f171bcc55a6ff8345e692c0f86e5b48e01b996cadc001622fb5e363b421
    logs_bloom: 0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    transactions_root: 0xe05ac02c0a8f889909fdb5ff44a8267e088b0e7eb6c11bbea096023884da27b8
```
