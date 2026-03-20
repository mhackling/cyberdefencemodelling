<?xml version="1.0" encoding="UTF-8"?>
<uml:Model xmi:version="2.4.1" xmlns:xmi="http://www.omg.org/XMI" xmlns:uml="http://www.omg.org/spec/UML/20131001" name="DefensiveCybersecurityModel">

  <!-- Package -->
  <packagedElement xmi:type="uml:Package" name="DefensiveCybersecurity">

    <!-- Block: DefensiveCybersecurity -->
    <packagedElement xmi:type="uml:Block" name="DefensiveCybersecurity">
      
      <!-- Part: MFAComponent -->
      <ownedAttribute xmi:type="uml:Property" name="MFAComponent" type="MFA" aggregation="composite"/>
      
      <!-- Part: AllowlistingEgressComponent -->
      <ownedAttribute xmi:type="uml:Property" name="AllowlistingEgressComponent" type="AllowlistingEgress" aggregation="composite"/>
      
      <!-- Internal Block Diagram Connections -->
      <ownedConnector xmi:type="uml:Connector" name="MFA_User_Connection">
        <end xmi:type="uml:ConnectorEnd" role="MFAComponent"/>
        <end xmi:type="uml:ConnectorEnd" role="UserAuthentication"/>
      </ownedConnector>
      
      <ownedConnector xmi:type="uml:Connector" name="Egress_Network_Connection">
        <end xmi:type="uml:ConnectorEnd" role="AllowlistingEgressComponent"/>
        <end xmi:type="uml:ConnectorEnd" role="Network"/>
      </ownedConnector>
      
    </packagedElement>

    <!-- Block: MFA -->
    <packagedElement xmi:type="uml:Block" name="MFA">
      <ownedAttribute xmi:type="uml:Property" name="authenticationFactors" type="String" isOrdered="true" isUnique="true"/>
      <ownedOperation xmi:type="uml:Operation" name="authenticate">
        <ownedParameter name="userCredentials" direction="in"/>
        <ownedParameter name="result" direction="return" type="Boolean"/>
      </ownedOperation>
    </packagedElement>

    <!-- Block: AllowlistingEgress -->
    <packagedElement xmi:type="uml:Block" name="AllowlistingEgress">
      <ownedAttribute xmi:type="uml:Property" name="allowedDestinations" type="String" isOrdered="true" isUnique="true"/>
      <ownedOperation xmi:type="uml:Operation" name="checkEgress">
        <ownedParameter name="destination" direction="in"/>
        <ownedParameter name="result" direction="return" type="Boolean"/>
      </ownedOperation>
    </packagedElement>

  </packagedElement>
  
</uml:Model>