<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#k" algoitem="k EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#affichage" algoitem="affichage EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Saisi un entier poisitif :#0" algoitem="AFFICHER &quot;Saisi un entier poisitif :&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="5#affichage#&quot;\n&quot;#pasliste" algoitem="affichage PREND_LA_VALEUR &quot;\n&quot;"/>
        <item code="5#i#1#pasliste" algoitem="i PREND_LA_VALEUR 1"/>
        <item code="12#i#0#n" algoitem="POUR i ALLANT_DE 0 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="15#i&lt;n" algoitem="TANT_QUE (i&lt;n) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="5#i#i+1#pasliste" algoitem="i PREND_LA_VALEUR i+1"/>
                <item code="3#i#0#pasliste" algoitem="AFFICHER i"/>
                <item code="5#j#1#pasliste" algoitem="j PREND_LA_VALEUR 1"/>
                <item code="15#j&lt;i" algoitem="TANT_QUE (j&lt;i) FAIRE">
                    <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                    <item code="5#j#j+1#pasliste" algoitem="j PREND_LA_VALEUR j+1"/>
                    <item code="3#j#0#pasliste" algoitem="AFFICHER j"/>
                    <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
                </item>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
