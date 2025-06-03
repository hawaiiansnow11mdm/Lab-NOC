## Splunk Dashboard (Cowrie)  
  
Questa sezione mostra la dashboard realizzata in Splunk per analizzare gli eventi provenienti dall’honeypot Cowrie.  
  
### Tentativi di accesso  
Sono visibili gli IP sorgente, i tentativi di login (riusciti e falliti) e le credenziali usate durante i tentativi di brute-force.  
  
### Comandi eseguiti  
La dashboard registra anche i comandi eseguiti dall’attaccante nella shell finta, come `ls -la`, `rm -rf`, `cat malicious.sh`, `wget` ecc.  

### Screenshot  
![Dashboard 1](Lab-Noc / splunk / dashboard / Images / Ip-TentativiLogin.jpg)  
![Dashboard 2](Lab-Noc/splunk/dashboard/Images/Log-Comandi.jpg)
