#/usr/local/bin/movemedia.sh
# move downloaded media to television folder

#!/bin/bash
#search the utorrent finished downloads folder for the file type ".mkv" and move it to the associated television show folder
#sudo apt-get install gnome-schedule

#Big Bang Theory
find /home/diesel/Downloads/utorrent/finished/ -type f -iname '*.mkv' -iname 'Big.Bang*' -size +100M -exec mv {} /mnt/Media/Television/Big\ Bang\ Theory/Season\ 07/ \;
#Burn Notice
find /home/diesel/Downloads/utorrent/finished/ -type f -iname '*.mkv' -iname 'Burn.Notice*' -size +100M -exec mv {} /mnt/Media/Television/Burn\ Notice/Season\ 07/ \;
#Defiance
find /home/diesel/Downloads/utorrent/finished/ -type f -iname '*.mkv' -iname 'Defiance*' -size +100M -exec mv {} /mnt/Media/Television/Defiance/Season\ 01/ \;
find /home/diesel/Downloads/utorrent/finished/ -type f -iname '*.mp4' -iname 'Defiance*' -size +100M -exec mv {} /mnt/Media/Television/Defiance/Season\ 01/ \;
#Duck Dynasty
find /home/diesel/Downloads/utorrent/finished/ -type f -iname '*.mkv' -iname 'Duck.Dynasty*' -size +100M -exec mv {} /mnt/Media/Television/Duck\ Dynasty/Season\ 04/ \;
#Game of Thrones
find /home/diesel/Downloads/utorrent/finished/ -type f -iname '*.mkv' -iname 'Game.of.Thrones*' -size +100M -exec mv {} /mnt/Media/Television/Game\ of\ Thrones/Season\ 04/ \;
#Grey's Anatomy
find /home/diesel/Downloads/utorrent/finished/ -type f -iname '*.mkv' -iname 'Greys.Anatomy*' -size +100M -exec mv {} /mnt/Media/Television/Grey's\ Anatomy/Season\ 10/ \;
#Hell on Wheels
find /home/diesel/Downloads/utorrent/finished/ -type f -iname '*.mkv' -iname 'Hell.on.Wheels*' -size +100M -exec mv {} /mnt/Media/Television/Hell\ on\ Wheels/Season\ 01/ \;
#How I Met Your Mother
find /home/diesel/Downloads/utorrent/finished/ -type f -iname '*.mkv' -iname 'How.I.Met*' -size +100M -exec mv {} /mnt/Media/Television/How\ I\ Met\ Your\ Mother/Season\ 09/ \;
#Modern Family
find /home/diesel/Downloads/utorrent/finished/ -type f -iname '*.mkv' -iname 'Modern.Family*' -size +100M -exec mv {} /mnt/Media/Television/Modern\ Family/Season\ 05/ \;
#NCIS
find /home/diesel/Downloads/utorrent/finished/ -type f -iname '*.mkv' -iname 'NCIS*' -size +100M -exec mv {} /mnt/Media/Television/NCIS/Season\ 11/ \;
#So You Think You Can Dance
find /home/diesel/Downloads/utorrent/finished/ -type f -iname '*.mkv' -iname 'So.You.Think*' -size +100M -exec mv {} /mnt/Media/Television/So\ You\ Think\ You\ Can\ Dance/Season\ 10/ \;
#Sons of Anarchy
find /home/diesel/Downloads/utorrent/finished/ -type f -iname '*.mkv' -iname 'Sons.of.Anarchy*' -size +100M -exec mv {} /mnt/Media/Television/Sons\ of\ Anarchy/Season\ 06/ \;
#Sons of Guns
find /home/diesel/Downloads/utorrent/finished/ -type f -iname '*.mkv' -iname 'Sons.of.Guns*' -size +100M -exec mv {} /mnt/Media/Television/Sons\ of\ Guns/Season\ 04/ \;
#Suits
find /home/diesel/Downloads/utorrent/finished/ -type f -iname '*.mkv' -iname 'Suits*' -size +100M -exec mv {} /mnt/Media/Television/Suits/Season\ 03/ \;
#New Girl
find /home/diesel/Downloads/utorrent/finished/ -type f -iname '*.mkv' -iname 'New.Girl*' -size +100M -exec mv {} /mnt/Media/Television/The\ New\ Girl/Season\ 03/ \;
#Walking Dead
find /home/diesel/Downloads/utorrent/finished/ -type f -iname '*.mkv' -iname 'Walking.Dead*' -size +100M -exec mv {} /mnt/Media/Television/The\ Walking\ Dead/Season\ 04/ \;
#True Blood
find /home/diesel/Downloads/utorrent/finished/ -type f -iname '*.mkv' -iname 'True.Blood*' -size +100M -exec mv {} /mnt/Media/Television/True\ Blood/Season\ 6/ \;
#Two and a Half Men
find /home/diesel/Downloads/utorrent/finished/ -type f -iname '*.mkv' -iname 'Two.and.a.Half.Men*' -size +100M -exec mv {} /mnt/Media/Television/Two\ and\ a\ Half\ Men/Season\ 11/ \;
#White Collar
find /home/diesel/Downloads/utorrent/finished/ -type f -iname '*.mkv' -iname 'White.Collar*' -size +100M -exec mv {} /mnt/Media/Television/White\ Collar/Season\ 05/ \;

#Move Movies
#find /home/diesel/Downloads/utorrent/finished/ -type f -iname '*.mkv'  -size +3G -exec mv {} /mnt/Media/Movies/ \;

exit

