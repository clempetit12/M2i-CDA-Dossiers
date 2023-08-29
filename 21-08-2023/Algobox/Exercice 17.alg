<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL s/N" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#x" algoitem="x EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#min" algoitem="min EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#max" algoitem="max EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#s" algoitem="s EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moyenne" algoitem="moyenne EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Combien d'élèves ?#0" algoitem="AFFICHER &quot;Combien d'élèves ?&quot;"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="4#Pouvez-vous renseigner les notes des élèves ci-dessous ? #1" algoitem="AFFICHER &quot;Pouvez-vous renseigner les notes des élèves ci-dessous ? &quot;"/>
        <item code="12#i#1#N" algoitem="POUR i ALLANT_DE 1 A N">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#x#i" algoitem="LIRE x[i]"/>
            <item code="6#x[i]==0" algoitem="SI (x[i]==0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="18#pause" algoitem="PAUSE"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#x#0" algoitem="AFFICHER &quot;x&quot;"/>
                    <item code="3#i#0#pasliste" algoitem="AFFICHER i"/>
                    <item code="4#=#0" algoitem="AFFICHER &quot;=&quot;"/>
                    <item code="3#x#0#i" algoitem="AFFICHER x[i]"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#min#x[1]#pasliste" algoitem="min PREND_LA_VALEUR x[1]"/>
        <item code="4#La plus petite note est : #0" algoitem="AFFICHER &quot;La plus petite note est : &quot;"/>
        <item code="12#i#1#N" algoitem="POUR i ALLANT_DE 1 A N">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#min>x[i]" algoitem="SI (min>x[i]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#min#x[i]#pasliste" algoitem="min PREND_LA_VALEUR x[i]"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#min#1#pasliste" algoitem="AFFICHER min"/>
        <item code="5#max#x[1]#pasliste" algoitem="max PREND_LA_VALEUR x[1]"/>
        <item code="4#La plus grande note est : #0" algoitem="AFFICHER &quot;La plus grande note est : &quot;"/>
        <item code="12#i#1#N" algoitem="POUR i ALLANT_DE 1 A N">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#max&lt;x[i]" algoitem="SI (max&lt;x[i]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#max#x[i]#pasliste" algoitem="max PREND_LA_VALEUR x[i]"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#max#1#pasliste" algoitem="AFFICHER max"/>
        <item code="5#s#0#pasliste" algoitem="s PREND_LA_VALEUR 0"/>
        <item code="4#La moyenne des notes est : #0" algoitem="AFFICHER &quot;La moyenne des notes est : &quot;"/>
        <item code="12#i#1#N" algoitem="POUR i ALLANT_DE 1 A N">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#s#s+x[i]#pasliste" algoitem="s PREND_LA_VALEUR s+x[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="20#s/N#0" algoitem="AFFICHERCALCUL s/N"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
