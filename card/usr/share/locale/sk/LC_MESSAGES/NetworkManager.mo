��    |      �  �   �      x
  	   y
  &   �
     �
     �
  /   �
  %     5   8  4   n     �     �     �     �               6     H     [  %   w     �     �     �  "   �  %     )   ,  )   V     �  -   �  )   �  -   �  "   %     H     N     k  !   �     �  L   �  1     #   ?     c          �  0   �     �          %  &   B     i     �     �     �     �     �  
   �     �               .  '   D     l  
   {      �  )   �     �  ,   �  '     $   4  1   Y  &   �     �  *   �  ,   �     !     =     X     v     �     �     �     �  _   �  �   :  �     M   �     B     F     T  )   c  $   �     �     �     �     �  c   	  	   m  
   w  	   �  %   �     �  %   �      �       +   '     S     e     q  C   ~     �     �  #   �     
     $  B   *  1   m     �     �     �  $   �     �     �     �  	               �    
   �  *   �     �       0   '  0   X  ?   �  (   �     �     
  (   "     K     c  !   t     �     �  $   �  (   �  "     $   3     X  '   g     �  %   �  ,   �       0      &   Q  -   x  &   �     �  7   �  7      '   E   (   m   K   �   1   �   !   !  #   6!      Z!     {!  3   �!  *   �!  .   �!     '"  1   B"      t"     �"     �"     �"     �"     �"     #     #  #   /#     S#     _#  .   w#     �#     �#  %   �#  -   �#     $  ;   )$  !   e$  "   �$  5   �$  J   �$     +%  ,   F%  ,   s%  -   �%     �%  !   �%     &      &     <&     T&     ]&  �   l&  �   8'  4  �'  Q   4)     �)     �)     �)  (   �)  (   �)     �)     *     0*     >*  s   T*     �*     �*  
   �*  (   �*     +  !   *+  !   L+     n+  1   �+     �+  
   �+  
   �+  @   �+  	   ',     1,  5   J,     �,     �,  F   �,  >   �,     *-     .-     <-  5   A-     w-     �-     �-     �-     �-     �-        [      Y   /   T   q   7   +   ?   J                      
   v       Q   b   6   |   c          ]   <       ,   H       $   s   R           w       ^       G       X   a   B      h   -   t   {   W          %   \      n   	                      P   *   M   F   V       @   j          5            C       O   "               Z   &   )   m             A   2           #       l   f   =              g       4          L   1      _   i   .       >                     y   x   k       u   (   S   0       `       p   e       !   D   8   d      '       E       K   r                 ;   z       N       :         U   9   3   I   o        (unknown) 802.1X supplicant configuration failed 802.1X supplicant disconnected 802.1X supplicant failed 802.1X supplicant took too long to authenticate A dependency of the connection failed A problem with the RFC 2684 Ethernet over ADSL bridge A secondary connection of the base connection failed AutoIP service error AutoIP service failed AutoIP service failed to start Carrier/link changed Connection profile details DCB or FCoE setup failed DHCP client error DHCP client failed DHCP client failed to start Device disconnected by user or client Device is now managed Device is now unmanaged Enter connection type:  Error updating secrets for %s: %s
 Error: NetworkManager is not running. Error: openconnect failed with signal %d
 Error: openconnect failed with status %d
 Error: openconnect failed: %s
 Error: polkit agent initialization failed: %s Error: secret agent initialization failed Failed to register with the requested network Failed to select the specified APN GROUP GSM Modem's SIM PIN required GSM Modem's SIM PUK required GSM Modem's SIM card not inserted GSM Modem's SIM wrong IP configuration could not be reserved (no available address, timeout, etc.) InfiniBand device does not support connected mode Modem failed or no longer available Modem initialization failed Modem now ready and available ModemManager is unavailable Necessary firmware for the device may be missing Network registration denied Network registration timed out NetworkManager went to sleep New connection activation was enqueued No carrier could be established No dial tone No reason given Not searching for networks Open System PIN check failed PPP failed PPP service disconnected PPP service failed to start Property name?  SIM PIN was incorrect Secrets were required, but not provided Setting name?  Shared Key Shared connection service failed Shared connection service failed to start Show password The Bluetooth connection failed or timed out The IP configuration is no longer valid The Wi-Fi network could not be found The device could not be readied for configuration The device parent's management changed The device was removed The device's active connection disappeared The device's existing connection was assumed The device's parent changed The dialing attempt failed The dialing request timed out The line is busy The modem could not be found The supplicant is now available Unknown Unknown error Usage: nmcli agent all { help }

Runs nmcli as both NetworkManager secret and a polkit agent.

 Usage: nmcli agent polkit { help }

Registers nmcli as a polkit action for the user session.
When a polkit daemon requires an authorization, nmcli asks the user and gives
the response back to polkit.

 Usage: nmcli agent secret { help }

Runs nmcli as NetworkManager secret agent. When NetworkManager requires
a password it asks registered agents for it. This command keeps nmcli running
and if a password is required asks the user for it.

 Usage: nmcli agent { COMMAND | help }

COMMAND := { secret | polkit | all }

 VPN VPN connected VPN connecting VPN connecting (getting IP configuration) VPN connecting (need authentication) VPN connecting (prepare) VPN connection failed VPN disconnected WEP 128-bit Passphrase Warning: password for '%s' not given in 'passwd-file' and nmcli cannot ask without '--ask' option.
 activated activating connected connecting (checking IP connectivity) connecting (configuring) connecting (getting IP configuration) connecting (need authentication) connecting (prepare) connecting (starting secondary connections) connection failed deactivated deactivating default route cannot be added (NetworkManager handles it by itself) disconnected invalid IP address: %s invalid prefix '%s'; <1-%d> allowed invalid priority map '%s' never nmcli successfully registered as a NetworkManager's secret agent.
 nmcli successfully registered as a polkit agent.
 no no (guessed) none priority '%s' is not valid (<0-%ld>) teamd control failed unavailable unknown unmanaged yes yes (guessed) Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2017-04-21 05:54-0400
Last-Translator: Copied by Zanata <copied-by-zanata@zanata.org>
Language-Team: Slovak <sk-i18n@lists.linux.sk>
Language: sk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural= (n==1) ? 1 : (n>=2 && n<=4) ? 2 : 0;
X-Generator: Zanata 3.9.6
 (neznáme) Nepodarilo sa nastaviť 802.1X supplicant. 802.1X supplicant sa odpojil. 802.1X supplicant zlyhal. 802.1X supplicant sa autentikoval príliš dlho. Nebolo možné uspokojiť závislosti pripojenia Vyskytol sa problém s RFC 2684 premostením Ethernetu cez ADSL Zlyhalo nadviazanie druhotného spojenia Chyba v službe AutoIP. Služba AutoIP zlyhala. Zlyhal pokus o spustenie služby AutoIP. Stav spojenia sa zmenil Detaily spojenia Nastavenie DCB alebo FCoE zlyhalo Chyba v DHCP klientovi. DHCP klient zlyhal. Nepodarilo sa spustiť DHCP klienta. Zariadenie bolo odpojené užívaťeľom Odteraz je zariadenie manažované Odteraz je zariadenie nemanažované Druh spojenia: Nepodarilo sa zmeniť heslo pre %s: %s
 Chyba: NetworkManager nebeží Chyba: openconnect prijal signál %d
 Chyba: openconnect vrátil chybový stav %d
 Chyba: openconnect zlyhal: %s
 Chyba: nebolo možné spustiť polkit agenta: %s Chyba: nebolo možné spustiť agenta. Zlyhal pokus o registráciu k vybranej sieti. Nebolo možné nastaviť zvolené APN. SKUPINA SIM kartu v GSM modeme je potreba odomknúť PIN kódom SIM kartu v GSM modeme je potreba odomknúť PUK kódom SIM karta nie je vložená v GSM modeme SIM karta nefunguje s týmto GSM modemom Nebolo možné nastaviť IP (nedostupná adresa, server neodpovedá, atď.) Zariadenie InfiniBand nepodporuje pripojený mód Modem zlyhal alebo je nedostupný Nebolo možne inicializovať modem. Modem je pripravený k použitiu ModemManager nie je dostupný Zariadeniu pravdepodobne chýba potrebný firmvér. Žiadosť o registráciu bola zamietnutá. Žiadosť o registráciu trvala príliš dlho. NetworkManager je uspaný. Požiadavok na aktiváciu pripojenia bol prijatý Nebolo možné nadviazať hovor. Chýba vytáčací tón. Z neznámeho dôvodu Nevyhľadávam siete. Otvorený systém Kontrola PIN zlyhala. Služba PPP zlyhala. Služba PPP sa odpojila. Nepodarilo sa spustiť službu PPP. Vlastnosť? Nesprávny SIM PIN kód Nepodarilo sa získať potrebnú autorizáciu. Nastavenie? Zdieľaný kľúč Pokus o zdieľanie pripojenie zlyhal. Nepodarilo sa spustiť zdieľanie pripojenia. Zobraziť heslo Pripojenie cez Bluetooth zlyhalo alebo trvalo príliš dlho Nastavenia IP už nie su platné. Nebolo možné nájsť Wi-Fi sieť Nebolo možné zariadenie pripraviť na konfiguráciu Zmenil sa spôsob, akým je spravované rodičovské pripojenie zariadenia Zariadenie bolo odobraté. Pripojenie už nie je aktívne na zariadení Podarilo sa prevziať existujúce pripojenie Zariadeniu sa zmenilo rodičovské pripojenie Zlyhal pokus o vytáčanie. Vytáčanie trvalo príliš dlho. Linka je obsadená. Modem sa nepodarilo nájsť Supplicant je dostupný Neznáme Neznáma chyba Použitie: nmcli agent all { help }

Spustí agenta, ktorý bude obsluhovať požiadavky od polkitu aj NetworkManagera.
Keď bude vyžadovaná autorizácia užívateľa alebo siete, nmcli ju obslúži.

 Použitie: nmcli agent polkit { help }

Spustí polkit agenta pre toto sedenie. Keď bude služba polkit potrebovať autorizáciu,
nmcli si ju vyžiada od používateľa a pošle odpovieť polkitu.
 Použitie: nmcli agent  secret { help }

Spustí nmcli v režime prostredníka prístupových oprávnení. V prípade, že
NetworkManager potrebuje heslo, vyžiada si ho od prostredníka. Tento
príkaz spôsobí, že nmcli ostane bežať a vyžiada si od užívateľa heslo keď
ho NetworkManager potrebuje.
 Použitie: nmcli agent  { PRÍKAZ | help }

PRÍKAZ := { secret | polkit | all }
 VPN VPN pripojená VPN sa pripája VPN sa pripája (potrebuje autorizáciu) VPN sa pripája (potrebuje autorizáciu) VPN sa pripája (pripravuje sa) VPN spojenie zlyhalo VPN odpojená WEP 128 bitové heslo Varovanie: heslo pre '%s' nie je nastavené v 'passwd-file' a nmcli o neho bez voľby '--ask' nemôže požiadať.
 aktívne aktivuje sa pripojené pripája sa (kontrolujem IP konektivitu) pripája sa (nastavenia) pripája sa (získavam IP adresu) pripája sa (autorizácia nutná) pripája sa (príprava) pripája sa (aktivujú sa sekundárne pripojenia) nepodarilo sa pripojiť neaktívne odpája sa nemôžete pridať implicitný smer (spravuje ho NetworkManager) odpojené nesprávna adresa IP: %s nesprávny prefix: '%s'; povolený interval je <1-%d> nesprávna mapa priorít '%s' nikdy nmcli sa úspešne zaregistroval ako secret agent pre NetworkManager.
 nmcli sa úspešne zaregistroval ako secret agent pre polkit.
 nie nie (odhadom) nič priorita '%s' je mimo povoleného intervalu (<0-%ld>) zlyhala komunikácia s teamd nedostupné neznáme nemanažované áno áno (odhadom) 