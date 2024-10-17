#########################################################################
#               Laker technology file {TCL format}                      #
#               Version : 3.2v4p1                                       #
#########################################################################
#
#
#**************************************
#    layoutView system unit            
#**************************************
tfLayoutSystemUnit {
   userUnit       micron 
   dbScale        0.001000 
   dbResolution 0.001000 
   xGridSpacing	0.001000
   yGridSpacing	0.001000
   majorGridRatio	5
   gridType	Dot
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
#       Layer                Layer  Fill       Fill       Line       Line               Layer   
#       Name       Purpose    No    Color      Stipple    Color      Style      Vis Sel Table   
#-----------------------------------------------------------------------------------------------
tfLayoutLayerTable {
 def { PWELL      drawing      1   silver     blank      yellow     shortDash  yes yes yes }
 def { NWELL      drawing      2   silver     dots2      yellow     shortDash  yes yes yes }
 def { OD         drawing     10   red        dots       red        solid      yes yes yes }
 def { PP         drawing      7   tan        blank      tan        solid      yes yes yes }
 def { NP         drawing      8   cyan       blank      maroon     solid      yes yes yes }
 def { ESD        drawing     30   blinkRed   hCurb      blinkRed   solid      yes yes yes }
 def { CONT       drawing     15   white      bigX       white      solid      yes yes yes }
 def { MET1       drawing     16   blue       slash      blue       solid      yes yes yes }
 def { MET2       drawing     17   cyan       slash      cyan       solid      yes yes yes }
 def { VIA1       drawing     18   color2     bigX       color2     solid      yes yes yes }
 def { MET3       drawing     19   brown      slash      brown      solid      yes yes yes }
 def { VIA2       drawing     20   forest     bigX       forest     solid      yes yes yes }
 def { POLY       drawing      3   forest     cross      forest     solid      yes yes yes }
 def { OD1        drawing1     4   maroon     cross      maroon     solid      yes yes yes }
 def { TG         drawing      5   forest     dot1       forest     solid      yes yes yes }
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
#
#**************************************
#    layoutView layer-to-layer rule    
#**************************************
tfLayoutLayerRule {
  width     {                MET1           0.5 } ; #       M1.W.1
  space     {                MET1           0.45 } ; #       M1.S.1
  enclosure { CONT           MET1           0.15 } ; #       M1.E.1
}
#
#**************************************
#    layoutView Magic Cell             
#**************************************
tfLayoutMagicCell {
  device {
    deviceName { NMOS }
    layerDef {
      { Co CONT }
      { Met MET1 }
      { Poly POLY }
      { Od OD { stretchable on } }
      { Imp NP
        { { generate user } { stretchable on } { extend none } }
      }
    }
    ruleDef {
      { minChannelLength 0.35 }
      { minChannelWidth 0.4 }
      { minGateSpace 0.45 }
      { minOd2GateExtension 0.5 }
      { minPoly2GateExtension 0.4 }
      { minCo2OdEnclosure 0.15 }
      { minCoSpace 0.3 }
      { minCo2GateSpace 0.3 }
      { minCoWidth 0.3 }
      { minCo2MetEnclosure { {0.1 0.1} {0.3 0.1} } }
      { minOd2PolySpace 0.2 }
      { minOdWidth 0.4 }
      { minOdSpace 0.6 }
      { minOd2ImpEnclosure 0.25 }
    }
  }
  resistor {
    resistorName { TRES }
    sheetResistance { 0.040000 }
    layerDef {
      { Res OD }
      { Co CONT }
      { Met MET1 }
      { Virtual TG }
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
      { minRes2VirtualEnclosure 0.2 }
    }
  }
  contactDevice {
    contactDeviceName { M1_M2 }
    layerDef {
      { Layer1 MET1 }
      { Layer2 MET2 }
      { Co CONT }
    }
    ruleDef {
      { defCoWidth 0.4 }
      { defCoLength 0.4 }
      { minCoWidth 0.4 }
      { defCoSpaceX 0.4 }
      { defCoSpaceY 0.4 }
      { minCoSpace {0.4} }
      { minCo2Lay1RangeEnclosure { {0.12 0.12} } }
      { minCo2Lay2RangeEnclosure { {0.1 0.1} {0.3 0.1} } }
    }
  }
  guardRing {
    guardRingName { PGR }
    layerDef {
      { Body OD }
      { Co CONT }
      { Met MET1 }
      { Imp PP
        { { generate on } { stretchable on } { extend none } }
      }
    }
    ruleDef {
      { minCoWidth 0.4 }
      { minCoSpace {0.5} }
      { minCo2MetEnclosure 0.15 }
      { minCo2BodyEnclosure 0.2 }
      { minMetSpace 0.7 }
      { minBody2ImpEnclosure 0.45 }
    }
  }
  guardRing {
    guardRingName { NGR }
    layerDef {
      { Body OD }
      { Co CONT }
      { Met MET1 }
      { Imp NP
        { { generate on } { stretchable on } { extend none } }
      }
    }
    ruleDef {
      { minCoWidth 0.4 }
      { minCoSpace {0.5} }
      { minCo2MetEnclosure 0.15 }
      { minCo2BodyEnclosure 0.2 }
      { minMetSpace 0.7 }
      { minBody2ImpEnclosure 0.45 }
    }
  }
  autoGuardRing {
    { NMOS { PGR rectangle 2 { targetBBox OD 2.0 } }              
           { NGR rectangle 1 { OD OD  3.2 } }
    }      
    { PGR { NGR none 1 { OD OD 1 } } }
    { NGR { PGR none 1 { OD OD 1 } } }
  }
}
