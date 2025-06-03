# Lab-NOC  

Laboratorio di monitoraggio e sicurezza di rete progettato per simulare e analizzare attacchi reali all'interno di un ambiente controllato.   
Include un **honeypot SSH (Cowrie)** e una piattaforma di **monitoraggio con Splunk**, con esempi di attacchi brute-force e comandi post-accesso.  

## Obiettivi del progetto

- Simulare un ambiente di rete reale esposto a tentativi di intrusione.  
- Monitorare gli accessi sospetti e raccogliere informazioni sui comportamenti post-compromissione.  
- Visualizzare i dati raccolti in **dashboard Splunk** personalizzate.  
- Creare un laboratorio didattico utile per ruoli come **NOC/SOC Analyst**, **Penetration Tester** o **Junior Sysadmin**.  

---  

## Struttura del progetto  

```bash  
Lab-NOC/  
├── cowrie/  
│   ├── config/                # File di configurazione Cowrie (cowrie.cfg, userdb.txt)    
│   |── script/                # Script (es. test bruteforce, reverse shell simulata)  
│   └── logs-sample/           # Esempi di log reali generati durante le simulazioni
|
├── splunk/  
│   ├── dashboard/  
│   │   └── Images/            # Screenshot dei pannelli Splunk  
│   └── notes-and-sample-events/  
│       └── ...                # Query, log simulati, esportazioni  
│
└── README.md  
