<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Age EST_DU_TYPE NOMBRE" code="1#NOMBRE#Age"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Quel est votre Age ?&quot;" code="4#Quel est votre Age ?#0"/>
        <item algoitem="LIRE Age" code="2#Age#pasliste"/>
        <item algoitem="SI (Age&lt;=3) ALORS" code="6#Age&lt;=3">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Tu n'as pas accès aux données.&quot;" code="4#Tu n'as pas accès aux données.#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (Age&lt;=6) ALORS" code="6#Age&lt;=6">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Tu seras dans la catégorie Baby.&quot;" code="4#Tu seras dans la catégorie Baby.#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (Age&lt;=8) ALORS" code="6#Age&lt;=8">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;Tu seras dans la catégorie Poussin.&quot;" code="4#Tu seras dans la catégorie Poussin.#0"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="SI (Age&lt;=10) ALORS" code="6#Age&lt;=10">
                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                    <item algoitem="AFFICHER &quot;Tu seras dans la catégorie Pupille.&quot;" code="4#Tu seras dans la catégorie Pupille.#0"/>
                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                    <item algoitem="SINON" code="9#sinon">
                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                        <item algoitem="SI (Age &lt;=12) ALORS" code="6#Age &lt;=12">
                                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                            <item algoitem="AFFICHER &quot;Tu seras dans la catégorie Minime.&quot;" code="4#Tu seras dans la catégorie Minime.#0"/>
                                            <item algoitem="FIN_SI" code="8#finsi"/>
                                            <item algoitem="SINON" code="9#sinon">
                                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                <item algoitem="SI (Age&lt;=13) ALORS" code="6#Age&lt;=13">
                                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                    <item algoitem="AFFICHER &quot;Tu seras dans la catégorie Cadet.&quot;" code="4#Tu seras dans la catégorie Cadet.#0"/>
                                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                                    <item algoitem="SINON" code="9#sinon">
                                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                        <item algoitem="SI (Age>18) ALORS" code="6#Age>18">
                                                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                            <item algoitem="AFFICHER &quot;Tu n'as pas accès aux données.&quot;" code="4#Tu n'as pas accès aux données.#0"/>
                                                            <item algoitem="FIN_SI" code="8#finsi"/>
                                                            <item algoitem="SINON" code="9#sinon">
                                                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                                <item algoitem="SI (Age&lt;3) ALORS" code="6#Age&lt;3">
                                                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                                    <item algoitem="AFFICHER &quot;Tu n'as pas accès aux données.&quot;" code="4#Tu n'as pas accès aux données.#0"/>
                                                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                                                    <item algoitem="SINON" code="9#sinon">
                                                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                                                                    </item>
                                                                </item>
                                                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                                                            </item>
                                                        </item>
                                                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                                                    </item>
                                                </item>
                                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                                            </item>
                                        </item>
                                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                                    </item>
                                </item>
                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                            </item>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
