#########################################################################
#               Laker technology file {TCL format}                      #
#               Version : 2023.06-2                                     #
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
#***********************************************************************************************
#    layoutView layer table                                                                     
#***********************************************************************************************
#       Layer                   Layer Fill      Fill      Line      Line              Layer
#       Name        Purpose     No    Color     Stipple   Color     Style     Vis Sel Table
#-----------------------------------------------------------------------------------------------
tfLayoutLayerTable {
  def { PWELL       drawing     1     silver    blank     yellow    shortDash yes yes yes }
  def { NWELL       drawing     2     silver    dots2     yellow    shortDash yes yes yes }
  def { OD          drawing     10    red       dots      red       solid     yes yes yes }
  def { PP          drawing     7     tan       blank     tan       solid     yes yes yes }
  def { NP          drawing     8     cyan      blank     maroon    solid     yes yes yes }
  def { ESD         drawing     30    blinkRed  hCurb     blinkRed  solid     yes yes yes }
  def { CONT        drawing     15    white     bigX      white     solid     yes yes yes }
  def { MET1        drawing     16    blue      slash     blue      solid     yes yes yes }
  def { MET2        drawing     17    cyan      slash     cyan      solid     yes yes yes }
  def { VIA1        drawing     18    color2    bigX      color2    solid     yes yes yes }
  def { MET3        drawing     19    brown     slash     brown     solid     yes yes yes }
  def { VIA2        drawing     20    forest    bigX      forest    solid     yes yes yes }
  def { TG          drawing     3     forest    dot1      forest    solid     yes yes yes }
  def { POLY        drawing     6     tan       blank     tan       solid     yes yes yes }
}
#
#*******************************************************************
#    Stream Table                                                   
#*******************************************************************
#       Layer        Purpose     Stream      Data      Stream       
#       Name         Name        Number      Type      Available    
#-------------------------------------------------------------------
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
  def { TG           drawing     3           0           yes }
  def { POLY         drawing     6           0           yes }
}
