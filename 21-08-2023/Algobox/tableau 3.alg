<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="a3 PREND_LA_VALEUR &quot;T[+(i)+&quot;][&quot;+(j)+&quot;]=&quot;+(T[i][j]" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
        <item algoitem="T EST_DU_TYPE LISTE" code="1#LISTE#T"/>
        <item algoitem="a EST_DU_TYPE CHAINE" code="1#CHAINE#a"/>
        <item algoitem="m EST_DU_TYPE NOMBRE" code="1#NOMBRE#m"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="a2 EST_DU_TYPE CHAINE" code="1#CHAINE#a2"/>
        <item algoitem="a3 EST_DU_TYPE CHAINE" code="1#CHAINE#a3"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE m" code="2#m#pasliste"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n-1" code="12#i#0#n-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="a PREND_LA_VALEUR &quot;saisie de la ligne&quot;+(i+1)" code="5#a#&quot;saisie de la ligne&quot;+(i+1)#pasliste"/>
            <item algoitem="AFFICHER a" code="3#a#0#pasliste"/>
            <item algoitem="POUR j ALLANT_DE 0 A m-1" code="12#j#0#m-1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="a2 PREND_LA_VALEUR &quot;Entrez l'élément de la ligne&quot;+(i+1)+&quot;et dela colonne&quot;+(j+1)" code="5#a2#&quot;Entrez l'élément de la ligne&quot;+(i+1)+&quot;et dela colonne&quot;+(j+1)#pasliste"/>
                <item algoitem="LIRE T[[i][j]]" code="2#T#[i][j]"/>
                <item algoitem="a3 PREND_LA_VALEUR &quot;T[+(i)+&quot;][&quot;+(j)+&quot;]=&quot;+(T[i][j]" code="5#a3#&quot;T[+(i)+&quot;][&quot;+(j)+&quot;]=&quot;+(T[i][j]#pasliste"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
