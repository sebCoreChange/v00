# Introdag.

## Install. 
För att kunna följa med i övningar så rekemnderas att ha följande installerat.
1. Power Bi 
1. Git [Install](https://git-scm.com/downloads)
1. Sql Server [SQL Exprss](https://www.microsoft.com/en-us/sql-server/sql-server-downloads?msockid=33185f4e39a6673b162e4bc138296633)
1. vs code [Install](https://code.visualstudio.com/Download)
1. azure data studio [Install](https://learn.microsoft.com/en-us/azure-data-studio/download-azure-data-studio?tabs=win-install%2Cwin-user-install%2Credhat-install%2Cwindows-uninstall%2Credhat-uninstall)

Förutom power bi så är det inget kvar att använda något av de nämnda programen utan om man har någon egen preference att använda något annat så går det bra.  
Men då har man eget ansvar att det kommer fungera och framför allt att det fortsatt går att samarbete med andra kursare. 

## Setup. 

För att underlätta att dela power bi böcker så underlättare det om mappstrukturen är den samma för alla som gör övningar.
Så rekomenderar att följa denna mappstruktur: 

    `C:\workspace\dovv\v##`
Följande cmd kommande skapar upp mapp strukturen.
``` bash 
cd c:/ 
mkdir workspace/dovv 
cd workspace/dovv
```
Och sedan för att ladda ner ett repo från github. 
```
git clone https://github.com/sebCoreChange/v00 
```

## Övningar

Vi tittar gemensamt på första make-over-monday övningen för att komma igång. 
https://data.world/makeovermonday/social-media-usage


### SQL & Power bi.

Vi har fått scriptet `sql_setup_v0.sql` som laddar in 2 tabeller i databasen `dovv`, se till att scriptet gå bra o köra och att tabellerna fylls med data.  
Tabellerna som skapas är `call_events` samt `call_reason`.  
**Events** har tidstämplen för när samtalet börjar och slutar.  
**Reason** har kopplingen mellan anledning och samtalet. 
Vi har även fått filen `call_reason.json` som innerhåller uppslagen för anledning till att man har ringt in.  

Sätt upp en enkel powerbi rapport där som kan besvara följande frågor: 
- Vilken anledning var den vanligaste att man ringde in?
- Vilken dag var det flest samtal? 
- Vad var snitt tiden för ett samtal? 
- Vilken vecko dag kommer det flest samtal? 
- Vilken dag var den totala samtalstiden längst? 
- Visa filter val för att kunna byta mellan de olika samtalstyperna. 

Välj själva om ni vill skapa transformeringarna i power bi eller i sql. 