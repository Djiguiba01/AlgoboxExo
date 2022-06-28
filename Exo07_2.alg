<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;  &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#ListeDeNombres" algoitem="ListeDeNombres EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#Compteur" algoitem="Compteur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#PlusPetitNombre" algoitem="PlusPetitNombre EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#PlusGrandNombre" algoitem="PlusGrandNombre EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#Compteur#1#5" algoitem="POUR Compteur ALLANT_DE 1 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#ListeDeNombres#Compteur" algoitem="LIRE ListeDeNombres[Compteur]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#  #1" algoitem="AFFICHER &quot;  &quot;"/>
        <item code="5#PlusPetitNombre#ALGOBOX_MINIMUM(ListeDeNombres,1,5)#pasliste" algoitem="PlusPetitNombre PREND_LA_VALEUR ALGOBOX_MINIMUM(ListeDeNombres,1,5)"/>
        <item code="5#PlusGrandNombre#ALGOBOX_MAXIMUM(ListeDeNombres,1,5)#pasliste" algoitem="PlusGrandNombre PREND_LA_VALEUR ALGOBOX_MAXIMUM(ListeDeNombres,1,5)"/>
        <item code="4#La valeur la plus pétite est : #0" algoitem="AFFICHER &quot;La valeur la plus pétite est : &quot;"/>
        <item code="3#PlusPetitNombre#1#pasliste" algoitem="AFFICHER PlusPetitNombre"/>
        <item code="4#La valeur la plus grande nombre est : #0" algoitem="AFFICHER &quot;La valeur la plus grande nombre est : &quot;"/>
        <item code="3#PlusGrandNombre#1#pasliste" algoitem="AFFICHER PlusGrandNombre"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
