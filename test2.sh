
# batch test proofs
cargo run --release --features cuda -- --param ./params --output ./batch2 batch -k 23 --challenge poseidon --info batch2/batch1.loadinfo.json batch2/block.loadinfo.json batch2/POSEIDONHASH.loadinfo.json batch2/MERKLE.loadinfo.json batch2/JUBJUBSUM.loadinfo.json batch2/block2.loadinfo.json batch2/POSEIDONHASH2.loadinfo.json batch2/MERKLE2.loadinfo.json batch2/JUBJUBSUM2.loadinfo.json --name batch2 --commits sample/batchinfo2.json