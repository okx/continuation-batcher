cargo run --release -- --output ./output batch --challenge poseidon -k 22 --info output/zkwasm.loadinfo.json output/POSEIDONHASH.loadinfo.json output/MERKLE.loadinfo.json --name batchsample --commits sample/commits1.json

#{
#  "equivalents": [
#    {
#      "source": {"name": "POSEIDONHASH", "proof_idx": 0, "column_name": "shared_operands"},
#      "target": {"name": "zkwasm", "proof_idx": 0, "column_name": "shared_operands"}
#    },
#    {
#      "source": {"name": "MERKLE", "proof_idx": 0, "column_name": "shared_operands"},
#      "target": {"name": "zkwasm", "proof_idx": 0, "column_name": "shared_operands"}
#    },
#    {
#      "source": {"name": "JUBJUBSUM", "proof_idx": 0, "column_name": "shared_operands"},
#      "target": {"name": "zkwasm", "proof_idx": 0, "column_name": "shared_operands"}
#    }
#  ],
#  "expose": [],
#  "absorb": []
#}