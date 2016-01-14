��    )      d  ;   �      �    �  h   �       	     
     j   !  9   �     �     �  '   �          .     >  �   L     1     6     F     e  *   �     �  
   �  =   �             <   =  �   z  (   C	  ,   l	    �	  D   �
  q   �
  "   i  -   �  �   �  -   o  /   �  $   �  �   �  0   �  1     �  @  N  �  �   A     �     �     �  }   �  L   l      �     �  0   �     %     E     `  7  s     �     �  #   �      �  7        ?     _  K   k     �  '   �  V   �    T  '   e  +   �  |  �  V   6  �   �  )     6   A    x  K   ~  2   �  3   �    1  <   O  =   �            &                             "                     $       )   #       '                                    	         !            (                  
                        %                     A variant of the per-host image which contains the OS bootloader embedded inside the disk.  This may be useful if chainloading fails on certain hardware, but has the downside that the image must be regenerated for any change in the OS, bootloader or templates. All images are usable as either ISOs or as disk images, including being written to a USB disk with `dd`. Back Boot disk Boot disks Bootdisk is not supported with safemode rendering, please disable safemode_render under Adminster>Settings Command to generate ISO image, use genisoimage or mkisofs Download generic image Download host image Failed to render boot disk template: %s Full host '%s' image Full host image Generic image Generic images are a reusable disk image that works for any host registered in Foreman.  It requires a basic DHCP and DNS service to function and contact the server, but does not require DHCP reservations or static IP addresses. Help Host '%s' image Host has no IP address defined Host has no domain defined Host has no provisioning interface defined Host has no subnet defined Host image Host is not in build mode, so the template cannot be rendered ISO build failed ISO hybrid conversion failed Installation media files will be cached for full host images Once chainloaded, the OS bootloader and installer are downloaded directly from the installation media configured in Foreman, and the provisioning script (kickstart/preseed) is downloaded from Foreman. Path to directory containing iPXE images Path to directory containing syslinux images Per-host images contain data about a particular host registered in Foreman and set up fully static networking, avoiding the requirement for DHCP.  After networking is configured, they chainload from Foreman, picking up the current OS configuration and build state from the server. Please ensure the ipxe-bootimgs and syslinux packages are installed. Plugin for Foreman that creates iPXE-based boot disks to provision hosts without the need for PXE infrastructure. Subnet (%s) has no gateway defined Subnet (%s) has no primary DNS server defined The OS install continues using the installation media configured in Foreman, and it will typically configure static networking, depending on how the OS iPXE template is configured. True for full, false for basic reusable image Unable to find template specified by %s setting Unable to generate disk template: %s Various types of boot disks can be created to provision hosts without the need for PXE services.  Boot disks can be attached to the host (physical or virtual) which boots from the disk, contacts Foreman and begins the OS installation. iPXE template to use for generic host boot disks iPXE template to use for host-specific boot disks Project-Id-Version: foreman_bootdisk 6.0.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-02-20 11:19+0000
PO-Revision-Date: 2015-07-25 00:01+0000
Last-Translator: Christina Gurski <Gurski_christina@yahoo.de>
Language-Team: German (http://www.transifex.com/foreman/foreman/language/de/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: de
Plural-Forms: nplurals=2; plural=(n != 1);
 Eine Variante des Pro-Host-Abbilds, die den Betriebssystem-Bootloader enthält, der in die Festplatte eingebettet ist. Dies könnte hilfreich sein, wenn das Chainloading auf bestimmter Hardware fehlschlägt, hat jedoch den Nachteil, dass das Abbild bei jeder Änderung in Betriebssystem, Bootloader oder Vorlagen erneuert werden muss. Alle Abbilder können entweder als ISOs oder als Festplattenabbilder verwendet werden und auch mit `dd` auf eine USB-Festplatte geschrieben. Zurück Startmedium Startmedien Startmedium mit Safemode-Abbildung wird nicht unterstützt, bitte deaktiviere safemode_render unter Verwalten > Einstellungen Kommando zur Erstellung von ISO-Abbildern, verwende genisoimage oder mkisofs Generisches Abbild herunterladen Host-Abbild herunterladen Fehler beim Abbilden der Startmedium-Vorlage: %s Vollständiges Host "%s"-Abbild Vollständiges Host-Abbild Generisches Abbild Generische Abbilder sind wiederverwendbare Festplattenabbilder die für beliebige in Foreman registrierte Hosts funktionieren. Sie erfordern einen einfachen DHCP- und DNS-Service, um zu funktionieren und den Server zu kontaktieren. Jedoch benötigen sie keinerlei DHCP-Reservierungen oder statische IP-Adressen. Hilfe Host '%s'-Abbild Host hat keine IP-Adresse definiert Host hat keine Domäne definiert Keine Bereitstellungsschnittstelle  für Host definiert Host hat kein Subnetz definiert Host-Abbild Host ist nicht im Buildmodus. Daher kann die Vorlage nicht erstellt werden. ISO-Erstellung fehlgeschlagen ISO hybrid Konvertierung fehlgeschlagen Installationsmedien-Dateien werden für vollständige Host-Images zwischengespeichert. Sobald sie nacheinander geladen (Chainloading) sind, werden der OS-Bootloader und das OS-Installationsprogramm direkt von den in Foreman konfigurierten Installationsmedien heruntergeladen, und das Bereitstellungsskript (kickstart/preseed) wird von Foreman heruntergeladen. Pfad zum Verzeichnis mit iPXE-Abbildern Pfad zum Verzeichnis mit syslinux-Abbildern "Pro-Host"-Abbilder enthalten Daten über einen bestimmten Host, der in Foreman registriert ist, und richten eine vollständig statische Verbindung ein, wobei die Notwendigkeit von DHCP vermieden wird. Nach der Konfiguration der Verbindung werden sie nacheinander von Foreman geladen (Chainloading) und nehmen die gegenwärtige OS-Konfiguration und den Buildstatus vom Server auf. Bitte stellen Sie sicher, dass die Pakete ipxe-bootimgs und syslinux installiert sind. Plugin für Foreman, welches iPXE-basierte Startmedien erstellt, um Hosts ohne die Notwendigkeit einer PXE-Infrastruktur bereitzustellen. Subnetz (%s) hat keinen Gateway definiert Subnetz (%s) hat keinen primären DNS-Server definiert Die Installation des Betriebssystems wird unter Verwendung eines in Foreman konfigurierten Installationsmediums fortgesetzt und konfiguriert für gewöhnlich eine statische Verbindung in Abhängigkeit davon, wie die Betriebssystem-iPXE-Vorlage konfiguriert ist. "True" für vollständiges, "false" für einfaches wiederverwendbares Image Konnte Vorlage mit der %s-Einstellung nicht finden Startmedium-Vorlage konnte nicht erzeugt werden: %s Verschiedene Arten von Startmedien können erstellt werden, um Hosts ohne die Notwendigkeit von PXE-Diensten bereitzustellen. Startmedien können mit dem Host (physisch oder virtuell) verbunden werden, der von der Festplatte bootet, Foreman kontaktiert und die OS-Installation beginnt. iPXE Vorlage zur Verwendung für generische Host-Startmedien iPXE Vorlage zur Verwendung für Host-spezifische Startmedien 