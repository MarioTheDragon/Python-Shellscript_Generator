#!/bin/bash
mkdir -p /home/lehrer
mkdir -p /home/schueler
if [ "$?" -ne 0 ]; then echo 'User de junious already exists'; exit 1; fi
useradd -m -d /home/schueler -c "de junious" --groups cdrom,plugdev,sambashare -s /bin/bash de junious
echo de junious:'f&E,GdSvn&' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User giallorenzo already exists'; exit 1; fi
useradd -m -d /home/schueler -c "giallorenzo" --groups cdrom,plugdev,sambashare -s /bin/bash giallorenzo
echo giallorenzo:'XTslTjnRzW' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User lanpher already exists'; exit 1; fi
useradd -m -d /home/schueler -c "lanpher" --groups cdrom,plugdev,sambashare -s /bin/bash lanpher
echo lanpher:'z=FQ%CFZUV' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User galvin already exists'; exit 1; fi
useradd -m -d /home/schueler -c "galvin" --groups cdrom,plugdev,sambashare -s /bin/bash galvin
echo galvin:'uQsOHTbD.y' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User laspina already exists'; exit 1; fi
useradd -m -d /home/schueler -c "laspina" --groups cdrom,plugdev,sambashare -s /bin/bash laspina
echo laspina:'UD&Uq)c(QE' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User dodich already exists'; exit 1; fi
useradd -m -d /home/schueler -c "dodich" --groups cdrom,plugdev,sambashare -s /bin/bash dodich
echo dodich:'ugM^SB)hJV' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User bannowsky already exists'; exit 1; fi
useradd -m -d /home/schueler -c "bannowsky" --groups cdrom,plugdev,sambashare -s /bin/bash bannowsky
echo bannowsky:'GGXob_h&H_' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User waisath already exists'; exit 1; fi
useradd -m -d /home/schueler -c "waisath" --groups cdrom,plugdev,sambashare -s /bin/bash waisath
echo waisath:'oP)tJaDViW' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User von reddig-piette already exists'; exit 1; fi
useradd -m -d /home/schueler -c "von reddig-piette" --groups cdrom,plugdev,sambashare -s /bin/bash von reddig-piette
echo von reddig-piette:'gUqwpKt&zl' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User latona already exists'; exit 1; fi
useradd -m -d /home/schueler -c "latona" --groups cdrom,plugdev,sambashare -s /bin/bash latona
echo latona:'WqULJXZodL' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User homewood already exists'; exit 1; fi
useradd -m -d /home/schueler -c "homewood" --groups cdrom,plugdev,sambashare -s /bin/bash homewood
echo homewood:'fyX)n)Qz_q' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User pallafor-zedian already exists'; exit 1; fi
useradd -m -d /home/schueler -c "pallafor-zedian" --groups cdrom,plugdev,sambashare -s /bin/bash pallafor-zedian
echo pallafor-zedian:'jPUkzGcR.F' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User senemounnarat-quillian already exists'; exit 1; fi
useradd -m -d /home/schueler -c "senemounnarat-quillian" --groups cdrom,plugdev,sambashare -s /bin/bash senemounnarat-quillian
echo senemounnarat-quillian:'%_SesoVpXU' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User isaac already exists'; exit 1; fi
useradd -m -d /home/schueler -c "isaac" --groups cdrom,plugdev,sambashare -s /bin/bash isaac
echo isaac:'moXf,m_b&(' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User plancarte already exists'; exit 1; fi
useradd -m -d /home/schueler -c "plancarte" --groups cdrom,plugdev,sambashare -s /bin/bash plancarte
echo plancarte:'XKQoAicHD,' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User berteotti-stirn already exists'; exit 1; fi
useradd -m -d /home/lehrer -c "berteotti-stirn" --groups cdrom,plugdev,sambashare -s /bin/bash berteotti-stirn
echo berteotti-stirn:'raiSJeh^JL' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User strycker already exists'; exit 1; fi
useradd -m -d /home/schueler -c "strycker" --groups cdrom,plugdev,sambashare -s /bin/bash strycker
echo strycker:'dnaOolYP#&' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User von verrill already exists'; exit 1; fi
useradd -m -d /home/schueler -c "von verrill" --groups cdrom,plugdev,sambashare -s /bin/bash von verrill
echo von verrill:'gCQkVNOyXX' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User deschner already exists'; exit 1; fi
useradd -m -d /home/schueler -c "deschner" --groups cdrom,plugdev,sambashare -s /bin/bash deschner
echo deschner:'beqCqwVW)c' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User franzi already exists'; exit 1; fi
useradd -m -d /home/lehrer -c "franzi" --groups cdrom,plugdev,sambashare -s /bin/bash franzi
echo franzi:'Ln%ySkd!Vi' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User cringle already exists'; exit 1; fi
useradd -m -d /home/schueler -c "cringle" --groups cdrom,plugdev,sambashare -s /bin/bash cringle
echo cringle:'qB=o),O_mB' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User kosh already exists'; exit 1; fi
useradd -m -d /home/schueler -c "kosh" --groups cdrom,plugdev,sambashare -s /bin/bash kosh
echo kosh:'E(%#GsnrMp' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User derouchie already exists'; exit 1; fi
useradd -m -d /home/schueler -c "derouchie" --groups cdrom,plugdev,sambashare -s /bin/bash derouchie
echo derouchie:'UVRnBg&lub' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User doutt already exists'; exit 1; fi
useradd -m -d /home/schueler -c "doutt" --groups cdrom,plugdev,sambashare -s /bin/bash doutt
echo doutt:'IJQfTnFLib' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User munley already exists'; exit 1; fi
useradd -m -d /home/schueler -c "munley" --groups cdrom,plugdev,sambashare -s /bin/bash munley
echo munley:'IpEriIpYcj' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User dornbos already exists'; exit 1; fi
useradd -m -d /home/schueler -c "dornbos" --groups cdrom,plugdev,sambashare -s /bin/bash dornbos
echo dornbos:'SaUebOElUs' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User mahala already exists'; exit 1; fi
useradd -m -d /home/schueler -c "mahala" --groups cdrom,plugdev,sambashare -s /bin/bash mahala
echo mahala:'a#BhOolJJE' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User ellingwood already exists'; exit 1; fi
useradd -m -d /home/lehrer -c "ellingwood" --groups cdrom,plugdev,sambashare -s /bin/bash ellingwood
echo ellingwood:'Zx)nsXGY!J' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User de cardinalli-sciola already exists'; exit 1; fi
useradd -m -d /home/schueler -c "de cardinalli-sciola" --groups cdrom,plugdev,sambashare -s /bin/bash de cardinalli-sciola
echo de cardinalli-sciola:'-F#RvC,yud' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User pinsky already exists'; exit 1; fi
useradd -m -d /home/schueler -c "pinsky" --groups cdrom,plugdev,sambashare -s /bin/bash pinsky
echo pinsky:'aBVXxDsbVL' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User pinsky1 already exists'; exit 1; fi
useradd -m -d /home/schueler -c "pinsky1" --groups cdrom,plugdev,sambashare -s /bin/bash pinsky1
echo pinsky1:'wdqJwX(jOP' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User pinsky2 already exists'; exit 1; fi
useradd -m -d /home/schueler -c "pinsky2" --groups cdrom,plugdev,sambashare -s /bin/bash pinsky2
echo pinsky2:',h)UNGu=dR' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User norlien already exists'; exit 1; fi
useradd -m -d /home/schueler -c "norlien" --groups cdrom,plugdev,sambashare -s /bin/bash norlien
echo norlien:'rXUmPVmI^P' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User preato already exists'; exit 1; fi
useradd -m -d /home/schueler -c "preato" --groups cdrom,plugdev,sambashare -s /bin/bash preato
echo preato:'!B#l!KVaxz' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User gundry already exists'; exit 1; fi
useradd -m -d /home/lehrer -c "gundry" --groups cdrom,plugdev,sambashare -s /bin/bash gundry
echo gundry:'TnAKIwUjYG' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User pinedo already exists'; exit 1; fi
useradd -m -d /home/schueler -c "pinedo" --groups cdrom,plugdev,sambashare -s /bin/bash pinedo
echo pinedo:'C=v_nc-XKU' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User faivre already exists'; exit 1; fi
useradd -m -d /home/schueler -c "faivre" --groups cdrom,plugdev,sambashare -s /bin/bash faivre
echo faivre:'^&iaBtGkzX' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User lehrer already exists'; exit 1; fi
useradd -m -d /home/lehrer -c "lehrer" --groups cdrom,plugdev,sambashare -s /bin/bash lehrer
echo lehrer:'_Z.=wjmkYv' | chpasswd
if [ "$?" -ne 0 ]; then echo 'User seminar already exists'; exit 1; fi
useradd -m -d /home/lehrer -c "seminar" --groups cdrom,plugdev,sambashare -s /bin/bash seminar
echo seminar:'q)!Ece-jju' | chpasswd
