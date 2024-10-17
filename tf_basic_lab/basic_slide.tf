#########################################################################
#               Laker technology file {TCL format}                      #
#               Version : 2009.09                                       #
#########################################################################
#
#
#**************************************
#    layoutView system unit            
#**************************************
tfLayoutSystemUnit {
  userUnit		micron
  dbScale		0.001000
  dbResolution		0.001000
  xGridSpacing		0.001000
  yGridSpacing		0.001000
  majorGridRatio	5
  gridType		Dot
}
#
#*****************************************************
#    Definition of purpose name and purpose number    
#*****************************************************
#               Purpose         Purpose               
#               Name            No.                   
#-----------------------------------------------------
tfSystemPurpose {
    # System default definition purpose : boundary,pin,drawing,net
    # User can define purpose between 1 and 239.
    def {  drawing1  1 } 
}
#
#***********************************************************************************************
#    layoutView layer table                                                                     
#***********************************************************************************************
#       Layer                   Layer Fill      Fill      Line      Line              Layer
#       Name        Purpose     No    Color     Stipple   Color     Style     Vis Sel Table
#-----------------------------------------------------------------------------------------------
tfLayoutLayerTable {
 def { PWELL      drawing      1   silver     blank      yellow     shortDash  yes yes yes }
 def { NWELL      drawing      2   silver     dots2      yellow     shortDash  yes yes yes }
 def { OD         drawing     10   red        dots       red        solid      yes yes yes }
 def { PP         drawing      7   tan        blank      tan        solid      yes yes yes }
 def { NP         drawing      8   cyan       blank      maroon     solid      yes yes yes }
 def { POLY       drawing      3   forest     cross      forest     solid      yes yes yes }
 def { POLY2      drawing     11   cadetBlue  dot1       cadetBlue  solid      yes yes yes }
 def { CONT       drawing     15   white      bigX       white      solid      yes yes yes }
 def { MET1       drawing     16   blue       slash      blue       solid      yes yes yes }
 def { VIA1       drawing     18   color2     bigX       color2     solid      yes yes yes }
 def { MET2       drawing     17   cyan       slash      cyan       solid      yes yes yes }
 def { VIA2       drawing     20   forest     bigX       forest     solid      yes yes yes }
 def { MET3       drawing     19   brown      slash      brown      solid      yes yes yes }
 def { ESD        drawing     30   blinkRed   hCurb      blinkRed   solid      yes yes yes }
 def { OD1        drawing1     4   maroon     cross      maroon     solid      yes yes yes }
 def { TG         drawing      5   forest     dot1       forest     solid      yes yes yes }
 def { HRI        drawing      6   red        dot1       red        solid      yes yes yes } 
 def { RPO        drawing      9   cyan       dot1       cyan       solid      yes yes yes }
 def { stop1      drawing     99   cyan       dot1       cyan       solid      yes yes yes }
 def { TEXT       drawing     98   white      blank      white      solid      yes yes yes }
 def { POLY       label        3   forest     blank      forest     solid      yes yes yes }
 def { MET1       blockage    16   blue       blank      blue       solid      yes yes yes }
}
#
#**************************************
#    Stream Table                      
#**************************************
tfStreamIoTable {
  def { PWELL        drawing     1           0           yes }
  def { NWELL        drawing     2           0           yes }
  def { OD           drawing     10          0           yes }
  def { PP           drawing     7           0           yes }
  def { NP           drawing     8           0           yes }
  def { ESD          drawing     30          0           yes }
  def { CONT         drawing     15          0           yes }
  def { MET1         drawing     16          0           yes }
  def { MET2         drawing     17          0           yes }
  def { VIA1         drawing     18          0           yes }
  def { MET3         drawing     19          0           yes }
  def { VIA2         drawing     20          0           yes }
  def { POLY         drawing     3           0           yes }
  def { OD1          drawing1    4           1           yes }
  def { TG           drawing     5           0           yes }
}
#Lab2
tfLayoutLayerRule {
  width		{		MET2	0.5	} ; #M2.W.1  
  space		{		MET2	0.45	} ; #M2.S.1  
  enclosure	{	CONT	MET2	0.15	} ; #M2.E.1 
  notch         {               MET2    0.4     } ; #M2.N.1
  width		{		VIA1	0.5	} ; #VIA1.W.1  
  space		{		VIA1	0.45	} ; #VIA1.S.1
}
#Lab3-1
tfLayoutMagicCell {
  device {
    deviceName { PMOS }
    layerDef {
      { Co CONT }
      { Met MET1 }
      { Poly POLY }
      { Od OD { stretchable on } }
      { Imp PP { { generate user } { stretchable on } { extend none } } }
    }
    ruleDef {
      { minChannelLength 0.35 }
      { minChannelWidth 0.4 }
      { minGateSpace 0.45 }
      { minOd2GateExtension 0.5 }
      { minPoly2GateExtension 0.4 }
      { minCo2OdEnclosure { 0.15 0.15 } { {0.2 0.2 } { coRow==1} {coColum==1 } } }
      { minCoSpace 0.3 }
      { minCo2GateSpace 0.3 }
      { minCoWidth 0.3 }
      { minCo2MetEnclosure { { 0.1 0.1 } { 0.3 0.1 } } }
      { minOd2PolySpace 0.2 }
      { minOdWidth 0.4 }
      { minOdSpace 0.6 }
      { minOd2ImpEnclosure 0.25 }
    }
  }
  device {
    deviceName { NMOS }
    layerDef {
      { Co CONT }
      { Met MET1 }
      { Poly POLY }
      { Od OD { stretchable on } }
      { Imp NP { { generate user } { stretchable on } { extend none } } }
      { Via VIA1 }
      { Met2 MET2 }
    }
    ruleDef {
      { minChannelLength 0.35 }
      { minChannelWidth 0.4 }
      { minGateSpace 0.45 }
      { minOd2GateExtension 0.5 }
      { minPoly2GateExtension 0.4 }
      { minCo2OdEnclosure { 0.15 0.15 } { { 0.2 0.2 } { coRow==1 } { coColum==1 } } }
      { minCoSpace 0.3 }
      { minCo2GateSpace 0.3 }
      { minCoWidth 0.3 }
      { minCo2MetEnclosure { {0.1 0.1 } { 0.3 0.1 } } }
      { minOd2PolySpace 0.2 }
      { minOdWidth 0.4 }
      { minOdSpace 0.6 }
      { minOd2ImpEnclosure 0.25 }
    }
    Esd  {        
      { minCoWidth 1.2}
      { minCo2OdEnclosure 0.6}
      { minCo2GateSpace 0.9}
      { minCoSpace 1.1}
      { minCo2MetEnclosure { {0.55 0.6} {0.6 0.4} } }
    }
    stackVia {
      { minViaWidth 0.9 }
      { minViaSpace 1.2 }
      { minVia2MetEnclosure 0.6 }
      { minVia2Met2Enclosure 0.65 }
      { minCoWidth 1.2 }
      { minCo2OdEnclosure 0.65 }
      { minCo2GateSpace 0.8 }
      { minCoSpace 1.2 }
      { minCo2MetEnclosure { { 0.6 0.55 } { 0.65 0.5 } } }
    }
  }
  device {
    deviceName { NMOS_stackVia }
    layerDef {
      { Co CONT }
      { Met MET1 }
      { Poly POLY }
      { Od OD { stretchable on } }
      { Imp NP { { generate user } { stretchable on } { extend none } } }
    }
    ruleDef {
      { minChannelLength 0.35 }
      { minChannelWidth 0.4 }
      { minGateSpace 0.45 }
      { minOd2GateExtension 0.5 }
      { minPoly2GateExtension 0.4 }
      { minCo2OdEnclosure {0.15 0.15} { { 0.2 0.2 } { coRow==1 } { coColum==1 } } }
      { minCoSpace 0.3 }
      { minCo2GateSpace 0.3 }
      { minCoWidth 0.3 }
      { minCo2MetEnclosure { { 0.1 0.1 } { 0.3 0.1 } } }
      { minOd2PolySpace 0.2 }
      { minOdWidth 0.4 }
      { minOdSpace 0.6 }
      { minOd2ImpEnclosure 0.25 }
      { minCoNum { 2 2 } }
      { defCoMode StackVia }
    }
    Esd  {        
      { minCoWidth 1.2 }
      { minCo2OdEnclosure 0.6 } 
      { minCo2GateSpace 0.9 }
      { minCoSpace 1.1 }
      { minCo2MetEnclosure { { 0.55 0.6 } { 0.6 0.4 } } }
    }
    stackViaRule {   
      contactRule {              
        { minCoWidth 1.2 }              
        { minCo2OdEnclosure 0.65 }              
        { minCo2GateSpace 0.8 }              
        { minCoSpace 1.2 }              
        { minCo2MetEnclosure 0.6 }           
      }           
      viaRule {              
        { Met MET2 }               
        { Via VIA1 }                 
        { minViaWidth 0.9 }              
        { minVia2MetEnclosure 0.65 }           
      }           
      viaRule {              
        { Met MET3 }               
        { Via VIA2 }                 
        { minViaWidth 0.7 }              
        { minVia2MetEnclosure 0.65 }           
      }       
    }    
  }
  device {
    deviceName { NMOS_polyCo }      
    layerDef {
      { Co CONT }
      { Met MET1 }
      { Poly POLY }
      { Od OD { stretchable on } }
      { Imp NP { { generate user } { stretchable on } { extend none } } }
    }
    ruleDef {
      { minChannelLength 0.35 }
      { minChannelWidth 0.4 }
      { minGateSpace 0.45 }
      { minOd2GateExtension 0.5 }
      { minPoly2GateExtension 0.4 }
      { minCo2OdEnclosure { 0.15 0.15 } { { 0.2 0.2 } { coRow==1 } { coColum==1 } } }
      { minCoSpace 0.3 }
      { minCo2GateSpace 0.3 }
      { minCoWidth 0.3 }
      { minCo2MetEnclosure { { 0.1 0.1 } { 0.3 0.1 } } }
      { minOd2PolySpace 0.2 }
      { minOdWidth 0.4 }
      { minOdSpace 0.6 }
      { minOd2ImpEnclosure 0.25 }
    }
    polyContact {
      { minCo2OdSpace 1.2 }
      { minCo2PolyEnclosure { 0.6 0.5 } }
      { minPolySpace 1.0 }
      { minConnectPoly2OdSpace 0.5 }
      { minCo2MetEnclosureOnPoly { { 0.5 0.4 } { 0.55 0.45 } } }
      { gateCoPatternAllowed { none top both bottom } } 
      { defCoNum { 1 2 } } 
      { polyCoRepeatPattern { none both top bottom } } 
      { locationRepeatPattern { inner inner outer outer } } 
      { shiftRepeatPattern { left center center right } } 
    }
  }
#Lab3-2
  resistor {    
    resistorName { TRES }
    sheetResistance { 0.040000 }
    layerDef { { Res OD } { Co CONT } { Met MET1 } { Virtual TG } }
    ruleDef {
      { defResWidth 4 }
      { minResWidth 1.2 }
      { defResSpace 2 }
      { minResSpace 1.6 }
      { defMetWidth 4 }
      { minMetWidth 1.2 }
      { minMetSpace 1.6 }
      { minCoWidth 0.4 }
      { minCoSpace {0.4} }
      { minCo2MetEnclosure 0.15 }
      { minCo2ResEnclosure 0.15 }
      { virtualLayerLocation {ContactCenter} }
      { minRes2VirtualEnclosure 0.5 } 
    } 
  }
  resistor {    
    resistorName { LR }
    sheetResistance { 0.040000 }
    layerDef { { Res OD } { Co CONT } { Met MET1 } { Virtual TG } 
      { RPO RPO {
        size { { Virtual by 0.3 } RPO } }
      }      
      { PIMP PP {
	grow { { Virtual 0 0.3 0 0.3 } tmp1 }
	size { { Res by 0.3 } tmp2 }
	not  { { tmp2 tmp1 } PIMP } } 
      }
    }
    ruleDef {
      { defResWidth 4 }
      { minResWidth 1.2 }
      { defResSpace 2 }
      { minResSpace 1.6 }
      { defMetWidth 4 }
      { minMetWidth 1.2 }
      { minMetSpace 1.6 }
      { minCoWidth 0.4 }
      { minCoSpace {0.4} }
      { minCo2MetEnclosure 0.15 }
      { minCo2ResEnclosure 0.15 }
      { virtualLayerLocation {ContactCenter} }
      { minRes2VirtualEnclosure 0.5 } 
    } 
  }
  capacitor {
    capacitorName { NCAP }
    layerDef { { Cap1 POLY2 } { Cap2 POLY } { Co CONT } { Met MET1 } { Imp PP } }
    capValue { proc capFunc { area peri } {
               set c1 0.3
               set c2 0.245
               expr $c1*$area+$c2*$peri }
    }
    defaultCapValue { 30 }
    ruleDef {
      { minCoWidth  1.0 }
      { minCoSpace 1.0 }
      { minCo2Cap1Space 1.0 }
      { minCo2Cap1Enclosure 0.5 }
      { minCo2Cap2Enclosure 0.5 }
      { minMetWidth 1.3 }
      { minMetSpace 1.3 }
      { minMetNotch 1.3 }
      { minCap1Width 1.0 }
      { minCap1Space 0.9 }
      { minCap2Width 1.0 }
      { minCap2Notch 0.5 }
      { minCap2Space 0.8 }
      { minCap1ToCap2Enclosure 2.5 }
      { minCo2MetEnclosure 0.5 }
      { crossMetWidth 1.0 }
      { crossCo2MetEnclosure 0.8 }
      { unitDistance 4.0 } 
      { minCap2ToImpEnclosure 0.4 }
      { minImpNotch 0.3 }
    }
  }
  contactDevice {
    contactDeviceName {M1_OD}
    layerDef { { Layer1 OD } { Layer2 MET1 } { Co CONT } { L1 PP } }
    ruleDef {
      { minCoWidth 0.4 }
      { minCoSpace 0.4 }
      { defCoWidth 0.4 }
      { defCoLength 0.4 }
      { defCoSpaceX 0.4 }
      { defCoSpaceY 0.4 }
      { minCo2Lay1RangeEnclosure { { 0.15 0.15 } } }
      { minCo2Lay2RangeEnclosure { { 0.15 0.15 } { 0.3 0.1 } } }
      { minCo2Lay2FatEnclosure  { 10.0 1.0 } }
      { minCo2Lay1Enclosure { { 0.15 0.15 } }
        { { {  1.0 1.0  } } { L1Xsize > 10 } { L1Ysize > 10 } }
        { { { 0.25 0.30 } { 0.2 0.2 } } { coColumn > coRow } }
      }
      { minCo2Lay2Enclosure { { 0.15 0.15 } { 0.3 0.1 } }
        { { {  1.5 1.5  } } { L2Xsize > 10 } { L2Ysize > 10 } }
        { { { 0.35 0.50 } { 0.2 0.2 } } { coColumn > coRow } }
      }
      { minLayer1ToL1Enclosure  0.1 }
      { minLayer1Space 0.4 }
      { minLayer2Space 0.4 }
    }
  }
  contactDevice {
    contactDeviceName { M1_P1 }
    layerDef { { Layer1 POLY} {Layer2 MET1} {Co CONT} }
    ruleDef {
      { minCoWidth 0.6 }
      { minCoSpace 0.78 }
      { defCoWidth 0.78 }
      { defCoLength 0.78 }
      { defCoSpaceX 0.78 }
      { defCoSpaceY 0.78 }
      { minCo2Lay1RangeEnclosure { { 0.51 0.51 } } }
      { minCo2Lay2RangeEnclosure { { 0.15 0.15 } } } 
      { minCo2Lay1FatEnclosure { 10.0 2.0 } } 
      { minCo2Lay2FatEnclosure { 8.0 1.6 } } 
      { minLayer1Space 0.4 }
      { minLayer2Space 0.4 }
    }
  }
  contactDevice {    
    contactDeviceName { M1_M2 }
    layerDef { { Layer1 MET1 } { Layer2 MET2 } { Co VIA1 } }
    ruleDef {
      { defCoWidth 0.4 }
      { defCoLength 0.4 }
      { minCoWidth 0.4 }
      { defCoSpaceX 0.4 }
      { defCoSpaceY 0.4 }
      { minCoSpace {0.4} }
      { minCo2Lay1RangeEnclosure { {0.12 0.12} } }
      { minCo2Lay2RangeEnclosure { {0.1 0.1} {0.3 0.1} } }
      { minLayer1Area 2.0 }      
      { minLayer2Area 2.0 }
    }
  }
  contactDevice {
    contactDeviceName { M2_M3 }
    layerDef { { Layer1 MET2 } { Layer2 MET3 } { Co VIA2 } }
    ruleDef {
      { minCoWidth  0.5 }
      { minCoSpace  0.45 }
      { defCoWidth 0.5 }
      { defCoLength 0.5 }
      { defCoSpaceX 0.45 }
      { defCoSpaceY 0.45 }
      { minCo2Lay1RangeEnclosure { { 0.2  0.2 } { 0.3 0.1 } { 0.4 0 } } }
      { minCo2Lay2RangeEnclosure { { 0.15 0.15 } { 0.2 0.1 } { 0.3 0 } } }
      { minCo2Lay1FatEnclosure { 8.0 1.0 } }
      { minCo2Lay2FatEnclosure { 20.0 1.2 } }
      { minLayer1Space 0.4 }
      { minLayer2Space 0.4 }
    }
  }
  viaStacking {
    name { viaStacking1 }
    contactDef { M1_P1 M1_M2 M2_M3 }
    contactArray  { align }
  }
  viaStacking {
    name { viaStacking2 }
    contactDef { M1_OD M1_M2 M2_M3 }
  }
  nonOverlapVia {            
    overlapRule { CONT VIA1 0.0 }            
    overlapRule { VIA1 { VIA2 drawing } 0.01 }            
  }
#Lab3-3
  guardRing {
    guardRingName { PGR }
    layerDef { { Body OD } { Co CONT } { Met MET1 }
               { Imp PP { { generate on } { stretchable on } { extend none } } }
    }
    ruleDef {
      { minCoWidth 0.4 }
      { minCoSpace {0.5} }
      { minCo2MetEnclosure 0.15 }
      { minCo2BodyEnclosure 0.2 }
      { minMetSpace 0.7 }
      { minBody2ImpEnclosure 0.45 }
    }
    stackViaRule {
      contactRule {
          { minCoWidth 0.22 }
          { minCo2BodyEnclosure 0.1 }
          { minCoSpace 0.22 }
          { minCo2MetEnclosure 0.06  }
      }
      viaRule {
         { Met MET2 }
         { Via VIA1   }
         { minViaWidth 0.26 }
         { minVia2MetEnclosure 0.01 }
      }
    }
  }
  guardRing {      
    guardRingName { NGR }     
    layerDef { { Body OD } { Co CONT } { Met MET1 } { Imp PP } }      
    contactDef { viaStacking2 M1_OD }             
    ruleDef {        
      { minCoWidth 0.4 }       
      { minCoSpace 0.4 }        
      { minCo2MetEnclosure 0.5 }        
      { minCo2BodyEnclosure 0.8 }        
      { minMetWidth 1.0 }        
      { minMetNotch 1.0 }        
      { minBodyWidth 1.2 }        
      { minBodyNotch 1.2 }        
      { minBody2ImpEnclosure 0.6 }        
      { minImpNotch 0.6 }        
      { minMetSpace 2.0 }        
      { minBodySpace 2.2 }        
      { minSpace { {OD  drawing } { POLY drawing } 0.5 } }       
      { minSpace { {MET1 drawing } MET3 1.0 } }        
      { minSpace { MET1 MET2 2.4 } }
    }
  }
  guardRing {
    guardRingName { TGR }
    layerDef { { Body OD } { Co CONT } { Met MET1 } { Imp PP } { Poly POLY } }
    ruleDef {
      { minCoWidth 1.0 }
      { minCoSpace 0.8 }
      { minCo2MetEnclosure 0.5 }
      { minCo2BodyEnclosure 0.8 }
      { minMetWidth 1.0 }
      { minMetNotch 1.0 }
      { minBodyWidth 1.2 }
      { minBodyNotch 1.2 }
      { minBody2ImpEnclosure 0.6 }
      { minImpNotch 0.6 }
      { minMetSpace 2.0 }
      { minBodySpace 2.2 }
      { minBody2PolySpace 3.2 }
    }
  }
  autoGuardRing {      
    { NMOS { PGR rectangle 2 { targetBBox OD 0.4 } }             
           { NGR rectangle 1 { OD MET1 0.8 } } }     
    { PMOS { NGR none      1 { targetBBox OD 0.4 } }              
	   { PGR rectangle 2 { OD MET1 0.8 } } } 
  }
}
#Lab4
tfLayoutConnection {
  def { POLY MET1 CONT stop1 }
  def { MET1 MET2 VIA1 stop1 }
  def { { MET2 drawing } { MET3 drawing } { VIA2 drawing } }
}
#Lab5
tfNetRouteRule {
  defMetalLayer { MET1 { 8 5 } 0.23 0.23 H 3 { 0.4 0.4 } { 0.2 0.2 } YES YES }
  defMetalLayer { MET2 { 5 8 } 0.24 0.24 V 3.5 { 0.5 0.5 } { 0.25 0.25 } YES YES }
  defContDevice { M1_M2 5 }
}
tfDeviceRule { 
  gateRule   { OD POLY }
}
tfGroup {
  defGroup { OD { OD1 drawing1 } }
}
#**************************************
#    Abstract Cell Rule                
#**************************************
tfAbstractCell {
  mapText2Pin { { POLY label } { POLY MET1 } NO }
  mapText2Pin { TEXT {MET1} YES }
  genBlockage { MET1 1 { MET1 blockage } }
  genBoundary { pinBoundary 1 }
  defPower { vdd VDD pwr PWR vcc VCC }
  defGround { vss VSS gnd GND }
}



