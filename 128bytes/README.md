Commands:
1. `nargo compile`
2. `nargo execute witness`
3. `time bb prove -b ./target/128bytes.json -w ./target/witness.gz -o ./proof`

With Noir v0.31.0 and bb v0.41.0 on M2 Macbook Air, proving time was 1.5 seconds:
```
bb prove -b ./target/128bytes.json -w ./target/witness.gz -o ./proof  7.79s user 0.22s system 544% cpu 1.471 total
```