<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="x1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#x1"/>
        <item algoitem="x2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#x2"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="d EST_DU_TYPE NOMBRE" code="1#NOMBRE#d"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="LIRE c" code="2#c#pasliste"/>
        <item algoitem="d PREND_LA_VALEUR pow(b,b)-4 a*c" code="5#d#pow(b,b)-4 a*c#pasliste"/>
        <item algoitem="SI (a==0) ALORS" code="6#a==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Votre équation n'a pas de solution&quot;" code="4#Votre équation n'a pas de solution#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (d==0) ALORS" code="6#d==0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER d" code="3#d#0#pasliste"/>
                    <item algoitem="AFFICHER &quot;Votre solution est x = &quot;" code="4#Votre solution est x = #0"/>
                    <item algoitem="x PREND_LA_VALEUR (-b)/(2*a)" code="5#x#(-b)/(2*a)#pasliste"/>
                    <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="SI (d&lt;0) ALORS" code="6#d&lt;0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER d" code="3#d#0#pasliste"/>
            <item algoitem="AFFICHER &quot;Votre solution n'a pas de réeles&quot;" code="4#Votre solution n'a pas de réeles#0"/>
            <item algoitem="SI (d>0) ALORS" code="6#d>0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER d" code="3#d#0#pasliste"/>
                <item algoitem="x PREND_LA_VALEUR -b-sqrt(d)/2*a" code="5#x#-b-sqrt(d)/2*a#pasliste"/>
                <item algoitem="x2 PREND_LA_VALEUR -b+sqrt(d)/2*a" code="5#x2#-b+sqrt(d)/2*a#pasliste"/>
                <item algoitem="AFFICHER x1" code="3#x1#0#pasliste"/>
                <item algoitem="AFFICHER &quot;x2 = &quot;" code="4#x2 = #0"/>
                <item algoitem="AFFICHER x2" code="3#x2#1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
