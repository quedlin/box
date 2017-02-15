#!/bin/bash

#normal box lines
nh="\u2500"
nv="\u2502"
ntl="\u250C"
ntr="\u2510"
nbl="\u2514"
nbr="\u2518"

#thick box lines
th="\u2501"
tv="\u2503"
ttl="\u250F"
ttr="\u2513"
tbl="\u2517"
tbr="\u251B"

#double box lines
dh="\u2550"
dv="\u2551"
dtl="\u2554"
dtr="\u2557"
dbl="\u255A"
dbr="\u255D"


printf "$ntl$nh$ntr\n"
printf "$nv $nv\n"
printf "$nbl$nh$nbr\n"

printf "\n"

printf "$ttl$th$ttr\n"
printf "$tv $tv\n"
printf "$tbl$th$tbr\n"

printf "\n"

printf "$dtl$dh$dtr\n"
printf "$dv $dv\n"
printf "$dbl$dh$dbr\n"



