<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="y PREND_LA_VALEUR i*m" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="m EST_DU_TYPE NOMBRE" code="1#NOMBRE#m"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="y EST_DU_TYPE NOMBRE" code="1#NOMBRE#y"/>
        <item algoitem="affichage EST_DU_TYPE CHAINE" code="1#CHAINE#affichage"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Les tables de multiplication de 1 à 10&quot;" code="4#Les tables de multiplication de 1 à 10#1"/>
        <item algoitem="affichage PREND_LA_VALEUR &quot;1&quot;+&quot;    &quot; + &quot;2&quot;+    &quot;    &quot; +&quot;3&quot;+&quot;    &quot; +    &quot;4&quot;+ &quot;    &quot; +   &quot;5&quot;+&quot;    &quot; +    &quot;6&quot;+ &quot;    &quot; +   &quot;7&quot;+ &quot;    &quot; +   &quot;8&quot;+&quot;    &quot; +   &quot;9&quot;+&quot;    &quot; +    &quot;10&quot;" code="5#affichage#&quot;1&quot;+&quot;    &quot; + &quot;2&quot;+    &quot;    &quot; +&quot;3&quot;+&quot;    &quot; +    &quot;4&quot;+ &quot;    &quot; +   &quot;5&quot;+&quot;    &quot; +    &quot;6&quot;+ &quot;    &quot; +   &quot;7&quot;+ &quot;    &quot; +   &quot;8&quot;+&quot;    &quot; +   &quot;9&quot;+&quot;    &quot; +    &quot;10&quot;#pasliste"/>
        <item algoitem="AFFICHER affichage" code="3#affichage#1#pasliste"/>
        <item algoitem="POUR m ALLANT_DE 1 A 10" code="12#m#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR i ALLANT_DE 1 A 10" code="12#i#1#10">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="y PREND_LA_VALEUR i*m" code="5#y#i*m#pasliste"/>
                <item algoitem="AFFICHER y" code="3#y#1#pasliste"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
