cargo run --release --features cuda -- --output ./output batch --challenge poseidon -k 23 --info output/block0.loadinfo.json output/block0.POSEIDONHASH.loadinfo.json output/block0.MERKLE.loadinfo.json output/block0.JUBJUBSUM.loadinfo.json --name batch0 --commits sample/block0.json