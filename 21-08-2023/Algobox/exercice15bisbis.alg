<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="Hi PREND_LA_VALEUR Hi*(1+0.0089)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Hi EST_DU_TYPE NOMBRE" code="1#NOMBRE#Hi"/>
        <item algoitem="nbA EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbA"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Quel est le nombre d'habitants à Tourcoing en 2015 ?&quot;" code="4#Quel est le nombre d'habitants à Tourcoing en 2015 ?#0"/>
        <item algoitem="LIRE Hi" code="2#Hi#pasliste"/>
        <item algoitem="nbA PREND_LA_VALEUR 0" code="5#nbA#0#pasliste"/>
        <item algoitem="TANT_QUE (Hi&lt;120000) FAIRE" code="15#Hi&lt;120000">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="Hi PREND_LA_VALEUR Hi*(1+0.0089)" code="5#Hi#Hi*(1+0.0089)#pasliste"/>
            <item algoitem="nbA PREND_LA_VALEUR nbA+1" code="5#nbA#nbA+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Il faut &quot;" code="4#Il faut #0"/>
        <item algoitem="AFFICHER nbA" code="3#nbA#0#pasliste"/>
        <item algoitem="AFFICHER &quot; années pour que le nombre d'habitants à Tourcoing atteigne 120000 habitants&quot;" code="4# années pour que le nombre d'habitants à Tourcoing atteigne 120000 habitants#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
