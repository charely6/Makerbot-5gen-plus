��    �      �  �   	        +   	     5     M     a     x     �     �     �     �     �     �     �  
   �  
                  $     <     K     \     o     �     �  #   �  %   �     �            O   2     �     �      �  %   �  
   �  W   �     Q  +   h  -   �     �     �     �  '   �          3  Z   :     �     �  /   �  @   �     +     =     R     ^  2   k  #   �     �     �     �     �  '   �  $     &   D     k     �     �     �     �     �     �               3  $   B  )   g     �  "   �     �     �     �     �  "   	     ,     ;     N     ^     o     �  %   �  	   �     �     �     	  '        7     >     V     r     �  "   �     �     �     �  1   �     %     3     E     T  !   l     �     �  1   �     �  %   �     !     2     C  %   F     l     �     �     �     �     �     �     
          '  	   6     @     ^     z     �     �  %   �     �     �     �               >     Z     k    n  ,   |     �     �     �     �     	     $     @     T     \     i     �  
   �  
   �     �  	   �  $   �     �     �               )     7  -   C  /   q  )   �     �  !   �  p        |     �  $   �  3   �  	     ^        l  8   �  4   �  $   �              &   %      L   	   h   h   r      �      �   S   	!  R   ]!     �!     �!     �!     �!  ;   "  6   J"     �"     �"     �"     �"  :   �"  4   �"  ,   1#  '   ^#  !   �#     �#  (   �#  "   �#     $     )$     ?$     H$     f$  5   w$  C   �$     �$  /   %  !   4%  %   V%  (   |%     �%  -   �%     �%     &     &     3&     H&  "   h&  4   �&     �&     �&     �&     '  )   '     :'     C'     `'     '     �'      �'     �'     �'     (  <   (     Z(     q(     �(     �(  &   �(     �(     �(  9   )     L)  4   b)     �)     �)     �)  -   �)  '   �)     *     1*  $   K*  )   p*  )   �*     �*     �*     �*     +     &+     -+  #   M+     q+     �+     �+  *   �+  +   �+  	   ,     ,     $,  !   7,     Y,     y,     �,     �   �   
   ,   0          C       v   k   p              }   b   o      �           J           �   ;      j   Y   B       T   $   �   s          �       @       )   (       a       =       8              7   n       r       &      H   t   �   q       	   A   w   E       P   -              e   F      *   y   3           l       M       #       �   %   �              h       \      +       R   I   d   W   Z   ~   N       X   m      6       /   O   Q             u      G       �   :   ]   _      "   .   D      !          ^   U   [   2       �   `   ?   f   K          4   �       �   i   |   g   1       �      z   9   {       �              S   '   V                5         L   <   c           �             x      >        	NOTE: elvtune only works with 2.4 kernels
  %s [options] <device>
  %s [options] file
  -a  automatic repair
  -f  force check
  -l  list all filenames
  -r  interactive repair
  -v  be verbose
  Remove %ld blocks
 %ld inodes
 %s (%s)
 %s (n/y)?  %s (y/n)?  %s failed.
 %s from %s
 %s is clean, no check.
 %s is mounted
 %s is mounted.	  %s is not mounted
 %s requires an argument %s succeeded.
 %s: OK
 %s: bad directory: '.' isn't first
 %s: bad directory: '..' isn't second
 %s: bad directory: size < 32 %s: execute failed %s: failed to parse fstab %s: nonexistent device ("nofail" fstab option may be used to skip this device)
 %s: not a block device %s: not found %s: skipping nonexistent device
 %s: skipping unknown filesystem type
 (waiting)  ----------------------------
FILE SYSTEM HAS BEEN CHANGED
----------------------------
 --waiting-- (pass %d)
 Block %d in file `%s' is marked not in use. Block has been used before. Now in file `%s'. Checking all file systems.
 Clear Correct Could not determine current format type Do you really want to continue Double Either all or none of the filesystem types passed to -t must be prefixed
with 'no' or '!'. Filesystem state=%d
 Formatting ...  Inode %d marked unused, but used for file '%s'
 Internal error: trying to write bad block
Write request ignored
 Is /proc mounted? Locking disk %s ...  Mark in use Maxsize=%ld
 Problem reading cylinder %d, expected %d, read %d
 Read error: bad block in file '%s'
 Remove block Set Single The file `%s' has mode %05o
 Unable to allocate buffer for inode map Unable to allocate buffer for inodes Unable to allocate buffer for zone map Unable to read inode map Unable to read inodes Unable to read zone map Unable to write inode map Unable to write inodes Unable to write zone map Unknown command: %s Unmark Usage: %s [options] device
 Verifying ...  Write error: bad block in file '%s'
 Zone %lu: marked in use, no file uses it. Zonesize=%d
 bad data in cyl %d
Continuing ...  bad inode offset bad inode size bad v2 inode size cannot access file %s cannot check %s: fsck.%s not found cannot open %s cannot open %s: %s check aborted.
 chown failed: %s compiled without -x support could not get device size couldn't find matching filesystem: %s crc error data block too large decompression error %p(%d): %s done
 error %d while executing fsck.%s for %s failed failed to add partition failed to allocate iterator failed to read: %s failed to remove partition failed to setup description for %s file length too short flush buffers fork failed get 32-bit sector count (deprecated, use --getsz) get blocksize get size in bytes internal error invalid length argument invalid partition number argument invalid start argument ioctl error on %s ioctl failed: unable to determine device size: %s lchown failed: %s missing blockdevice, use -h for help
 mkdir failed: %s mknod failed: %s n
 need terminal for interactive repairs not a block device or file: %s read error on %s read failed: %s reread partition table root inode is not directory root inode isn't a directory set blocksize set read-only set read-write stat failed %s succeeded symbolic link has zero offset symbolic link has zero size symlink failed: %s too many arguments too many devices unable to test CRC: old cramfs format unsupported filesystem features usage:
 utime failed: %s waidpid failed wait: no more child process?!? warning: old cramfs format
 write failed: %s y
 Project-Id-Version: util-linux 2.22-rc2
Report-Msgid-Bugs-To: util-linux@vger.kernel.org
POT-Creation-Date: 2012-12-12 22:02+0100
PO-Revision-Date: 2012-10-01 18:55+0200
Last-Translator: Tomislav Krznar <tomislav.krznar@gmail.com>
Language-Team: Croatian <lokalizacija@linux.hr>
Language: hr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Lokalize 1.4
 	NAPOMENA: elvtune radi samo s jezgrama 2.4
  %s [opcije] <uređaj>
  %s [opcije] datoteka
  -a  automatski popravak
  -f  prisili provjeru
  -l  ispiši sve datoteke
  -r  interaktivni popravak
  -v  budi opširan
  Ukloni %ld blokova
 %ld indeksnih čvorova
 %s (%s)
 %s (n/d)?  %s (d/n)?  %s nije uspio.
 %s iz %s
 %s je čist, ne treba provjeravati.
 %s je montiran
 %s je montiran.	  %s nije montiran
 %s zahtijeva argument %s je uspio.
 %s: u redu
 %s: neispravan direktorij: „.” nije prvi
 %s: neispravan direktorij: „..” nije drugi
 %s: neispravan direktorij: veličina < 32 %s: izvršavanje nije uspjelo %s: nisam uspio analizirati fstab %s: nepostojeći uređaj („nofail” opcija u datoteci fstab se može koristiti za preskakanje ovog uređaja)
 %s: nije blokovski uređaj %s: nije pronađen %s: preskačem nepostojeći uređaj
 %s: preskačem nepoznatu vrstu datotečnog sustava
 (čekam)  ------------------------------
DATOTEČNI SUSTAV SE PROMIJENIO
------------------------------
 --čekam-- (prolaz %d)
 Blok %d u datoteci „%s” je označen kao nekorišten. Blok se koristio ranije. Sad je u datoteci „%s”. Provjeravam sve datotečne sustave.
 Čisto Točno Ne mogu odrediti trenutnu vrstu oblika Želite li zaista nastaviti Dvostruki Ili svi ili nijedan datotečni sustav proslijeđeni opciji -t moraju imati
prefiks „no” ili „!”. Stanje datotečnog sustava=%d
 Oblikujem ...  Indeksni čvor %d je označen kao nekorišten, ali se koristi za datoteku „%s”
 Interna greška: pokušavam zapisati neispravan blok
Zahtjev pisanja je zanemaren
 Je li /proc montiran? Zaključavam disk %s ...  Označi kao korišten Najveća veličina=%ld
 Problem u čitanju cilindra %d, očekujem %d, pročitao %d
 Greška čitanja: neispravan blok u datoteci „%s”
 Ukloni blok Postavi Jednostruki Datoteka „%s” ima mod %05o
 Ne mogu alocirati međuspremnik za mapu indeksnih čvorova Ne mogu alocirati međuspremnik za indeksne čvorove Ne mogu alocirati međuspremnik za mapu zona Ne mogu čitati mapu indeksnih čvorova Ne mogu čitati indeksne čvorove Ne mogu čitati mapu zona Ne mogu zapisati mapu indeksnih čvorova Ne mogu zapisati indeksne čvorove Ne mogu zapisati mapu zona Nepoznata naredba: %s Odznači Uporaba: %s [opcije] uređaj
 Provjeravam ...  Greška pisanja: neispravan blok u datoteci „%s”
 Zona %lu: označena kao korištena, nijedna datoteka ju ne koristi. Veličina zone=%d
 neispravni podaci u cilindru %d
Nastavljam ...  neispravan pomak indeksnog čvora neispravna veličina indeksnog čvora neispravna veličina indeksnog čvora v2 ne mogu pristupiti datoteci %s ne mogu provjeriti %s: fsck.%s nije pronađen ne mogu otvoriti %s ne mogu otvoriti %s: %s provjera prekinuta.
 chown nije uspio: %s kompajlirano bez podrške za -x ne mogu otkriti veličinu uređaja ne mogu pronaći odgovarajući datotečni sustav: %s crc greška podatkovni blok je prevelik greška dekompresije %p(%d): %s gotovo
 greška %d pri izvršavanju fsck.%s za %s neuspjeh nisam uspio dodati particiju nisam uspio alocirati iterator nisam uspio čitati: %s nisam uspio ukloniti particiju nisam uspio postaviti opis za %s duljina datoteke je prekratka isprazni međuspremnike fork nije uspio otkrij 32-bitni broj sektora (zastarjelo, koristite --getsz) otkrij veličinu bloka otkrij veličinu u bajtovima interna greška neispravan argument duljine neispravan broj particije kao argument neispravan argument početka ioctl greška na %s ioctl nije uspio: ne mogu odrediti veličinu uređaja: %s lchown nije uspio: %s nedostaje blokovski uređaj, koristite -h za pomoć
 mkdir nije uspio: %s mknod nije uspio: %s n
 potreban je terminal za interaktivne popravke nije blokovski uređaj ili datoteka: %s greška čitanja na %s čitanje nije uspjelo: %s ponovo pročitaj particijsku tablicu korijenski indeksni čvor nije direktorij korijenski indeksni čvor nije direktorij postavi veličinu bloka postavi samo za čitanje postavi za čitanje i pisanje stat nije uspio %s uspjeh simbolička veza ima pomak nula simbolička veza ima veličinu nula symlink nije uspio: %s previše argumenata previše uređaja ne mogu provjeriti CRC: stari cramfs oblik nepodržane mogućnosti datotečnog sustava uporaba:
 utime nije uspio: %s waidpid nije uspio wait: nema više djece procesa?!? upozorenje: stari cramfs oblik
 pisanje nije uspjelo: %s d
 