Intall oyente
--> Install the following dependencies
solc
    $ sudo add-apt-repository ppa:ethereum/ethereum
    $ sudo apt-get update
    $ sudo apt-get install solc
evm from go-ethereum
    $ sudo apt-get install software-properties-common
    $ sudo add-apt-repository -y ppa:ethereum/ethereum
    $ sudo apt-get update
    $ sudo apt-get install ethereum
z3 Theorem Prover version 4.5.0.
    $ python scripts/mk_make.py --python
    $ cd build
    $ make
    $ sudo make install
Request library
    pip install requests
web3 library
    pip install web3
    
#evaluate a local solidity contract
python oyente.py -s <contract filename>

#evaluate a local solidity with option -a to verify assertions in the contract
python oyente.py -a -s <contract filename>

#evaluate a local evm contract
python oyente.py -s <contract filename> -b

#evaluate a remote contract
python oyente.py -ru https://gist.githubusercontent.com/loiluu/d0eb34d473e421df12b38c12a7423a61/raw/2415b3fb782f5d286777e0bcebc57812ce3786da/puzzle.sol





Install Disassembler
Build and install evm disassembler to $GOPATH/bin:
    go install github.com/Arachnid/evmdis/evmdis
