# Cowrie Honeypot - Lab NOC  

Questa directory contiene la configurazione e i log di esempio del mio laboratorio NOC (Network Operation Center) basato su **Cowrie**, un honeypot SSH interattivo.  

## Configurazione  

- `config/userdb.txt`: file di esempio per la definizione di credenziali di accesso false. Tutti i login vengono registrati e simulati da Cowrie.  
- La porta di ascolto è configurata su `2222` (default Cowrie), con IP interno `192.168.1.15`.  

## Contenuto  

- `config/`: file di configurazione personalizzati (senza dati sensibili).  
- `logs-sample/`: contiene un file `cowrie.json` con un esempio reale di log generato da un attacco brute-force.  
- `script/`: eventuali script di test usati per simulare attacchi (es. con `hydra` o reverse shell controllate).  

## Integrazione con Splunk  

I log JSON sono stati indicizzati in **Splunk** con sourcetype personalizzato `cowrie:json`, permettendo la visualizzazione interattiva tramite una dashboard realizzata ad hoc.  

## Sicurezza  

Tutti i test sono stati effettuati in un ambiente virtuale isolato. Nessun dato reale o IP pubblico è stato incluso nei file.  

---

Questo modulo è parte del progetto completo **Lab-NOC**, che include anche:  
- Integrazione SIEM con Splunk  
- Simulazione di attacchi  
- Monitoraggio dei log  

