##############################################################################
#               Laker technology file { TCL format }                         #
#               Version : 3.1                                                #
##############################################################################
#***************************************************************
# 1.layoutView system unit
#***************************************************************
tfLayoutSystemUnit {
  userUnit              micron
  dbScale               0.001000
  dbResolution          0.005000
  xGridSpacing          0.010000
  yGridSpacing          0.010000
  majorGridRatio        5
  gridType              Dot
}
#
#********************************************************
# 2.Definition of purpose name and purpose number        
#********************************************************
#               Purpose         Purpose                  
#               Name            No.
#------------------------------------
tfSystemPurpose {
 def {	drawing15		73  }
 def {	drawing21		74  }
 def {	drawing20		75  }
 def {	SEL		76  }
 def {	CF3D		77  }
 def {	DPW		78  }
 def {	LLNW		79  }
 def {	ODLL		80  }
 def {	SH_P		81  }
 def {	SH_N		82  }
 def {	SH_PO		83  }
 def {	HVIO		84  }
 def {	OW		85  }
 def {	lvs		86  }
 def {	MP		87  }
 def {	CELL_TX2	88  }
 def {	CAP_IMP		89  }
 def {	CELL_RS		90  }
 def {	CELL_TX		91  }
 def {	BGN		92  }
 def {	BGP		93  }
 def {	E_ML		94  }
 def {	YM		95  }
 def {	CM		96  }
 def {	MM		97  }
 def {	MS		98  }
 def {	LS		99  }
 def {	CELLMV		100  }
 def {	CELLH		101  }
 def {	NPS		102  }
 def {	PL		103  }
 def {	GM		104  }
 def {	RM		105  }
 def {	BM		106  }
 def {	ML		107  }
 def {	PPS		108  }
 def {	NMOS_VT		109  }
 def {	CI		110  }
 def {	CIRPO		111  }
 def {	GM1		112  }
 def {	GM2		113  }
 def {	dummy7		114  }
 def {	dummy1		115  }
 def {	dummy2		116  }
 def {	dummy3		117  }
 def {	dummy4		118  }
 def {	dummy5		119  }
 def {	dummy6		120  }
 def {	drain		121  }
 def {	CELLD		122  }
 def {	slot		126  }
 def {	dummy		127  }
 def {  MR              128  }  
 def {	warning		244  }
 def {	tool1		229  }
 def {	tool0		230  }
 def {	label		246  }
 def {	flight		247  }
 def {	error		248  }
 def {	annotate	249  }
 def {	drawing1	231  }
 def {	drawing2	232  }
 def {	drawing3	233  }
 def {	drawing4	234  }
 def {	drawing5	235  }
 def {	drawing6	236  }
 def {	drawing7	237  }
 def {	drawing8	238  }
 def {	drawing9	239  }
 def {	boundary	250  }
 def {	pin		251  }
 def {	drawing		252  }
 def {	net		253  }
 def {	cell		254  }
 def {	all		255  }
}
#
#**************************
# 3.layoutView layer table
#**************************
#  Layer  	Data   Layer  fill   fill    line   line
#  Name   	Type    No    Color  Stipple Color  Style  Vis Sel
#--------------------------------------------------------------------
tfLayoutLayerTable {
 def { ref		drawing	    0  red blank red hidden	yes  yes  yes  }
 def { NWELL		drawing	    2  cream blank cream mLine	yes  yes  yes  }
 def { HVNW		drawing	   99  red blank red mLine	yes  yes  yes  }
 def { PSUB		drawing	  116  blue blank blue mLine	yes  yes  yes  }
 def { DIFF		drawing	    1  red backSlash red solid	yes  yes  yes  }
 def { PDIFF		drawing	   11  red dot3 red solid	yes  yes  yes  }
 def { NDIFF		drawing	   12  orange dots orange solid	yes  yes  yes  }
 def { POLY1		drawing	   3  blue cross blue thickLine	yes  yes  yes  }
 def { POLY2		drawing	   14  pink brick pink solid	yes  yes  yes  }
 def { EPLY		drawing	    9  lime dot3 lime solid	yes  yes  yes  }
 def { BPLY		drawing	   10  lime dot3 lime solid	yes  yes  yes  }
 def { N2V		drawing	   61  gray blank gray shortDash	yes  yes  yes  }
 def { P2V		drawing	   35  magenta blank magenta solid	yes  yes  yes  }
 def { PIMP		drawing	    5  magenta blank magenta solid	yes  yes  yes  }
 def { NIMP		drawing	    4  gray blank gray solid	yes  yes  yes  }
 def { ESD		drawing	   30  white blank white solid	yes  yes  yes  }
 def { RPO		drawing	   34  forest blank forest solid	yes  yes  yes  }
 def { CONT		drawing	   6  green cross green solid	yes  yes  yes  }
 def { METAL1		drawing	   7  cyan dot3 cyan solid	yes  yes  yes  }
 def { VIA12		drawing	   17  yellow bigX yellow solid	yes  yes  yes  }
 def { METAL2		drawing	   18  gold metal1S gold solid	yes  yes  yes  }
 def { VIA23		drawing	   27  yellow hLine yellow solid	yes  yes  yes  }
 def { METAL3		drawing	   28  forest dot3 forest solid	yes  yes  yes  }
 def { VIA34		drawing	   29  purple vLine purple solid	yes  yes  yes  }
 def { METAL4		drawing	   31  slate dot3 slate solid	yes  yes  yes  }
 def { VIA45		drawing	   32  white triangle white solid	yes  yes  yes  }
 def { METAL5		drawing	   33  winColor3 dot3 winColor3 solid	yes  yes  yes  }
 def { VIA56		drawing	   39  cream slash cream solid	yes  yes  yes  }
 def { METAL6		drawing	   38  tan vcc2S tan solid	yes  yes  yes  }
 def { VIA67		drawing	   21  gold x gold solid	yes  yes  yes  }
 def { METAL7		drawing	   22  lime dot3 lime solid	yes  yes  yes  }
 def { PAD		drawing	   19  orange dots orange solid	yes  yes  yes  }
 def { WBDMY		drawing	  104  lime hLine lime solid	yes  yes  yes  }
 def { FW		drawing	  120  magenta dots magenta solid	yes  yes  yes  }
 def { OVERLAP		drawing	  107  orange blank orange solid	yes  yes  yes  }
 def { BPI		drawing	   20  magenta blank magenta mLine	yes  yes  yes  }
 def { VTM_P		drawing	   23  tan blank tan shortDash	yes  yes  yes  }
 def { VTM_N		drawing	   24  tan blank tan mLine	yes  yes  yes  }
 def { VTDP		drawing	   25  tan blank tan shortDash	yes  yes  yes  }
 def { VTDN		drawing	   26  tan blank tan mLine	yes  yes  yes  }
 def { HRI		drawing	   48  magenta dot2 magenta solid	yes  yes  yes  }
 def { CTM2		drawing	   63  purple dot1 purple solid	yes  yes  yes  }
 def { CTM3		drawing	   64  purple dot2 purple solid	yes  yes  yes  }
 def { CTM4		drawing	   67  purple dot3 purple solid	yes  yes  yes  }
 def { CTM5		drawing	   40  purple dot3 purple solid	yes  yes  yes  }
 def { METAL1		pin	   7  cyan bigX cyan mLine	yes  yes  yes  }
 def { METAL2		pin	   18  gold bigX gold mLine	yes  yes  yes  }
 def { METAL3		pin	   28  forest bigX forest mLine	yes  yes  yes  }
 def { METAL4		pin	   31  slate bigX slate mLine	yes  yes  yes  }
 def { METAL5		pin	   33  winColor3 bigX winColor3 mLine	yes  yes  yes  }
 def { METAL6		pin	   38  tan bigX tan mLine	yes  yes  yes  }
 def { METAL7		pin	   22  lime bigX lime mLine	yes  yes  yes  }
 def { DIFF		pin	    1  tan bigX tan mLine	yes  yes  yes  }
 def { NWELL		pin	    2  lime bigX lime mLine	yes  yes  yes  }
 def { POLY1		pin	   3  blue bigX blue thickLine	yes  yes  yes  }
 def { POLY1		lvs	   3  tan bigX tan thickLine	yes  yes  yes  }
 def { MD		pin	  117  tan bigX tan mLine	yes  yes  yes  }
 def { BJTDUMMY		drawing	   49  green triangle green solid	yes  yes  yes  }
 def { PSUB2		drawing	   50  white bigX white solid	yes  yes  yes  }
 def { HOTWL		drawing	   51  orange bigX orange solid	yes  yes  yes  }
 def { RWDUMMY		drawing	   52  white dagger white dashed	yes  yes  yes  }
 def { RWDUMMY		drawing1   52  orange dagger orange dashed	yes  yes  yes  }
 def { RPDUMMY		drawing	   54  winColor4 brick winColor4 dashDot	yes  yes  yes  }
 def { RPDUMMY		drawing1   54  pink brick pink dashDot	yes  yes  yes  }
 def { RMDUMMY		drawing	   69  cadetBlue brick cadetBlue dashDot	yes  yes  yes  }
 def { RMDUMMY		drawing1   69  cyan brick cyan dashDot	yes  yes  yes  }
 def { RMDUMMY		drawing2   69  gold brick gold dashDot	yes  yes  yes  }
 def { RMDUMMY		drawing3   69  forest brick forest dashDot	yes  yes  yes  }
 def { RMDUMMY		drawing4   69  slate brick slate dashDot	yes  yes  yes  }
 def { RMDUMMY		drawing5   69  winColor3 brick winColor3 dashDot	yes  yes  yes  }
 def { RMDUMMY		drawing6   69  tan brick tan dashDot	yes  yes  yes  }
 def { VCDUMMY		drawing	   53  pink dagger pink dashed	yes  yes  yes  }
 def { CDUMMY		drawing	   68  pink dagger pink dashed	yes  yes  yes  }
 def { DIODUMMY		drawing	   56  white blank white solid	yes  yes  yes  }
 def { PTDIODE		drawing	   37  white blank white solid	yes  yes  yes  }
 def { EXCL		drawing	   55  green triangle green solid	yes  yes  yes  }
 def { SDI		drawing	   58  white blank white solid	yes  yes  yes  }
 def { TEXT		drawing	   238  white blank white solid	yes  yes  yes  }
 def { DRCDUMMY		drawing	   60  white blank white solid	yes  yes  yes  }
 def { DPDUMMY		drawing	   65  navy blank navy solid	yes  yes  yes  }
 def { PLDUMMY		drawing	   66  pink blank pink solid	yes  yes  yes  }
 def { RMDUMMY		MR   	   69  white blank white solid	yes  yes  yes  }   
 def { DRC2DUMMY	drawing	   43  white blank white solid	yes  yes  yes  }
 def { CTMDUMMY		drawing	   44  white blank white solid	yes  yes  yes  }
 def { RHDUMMY		drawing	   45  white blank white solid	yes  yes  yes  }
 def { INDDUMMY		drawing	   46  white blank white solid	yes  yes  yes  }
 def { INDDUMMY		drawing1   46  pink blank pink solid	yes  yes  yes  }
 def { RLPPDUMMY	drawing	   62  white blank white solid	yes  yes  yes  }
 def { NOOPC		drawing	  105  white blank white solid	yes  yes  yes  }
 def { CELLIMP		drawing	   70  green blank green solid	yes  yes  yes  }
 def { RODUMMY		drawing	   75  navy blank navy solid	yes  yes  yes  }
 def { PDIMP		drawing	   78  purple blank purple solid	yes  yes  yes  }
 def { PUIMP		drawing	   79  gold blank gold solid	yes  yes  yes  }
 def { 1TDMY		drawing	  102  tan blank tan solid	yes  yes  yes  }
 def { CELLBRC1		drawing	   80  white blank white solid	yes  yes  no   }
 def { BLBRC2		drawing	   81  white blank white solid	yes  yes  no   }
 def { DNW		drawing	   82  tan blank tan solid	yes  yes  yes  }
 def { P1W		drawing	   83  green dot3 green solid	yes  yes  yes  }
 def { P1R		drawing	   84  yellow dagger yellow mLine	yes  yes  yes  }
 def { SAC		drawing	   85  white blank white solid	yes  yes  yes  }
 def { C1		drawing	   86  cream metal1S cream solid	yes  yes  yes  }
 def { C2		drawing	   87  lime metal1S lime solid	yes  yes  yes  }
 def { DPITCH		drawing	   88  white blank white solid	yes  yes  yes  }
 def { PLMIDE		drawing	   89  white blank white solid	yes  yes  yes  }
 def { PMDMY		drawing	  119  white blank white solid	yes  yes  yes  }
 def { NTN		drawing	   41  gray blank gray shortDash	yes  yes  yes  }
 def { HVTP		drawing	  109  forest blank forest solid	yes  yes  yes  }
 def { HVTN		drawing	  108  magenta blank magenta solid	yes  yes  yes  }
 def { NBL		drawing	  106  tan dot3 tan solid	yes  yes  yes  }
 def { HVOX		drawing	  100  gold dots gold solid	yes  yes  yes  }
 def { HVPSW		drawing	   93  forest dot3 forest solid	yes  yes  yes  }
 def { HV		SH_P	   98  gold dots gold solid	yes  yes  yes  }
 def { HV		SH_N	   98  magenta dots magenta solid	yes  yes  yes  }
 def { HV		SH_PO	   98  green dots green solid	yes  yes  yes  }
 def { HV		HVIO	   98  lime dot3 lime solid	yes  yes  yes  }
 def { HV		OW	   98  gray blank gray shortDash	yes  yes  yes  }
 def { prBoundary	drawing	  235  purple blank purple solid	yes  yes  yes  }
 def { prBoundary	label	  235  purple blank purple solid	yes  yes  no   }
 def { prBoundary	boundary  235  purple blank purple dashed	yes  yes  no   }
 def { METAL1		net	   7  cyan bigX cyan solid	yes  yes  no   }
 def { METAL2		net	   18  yellow bigX yellow solid	yes  yes  no   }
 def { METAL3		net	   28  green bigX green solid	yes  yes  no   }
 def { METAL4		net	   31  cyan bigX cyan solid	yes  yes  no   }
 def { METAL5		net	   33  white bigX white solid	yes  yes  no   }
 def { METAL6		net	   38  white bigX white solid	yes  yes  no   }
 def { METAL7		net	   22  white bigX white solid	yes  yes  no   }
 def { METAL1		boundary   7  cyan dot3 cyan solid	yes  yes  no   }
 def { METAL2		boundary   18  yellow dot3 yellow solid	yes  yes  no   }
 def { METAL3		boundary   28  green dot3 green solid	yes  yes  no   }
 def { METAL4		boundary   31  cyan dot3 cyan solid	yes  yes  no   }
 def { METAL5		boundary   33  white dot3 white solid	yes  yes  no   }
 def { METAL6		boundary   38  white dot3 white solid	yes  yes  no   }
 def { METAL7		boundary   22  white dot3 white solid	yes  yes  no   }
 def { CONT		net	   6  lime bigX lime solid	yes  yes  no   }
 def { VIA12		net	   17  magenta bigX magenta solid	yes  yes  no   }
 def { VIA23		net	   27  yellow bigX yellow solid	yes  yes  no   }
 def { VIA34		net	   29  blue bigX blue solid	yes  yes  no   }
 def { VIA45		net	   32  white bigX white solid	yes  yes  no   }
 def { VIA56		net	   39  white bigX white solid	yes  yes  no   }
 def { VIA67		net	   21  white bigX white solid	yes  yes  no   }
 def { CONT		boundary   6  lime solid lime solid	yes  yes  no   }
 def { VIA12		boundary   17  magenta solid magenta solid	yes  yes  no   }
 def { VIA23		boundary   27  yellow solid yellow solid	yes  yes  no   }
 def { VIA34		boundary   29  blue solid blue solid	yes  yes  no   }
 def { VIA45		boundary   32  white blank white solid	yes  yes  no   }
 def { VIA56		boundary   39  white blank white solid	yes  yes  no   }
 def { VIA67		boundary   21  white blank white solid	yes  yes  no   }
 def { instance		drawing	  236  red blank red solid	yes  yes  no   }
 def { instance		label	  236  gold blank gold solid	yes  yes  no   }
 def { Row		drawing	  201  cyan blank cyan solid	yes  yes  no   }
 def { Row		label	  201  cyan blank cyan solid	yes  no   no   }
 def { Group		drawing	  202  green dots green solid	yes  yes  no   }
 def { Group		label	  202  green blank green solid	yes  no   no   }
 def { boundary		drawing	  127  red blank red dashed	yes  yes  no   }
 def { Canplace		drawing	  204  cyan blank cyan solid	yes  yes  no   }
 def { text		drawing	  230  white blank white solid	yes  yes  no   }
 def { text		drawing1  230  white blank white dashed	yes  yes  no   }
 def { text		drawing2  230  white solid white solid	yes  yes  no   }
 def { ESD1DUMMY	drawing	   47  white dot2 white solid	yes  yes  yes  }
 def { ESD2DUMMY	drawing	   36  orange dot2 orange solid	yes  yes  yes  }
 def { ESD3DUMMY	drawing	   42  green dot2 green solid	yes  yes  yes  }
 def { METAL1		dummy	   7  cyan dot3 cyan mLine	yes  yes  yes  }
 def { METAL2		dummy	   18  gold dot3 gold mLine	yes  yes  yes  }
 def { METAL3		dummy	   28  forest dot3 forest mLine	yes  yes  yes  }
 def { METAL4		dummy	   31  slate dot3 slate mLine	yes  yes  yes  }
 def { METAL5		dummy	   33  winColor3 dot3 winColor3 mLine	yes  yes  yes  }
 def { METAL6		dummy	   38  tan dot3 tan mLine	yes  yes  yes  }
 def { METAL7		dummy	   22  lime dot3 lime mLine	yes  yes  yes  }
 def { MD		dummy	  117  green dot3 green mLine	yes  yes  yes  }
 def { METAL1		slot	   7  cyan dot3 cyan shortDash	yes  yes  yes  }
 def { METAL2		slot	   18  gold dot3 gold shortDash	yes  yes  yes  }
 def { METAL3		slot	   28  forest dot3 forest shortDash	yes  yes  yes  }
 def { METAL4		slot	   31  slate dot3 slate shortDash	yes  yes  yes  }
 def { METAL5		slot	   33  winColor3 dot3 winColor3 shortDash	yes  yes  yes  }
 def { METAL6		slot	   38  tan dot3 tan shortDash	yes  yes  yes  }
 def { METAL7		slot	   22  lime dot3 lime shortDash	yes  yes  yes  }
 def { MD		slot	  117  orange dot3 orange shortDash	yes  yes  yes  }
 def { DIFF		drain	    1  red dagger red dashed	yes  yes  yes  }
 def { DMN2V		drawing	  124  white blank white solid	yes  yes  yes  }
 def { DMP2V		drawing	  126  white blank white solid	yes  yes  yes  }
 def { DMEXCL		dummy1	  125  white blank white solid	yes  yes  yes  }
 def { DMEXCL		dummy2	  125  navy blank navy solid	yes  yes  yes  }
 def { DMEXCL		dummy3	  125  white blank white solid	yes  yes  yes  }
 def { DMEXCL		dummy4	  125  navy blank navy solid	yes  yes  yes  }
 def { DMEXCL		dummy5	  125  white blank white solid	yes  yes  yes  }
 def { DMEXCL		dummy6	  125  navy blank navy solid	yes  yes  yes  }
 def { DMEXCL		dummy7	  125  white blank white solid	yes  yes  yes  }
 def { SLTEXCL		dummy1	  112  green blank green solid	yes  yes  yes  }
 def { SLTEXCL		dummy2	  112  orange blank orange solid	yes  yes  yes  }
 def { SLTEXCL		dummy3	  112  green blank green solid	yes  yes  yes  }
 def { SLTEXCL		dummy4	  112  orange blank orange solid	yes  yes  yes  }
 def { SLTEXCL		dummy5	  112  green blank green solid	yes  yes  yes  }
 def { SLTEXCL		dummy6	  112  orange blank orange solid	yes  yes  yes  }
 def { SLTEXCL		dummy7	  112  green blank green solid	yes  yes  yes  }
 def { VIAD		drawing	  118  forest x forest solid	yes  yes  yes  }
 def { MD		drawing	  117  purple blank purple solid	yes  yes  yes  }
 def { CBD		drawing	  115  lime blank lime solid	yes  yes  yes  }
 def { UBM		drawing	  114  gray dot1 gray thickLine	yes  yes  yes  }
 def { HNVT		drawing	  101  blue bigX blue thickLine	yes  yes  yes  }
 def { PO1		drawing	   92  red blank red solid	yes  yes  yes  }
 def { FGT		drawing	   96  orange blank orange solid	yes  yes  yes  }
 def { IMSOR		CELLMV	  111  magenta blank magenta solid	yes  yes  yes  }
 def { IMSOR		CELLH	  111  orange blank orange solid	yes  yes  yes  }
 def { IMSOR		NPS	  111  cream blank cream mLine	yes  yes  yes  }
 def { IMSOR		PL	  111  red blank red solid	yes  yes  yes  }
 def { IMSOR		GM	  111  red blank red solid	yes  yes  yes  }
 def { IMSOR		RM	  111  orange dots orange solid	yes  yes  yes  }
 def { IMSOR		BM	  111  winColor2 dagger winColor1 thickLine	yes  yes  yes  }
 def { IMSOR		ML	  111  blue cross blue thickLine	yes  yes  yes  }
 def { IMSOR		PPS	  111  pink brick pink dots	yes  yes  yes  }
 def { IMSOR		NMOS_VT	  111  lime dot3 lime solid	yes  yes  yes  }
 def { IMSOR		CI	  111  lime dot3 lime solid	yes  yes  yes  }
 def { IMSOR		CIRPO	  111  cream dot3 cream shortDash	yes  yes  yes  }
 def { IMSOR		GM1	  111  gray dot3 gray mLine	yes  yes  yes  }
 def { IMSOR		GM2	  111  green dot3 green thickLine	yes  yes  yes  }
 def { IMSOR		CELLD	  111  red dot3 red thickLine	yes  yes  yes  }
 def { IMSOR		MS	  111  lime dot3 lime thickLine	yes  yes  yes  }
 def { IMSOR		LS	  111  red dot3 red thickLine	yes  yes  yes  }
 def { IMSOR		YM	  111  yellow dot3 yellow thickLine	yes  yes  yes  }
 def { IMSOR		CM	  111  cyan dot3 cyan thickLine	yes  yes  yes  }
 def { IMSOR		MM	  111  magenta dot3 magenta thickLine	yes  yes  yes  }
 def { IMSOR		E_ML	  111  lime brick lime thickLine	yes  yes  yes  }
 def { IMSOR		BGP	  111  lime cross lime thickLine	yes  yes  yes  }
 def { IMSOR		BGN	  111  red dot3 red thickLine	yes  yes  yes  }
 def { IMSOR		CELL_TX	  111  yellow dagger yellow thickLine	yes  yes  yes  }
 def { IMSOR		CELL_RS	  111  cyan dot3 cyan thickLine	yes  yes  yes  }
 def { IMSOR		CAP_IMP	  111  magenta metal1S magenta thickLine	yes  yes  yes  }
 def { IMSOR		CELL_TX2  111  orange metal1S orange solid	yes  yes  yes  }
 def { IMSOR		MP	  111  pink metal1S pink solid	yes  yes  yes  }
 def { IMSOR		DPW	  111  yellow metal1S yellow solid	yes  yes  yes  }
 def { IMSOR		CF3D	  111  lime metal1S lime solid	yes  yes  yes  }
 def { IMSOR		SEL	  111  gold metal1S gold solid	yes  yes  yes  }
 def { FLASH		drawing	   94  lime blank lime solid	yes  yes  yes  }
 def { FLASH		LLNW	   94  cream metal1S cream solid	yes  yes  yes  }
 def { FLASH		ODLL	   94  orange metal1S orange solid	yes  yes  yes  }
 def { OTP		drawing	   77  yellow metal1S yellow solid	yes  yes  yes  }
 def { HVII		drawing	   97  blue blank blue solid	yes  yes  yes  }
 def { MCEL		drawing	  122  cream blank cream mLine	yes  yes  yes  }
 def { CODEP		drawing	  121  magenta blank magenta solid	yes  yes  yes  }
 def { CODEC		drawing	  123  orange blank orange solid	yes  yes  yes  }
 def { IP		drawing	  113  white blank white solid	yes  yes  yes  }
 def { RFDUMMY		drawing	  110  white blank white solid	yes  yes  yes  }
 def { RFDUMMY		drawing1  110  yellow blank yellow solid	yes  yes  yes  }
 def { LMARK		drawing	   90  white dot2 white solid	yes  yes  yes  }
 def { LW		drawing	   91  green dot2 green solid	yes  yes  yes  }
 def { VARDUMMY		drawing	   57  navy blank navy dashed	yes  yes  yes  }
 def { VARDUMMY		drawing1   57  navy blank navy dashed	yes  yes  yes  }
 def { VARDUMMY		drawing2   57  navy blank navy dashed	yes  yes  yes  }
 def { VARDUMMY		drawing3   57  navy blank navy dashed	yes  yes  yes  }
 def { VARDUMMY		drawing4   57  navy blank navy dashed	yes  yes  yes  }
 def { WELLBODY		drawing	  103  cream metal1S cream solid	yes  yes  yes  }
 def { MTPCELL		drawing	   95  gold metal1S gold solid	yes  yes  yes  }  
 def { DT		drawing	  171  whit blank white  dashDot  yes  yes  yes  }
 def { NEPI		drawing	  172  red blank red  dashDot  yes  yes  yes  } 
 def { LC		drawing	  174  gray blank gray  dashDot  yes  yes  yes  }
 def { HS		drawing	  175  purple blank purple  dashDot  yes  yes  yes  }
 def { MR		drawing	  176  red blank red  dashDot  yes  yes  yes  } 
 def { EM		drawing	  147  green blank green  dashDot  yes  yes  yes  }
 def { SINKER		drawing	  181  navy blank navy  dashDot  yes  yes  yes  }
 def { BJTW		drawing	  182  blue blank blue  dashDot  yes  yes  yes  }
 def { EMW		drawing	  186  brown blank brown  dashDot  yes  yes  yes  } 
 def { METAL1		blockage   7  cyan blank cyan mLine	yes  yes  yes  }
 def { METAL2		blockage   18  gold blank gold mLine	yes  yes  yes  }
 def { METAL3		blockage   28  forest blank forest mLine	yes  yes  yes  }
 def { METAL4		blockage   31  slate blank slate mLine	yes  yes  yes  }
 def { METAL5		blockage   33  winColor3 blank winColor3 mLine	yes  yes  yes  }
 def { METAL6		blockage   38  tan blank tan mLine	yes  yes  yes  }
 def { METAL7		blockage   22  lime blank lime mLine	yes  yes  yes  }
 def { BULK		substrate 200  white blank white  solid	no  no  no } 
#Calibre layer Defined 
 def { ESEXCL		drawing	   76  orange	 hLine	 orange  solid  yes  yes  yes  }
 def { L3D1		drawing1    3  cream	 dots1	 cream  solid  yes  yes  yes  }
 def { L13D1		drawing1   13  green	 vCurb	 green  solid  yes  yes  yes  }
}

#
#*********************************
# 4.Stream Table                  
#*********************************
tfStreamIoTable {                 
#             Layer   Purpose      Stream     Stream
#             Name    Name         Number     DataType
#-------------------------------------------------------
    def {    ref	drawing		0	0  }
    def {    NWELL	drawing		2	0  }
    def {    NWELL	pin		2	6  }
    def {    DIFF	drawing		1	0  }
    def {    DIFF	drain		1	3  }
    def {    DIFF	pin		1	6  }
    def {    PIMP	drawing		5	0  }
    def {    NIMP	drawing		4	0  }
    def {    EPLY	drawing		9	0  }
    def {    BPLY	drawing		10	0  }
    def {    PDIFF	drawing		11	0  }
    def {    NDIFF	drawing		12	0  }
    def {    POLY1	drawing		3	0  }
    def {    POLY2	drawing		14	0  }
    def {    CONT	drawing		6	0  }
    def {    METAL1	drawing		7	0  }
    def {    METAL1	dummy		7	1  }
    def {    METAL1	slot		7	2  }
    def {    VIA12	drawing		17	0  }
    def {    METAL2	drawing		18	0  }
    def {    METAL2	dummy		18	1  }
    def {    METAL2	slot		18	2  }
    def {    PAD	drawing		19	0  }
    def {    BPI	drawing		20	0  }
    def {    VIA67	drawing		21	0  }
    def {    METAL7	drawing		22	0  }
    def {    METAL7	dummy		22	1  }
    def {    METAL7	slot		22	2  }
    def {    VTM_P	drawing		23	0  }
    def {    VTM_N	drawing		24	0  }
    def {    VTDP	drawing		25	0  }
    def {    VTDN	drawing		26	0  }
    def {    VIA23	drawing		27	0  }
    def {    METAL3	drawing		28	0  }
    def {    METAL3	dummy		28	1  }
    def {    METAL3	slot		28	2  }
    def {    VIA34	drawing		29	0  }
    def {    ESD	drawing		30	0  }
    def {    METAL4	drawing		31	0  }
    def {    METAL4	dummy		31	1  }
    def {    METAL4	slot		31	2  }
    def {    VIA45	drawing		32	0  }
    def {    METAL5	drawing		33	0  }
    def {    METAL5	dummy		33	1  }
    def {    METAL5	slot		33	2  }
    def {    RPO	drawing		34	0  }
    def {    P2V	drawing		35	0  }
    def {    PTDIODE	drawing		37	0  }
    def {    METAL6	drawing		38	0  }
    def {    METAL6	dummy		38	1  }
    def {    METAL6	slot		38	2  }
    def {    VIA56	drawing		39	0  }
    def {    METAL1	pin		40	0  }
    def {    METAL2	pin		41	0  }
    def {    METAL3	pin		42	0  }
    def {    METAL4	pin		43	0  }
    def {    METAL5	pin		44	0  }
    def {    METAL6	pin		45	0  }
    def {    METAL7	pin		46	0  }
    def {    POLY1	pin		47	0  }
    def {    POLY1	lvs		47	1  }
    def {    HRI	drawing		48	0  }
    def {    BJTDUMMY	drawing		49	0  }
    def {    PSUB2	drawing		50	0  }
    def {    HOTWL	drawing		51	0  }
    def {    RWDUMMY	drawing		52	0  }
    def {    RWDUMMY	drawing1	52	1  }
    def {    VCDUMMY	drawing		53	0  }
    def {    RPDUMMY	drawing		54	0  }
    def {    RPDUMMY	drawing1	54	1  }
    def {    EXCL	drawing		55	0  }
    def {    DIODUMMY	drawing		56	0  }
    def {    SDI	drawing		58	0  }
    def {    TEXT	drawing		238	0  }
    def {    DRCDUMMY	drawing		60	0  }
    def {    N2V	drawing		61	0  }
    def {    prBoundary	drawing		62	0  }
    def {    LMARK	drawing		63	1  }
    def {    LW		drawing		63	2  }
    def {    IP		drawing		63	63  }
    def {    DPDUMMY	drawing		65	0  }
    def {    PLDUMMY	drawing		66	0  }
    def {    CTM2	drawing		67	2  }
    def {    CTM3	drawing		67	3  }
    def {    CTM4	drawing		67	4  }
    def {    CTM5	drawing		67	5  }
    def {    CDUMMY	drawing		68	0  }
    def {    RMDUMMY	drawing		69	0  }
    def {    RMDUMMY	drawing1	69	1  }
    def {    RMDUMMY	drawing2	69	2  }
    def {    RMDUMMY	drawing3	69	3  }
    def {    RMDUMMY	drawing4	69	4  }
    def {    RMDUMMY	drawing5	69	5  }
    def {    RMDUMMY	drawing6	69	6  }
    def {    RMDUMMY	MR   	        69      9  }       
    def {    CELLIMP	drawing		70	0  }
    def {    RODUMMY	drawing		75	0  }
    def {    PDIMP	drawing		78	0  }
    def {    PUIMP	drawing		79	0  }
    def {    CELLBRC1	drawing		80	0  }
    def {    BLBRC2	drawing		81	0  }
    def {    DNW	drawing		82	0  }
    def {    P1W	drawing		83	0  }
    def {    P1R	drawing		84	0  }
    def {    SAC	drawing		85	0  }
    def {    C1		drawing		86	0  }
    def {    C2		drawing		87	0  }
    def {    DPITCH	drawing		88	0  }
    def {    PLMIDE	drawing		89	0  }
    def {    1TDMY	drawing		90	0  }
    def {    HNVT	drawing		91	0  }
    def {    PO1	drawing		92	0  }
    def {    FLASH	drawing		94	0  }
    def {    FGT	drawing		96	0  }
    def {    HVII	drawing		97	0  }
    def {    HVNW	drawing		99	0  }
    def {    FLASH	LLNW		100	0  }
    def {    FLASH	ODLL		101	0  }
    def {    WELLBODY	drawing		103	0  }
    def {    OVERLAP	drawing		110	0  }
    def {    MTPCELL	drawing		115	0  }
    def {    PSUB	drawing		116	0  }
    def {    MCEL	drawing		122	0  }
    def {    NTN	drawing		129	0  }
    def {    DRC2DUMMY	drawing		130	0  }
    def {    CTMDUMMY	drawing		131	0  }
    def {    RHDUMMY	drawing		132	0  }
    def {    IMSOR	CELLMV		133	0  }
    def {    IMSOR	CELLH		133	1  }
    def {    IMSOR	NPS		133	2  }
    def {    IMSOR	PL		133	3  }
    def {    IMSOR	GM		133	4  }
    def {    IMSOR	RM		133	5  }
    def {    IMSOR	BM		133	6  }
    def {    IMSOR	ML		133	7  }
    def {    IMSOR	PPS		133	8  }
    def {    IMSOR	NMOS_VT		133	9  }
    def {    IMSOR	CI		133	10  }
    def {    IMSOR	CIRPO		133	11  }
    def {    IMSOR	GM1		133	12  }
    def {    IMSOR	GM2		133	13  }
    def {    IMSOR	CELLD		133	14  }
    def {    IMSOR	MS		133	15  }
    def {    IMSOR	LS		133	16  }
    def {    IMSOR	YM		133	17  }
    def {    IMSOR	CM		133	18  }
    def {    IMSOR	MM		133	19  }
    def {    IMSOR	E_ML		133	20  }
    def {    IMSOR	BGP		133	21  }
    def {    IMSOR	BGN		133	22  }
    def {    IMSOR	CELL_TX		133	23  }
    def {    IMSOR	CELL_RS		133	24  }
    def {    IMSOR	CAP_IMP		133	25  }
    def {    IMSOR	CELL_TX2	133	26  }
    def {    IMSOR	MP		133	27  }
    def {    IMSOR	DPW		133	28  }
    def {    IMSOR	CF3D		133	29  }
    def {    IMSOR	SEL		133	30  }
    def {    RLPPDUMMY	drawing		134	0  }
    def {    NOOPC	drawing		135	0  }
    def {    ESD1DUMMY	drawing		136	0  }
    def {    ESD2DUMMY	drawing		137	0  }
    def {    VARDUMMY	drawing		138	0  }
    def {    VARDUMMY	drawing1	138	1  }
    def {    VARDUMMY	drawing2	138	2  }
    def {    VARDUMMY	drawing3	138	3  }
    def {    VARDUMMY	drawing4	138	4  }
    def {    INDDUMMY	drawing		139	0  }
    def {    INDDUMMY	drawing1	139	1  }
    def {    HV		SH_P		141	1  }
    def {    HV		SH_N		141	2  }
    def {    HV		SH_PO		141	3  }
    def {    HV		HVIO		141	4  }
    def {    HV		OW		141	5  }
    def {    HVTN	drawing		142	0  }
    def {    HVTP	drawing		143	0  }
    def {    CODEP	drawing		148	0  }
    def {    DMP2V	drawing		149	0  }
    def {    DMEXCL	dummy1		150	1  }
    def {    DMEXCL	dummy2		150	2  }
    def {    DMEXCL	dummy3		150	3  }
    def {    DMEXCL	dummy4		150	4  }
    def {    DMEXCL	dummy5		150	5  }
    def {    DMEXCL	dummy6		150	6  }
    def {    DMEXCL	dummy7		150	7  }
   #def {    METAL1	boundary	151	0  }
   #def {    METAL2	boundary	152	0  }
   #def {    METAL3	boundary	153	0  }
   #def {    METAL4	boundary	154	0  }
   #def {    METAL5	boundary	155	0  }
   #def {    METAL6	boundary	156	0  }
   #def {    METAL7	boundary	157	0  }
    def {    SLTEXCL	dummy1		158	1  }
    def {    SLTEXCL	dummy2		158	2  }
    def {    SLTEXCL	dummy3		158	3  }
    def {    SLTEXCL	dummy4		158	4  }
    def {    SLTEXCL	dummy5		158	5  }
    def {    SLTEXCL	dummy6		158	6  }
    def {    SLTEXCL	dummy7		158	7  }
    def {    MD		pin		159	0  }
    def {    RFDUMMY	drawing		160	0  }
    def {    RFDUMMY	drawing1	160	1  }
   #def {    VIA12	boundary	161	0  }
   #def {    VIA23	boundary	162	0  }
   #def {    VIA34	boundary	163	0  }
   #def {    VIA45	boundary	164	0  }
   #def {    VIA56	boundary	165	0  }
   #def {    VIA67	boundary	166	0  }
    def {    VIAD	drawing		167	0  }
    def {    MD		drawing		168	0  }
    def {    MD		dummy		168	1  }
    def {    MD		slot		168	2  }
    def {    CBD	drawing		169	0  }
    def {    UBM	drawing		170	0  }
    def {    MR		drawing	        176     0  }  
    def {    NBL	drawing		179	0  }
    def {    HVOX	drawing		180	0  }
    def {    WBDMY	drawing		183	0  }
    def {    DMN2V	drawing		184	0  }
    def {    CODEC	drawing		185	0  }
    def {    ESD3DUMMY	drawing		234	0  }
    def {    FW		drawing		235	0  }
    def {    PMDMY	drawing		236	0  }
    def {    OTP	drawing		237	0  }
    def {    HVPSW	drawing		241	0  }
   #def {    CONT	boundary	0	0  }
   #def {    CONT	net		0	0  }
   #def {    METAL1	net		0	0  }
   #def {    METAL2	net		0	0  }
   #def {    METAL3	net		0	0  }
   #def {    METAL4	net		0	0  }
   #def {    METAL5	net		0	0  }
   #def {    METAL6	net		0	0  }
   #def {    METAL7	net		0	0  }
   #def {    VIA12	net		0	0  }
   #def {    VIA23	net		0	0  }
   #def {    VIA34	net		0	0  }
   #def {    VIA45	net		0	0  }
   #def {    VIA56	net		0	0  }
   #def {    VIA67	net		0	0  }
   #def {    boundary	drawing		0	0  }
    def {    DT		drawing	  	171     0  }
    def {    NEPI	drawing	  	172     0  }
    def {    LC		drawing	  	174     0  }
    def {    HS		drawing	  	175     0  }
    def {    EM		drawing	  	147     0  }
    def {    SINKER	drawing	  	181     0  }
    def {    BJTW	drawing	  	182     0  }
    def {    EMW	drawing	  	186     0  }
#Calibre layer Defined 
    def {    ESEXCL	drawing		76	0	 }
    def {    L3D1	drawing1	3	1	 }
    def {    L13D1	drawing1	13	1	 }
}

#
#**********************************
# 5.layoutView layer-to-layer rule
#**********************************
#
#              Reference           Main
# Rule         Layer               Layer               Value
#---------------------------------------------------------------
tfLayoutLayerRule {
  minWidth   { 		NWELL		{ 0.86 2.10 } }	;# NW.W.1 NW.W.2
  minSpace   { 		NWELL		{ 0.6 1.4 } }	;# NW.S.2 NW.S.1
  minEnc     { NWELL	DIFF		1.0 }		;# NWR.E.1
  minEnc     { NWELL	NDIFF		1.0 }		;# NWR.E.1
  minEnc     { NWELL	PDIFF		1.0 }		;# NWR.E.1
  minEnc     { CONT	NWELL		0.3 }		;# NWR.E.2
  minSpace   { RPO	NWELL		0.3 }		;# NWR.C.1
  minOverlap { RPO	NIMP		0.4 }		;# NWR.O.1

  minWidth   { 		DIFF		0.22 }		;# OD.W.1,OD.W.2
  minWidth   { 		NDIFF		0.22 }		;# OD.W.1,OD.W.2
  minWidth   { 		PDIFF		0.22 }		;# OD.W.1,OD.W.2
  minSpace   { 		DIFF		0.28 }		;# OD.S.1
  minSpace   { 		NDIFF		0.28 }		;# OD.S.1
  minSpace   { 		PDIFF		0.28 }		;# OD.S.1
  minEnc     { DIFF	NWELL		{ 0.12 0.43 } }	;# OD.C.1 OD.C.4
  minEnc     { NDIFF	NWELL		0.12 }		;# OD.C.1
  minEnc     { PDIFF	NWELL		0.43 }		;# OD.C.4
  minSpace   { DIFF	NWELL		{ 0.12 0.43 } }	;# OD.C.5 OD.C.2,OD.C.3
  minSpace   { NDIFF	NWELL		0.43 }		;# OD.C.2,OD.C.3
  minSpace   { PDIFF	NWELL		0.12 }		;# OD.C.5

  minWidth   { 		POLY1		{ 0.18 0.30 0.35 } } ;# PO.W.1,PO.W.2,PO.W.3 PO.W.1 PO.W.2
  minSpace   { 		POLY1		{ 0.25 0.375 } }	;# PO.S.2,PO.S.3 PO.S.1
  minSpace   { POLY1	DIFF		0.1 }		;# PO.C.1
  minSpace   { POLY1	NDIFF		0.1 }		;# PO.C.1
  minSpace   { POLY1	PDIFF		0.1 }		;# PO.C.1
  minEnc     { POLY1	DIFF		0.32 }		;# PO.C.2
  minEnc     { POLY1	NDIFF		0.32 }		;# PO.C.2
  minEnc     { POLY1	PDIFF		0.32 }		;# PO.C.2
  minEnc     { DIFF	POLY1		{ 0.22 0.35 } }	;# PO.O.1 NT_N.PO.1
  minEnc     { NDIFF	POLY1		{ 0.22 0.35 } }	;# PO.O.1 NT_N.PO.1
  minEnc     { PDIFF	POLY1		{ 0.22 0.35 } }	;# PO.O.1 NT_N.PO.1

  minWidth   { 		PIMP		0.44 }		;# PP.W.1
  minSpace   { 		PIMP		0.44 }		;# PP.S.1
  minSpace   { DIFF	PIMP		{ 0.1 0.18 0.26 } } ;# PP.C.2 PP.C.3 PP.C.1
  minSpace   { NDIFF	PIMP		{ 0.1 0.18 0.26 } } ;# PP.C.2 PP.C.3 PP.C.1
  minSpace   { POLY1	PIMP		0.32 }		;# PP.C.4,PP.C.5
  minOverlap { DIFF	PIMP		0.23 }		;# PP.O.1
  minOverlap { PDIFF	PIMP		0.23 }		;# PP.O.1
  minEnc     { DIFF	PIMP		{ 0.02 0.18 } }	;# PP.E.3 PP.E.1,PP.E.4
  minEnc     { PDIFF	PIMP		{ 0.02 0.18 } }	;# PP.E.3 PP.E.1,PP.E.4
  minEnc     { POLY1	PIMP		0.18 }		;# PP.E.6

  minWidth   { 		NIMP		0.44 }		;# NP.W.1
  minSpace   { 		NIMP		0.44 }		;# NP.S.1
  minSpace   { DIFF	NIMP		{ 0.1 0.18 0.26 } } ;# NP.C.2 NP.C.3 NP.C.1
  minSpace   { PDIFF	NIMP		{ 0.1 0.18 0.26 } } ;# NP.C.2 NP.C.3 NP.C.1
  minSpace   { POLY1	NIMP		0.32 }		;# NP.C.4,NP.C.5
  minOverlap { DIFF	NIMP		0.23 }		;# NP.O.1
  minOverlap { NDIFF	NIMP		0.23 }		;# NP.O.1
  minEnc     { DIFF	NIMP		{ 0.02 0.18 } }	;# NP.E.3 NP.E.1,NP.E.4,NWR.E.3
  minEnc     { NDIFF	NIMP		{ 0.02 0.18 } }	;# NP.E.3 NP.E.1,NP.E.4,NWR.E.3
  minEnc     { POLY1	NIMP		0.18 }		;# NP.E.6

  minWidth   { 		RPO		0.43 }		;# RPO.W.1
  minSpace   { 		RPO		0.43 }		;# RPO.S.1
  minSpace   { DIFF	RPO		0.22 }		;# RPO.C.1
  minSpace   { NDIFF	RPO		0.22 }		;# RPO.C.1
  minSpace   { PDIFF	RPO		0.22 }		;# RPO.C.1
  minSpace   { CONT	RPO		{ 0.22 0.3 } }	;# RPO.C.2 NWR.C.3
  minSpace   { POLY1	RPO		0.45 }		;# RPO.C.3
  minEnc     { DIFF	RPO		0.22 }		;# RPO.C.4,NWR.C.2
  minEnc     { NDIFF	RPO		0.22 }		;# RPO.C.4,NWR.C.2
  minEnc     { PDIFF	RPO		0.22 }		;# RPO.C.4,NWR.C.2
  minEnc     { POLY1	RPO		0.22 }		;# RPO.C.5
  minEnc     { RPO	DIFF		0.22 }		;# RPO.E.1
  minEnc     { RPO	NDIFF		0.22 }		;# RPO.E.1
  minEnc     { RPO	PDIFF		0.22 }		;# RPO.E.1

  minWidth   { 		CONT		0.22 }		;# CO.W.1
  minSpace   { 		CONT		{ 0.25 0.28 } }	;# CO.S.1 CO.S.2
  minSpace   { POLY1	CONT		0.16 }		;# CO.C.1
  minSpace   { DIFF	CONT		0.2 }		;# CO.C.2
  minSpace   { NDIFF	CONT		0.2 }		;# CO.C.2
  minSpace   { PDIFF	CONT		0.2 }		;# CO.C.2
  minEnc     { CONT	DIFF		0.1 }		;# CO.E.1
  minEnc     { CONT	NDIFF		0.1 }		;# CO.E.1
  minEnc     { CONT	PDIFF		0.1 }		;# CO.E.1
  minEnc     { CONT	POLY1		0.1 }		;# CO.E.2
  minEnc     { CONT	PIMP		0.12 }		;# CO.E.3
  minEnc     { CONT	NIMP		0.12 }		;# CO.E.4

  minWidth   { 		METAL1		0.23 }		;# M1.W.1
  minSpace   { 		METAL1		{ 0.23 0.6 } }	;# M1.S.1 M1.S.2
  minEnc     { CONT	METAL1		{ 0.005 0.06 } }	;# M1.E.1 M1.E.2

  minWidth   { 		VIA12		0.26 }		;# VIAx.W.1
  minSpace   { 		VIA12		0.26 }		;# VIAx.S.1
  minEnc     { VIA12	METAL1		{ 0.01 0.06 } }	;# VIAx.E.1 VIAx.E.2

  minWidth   { 		METAL2		0.28 }		;# Mx.W.1
  minSpace   { 		METAL2		{ 0.28 0.6 } }	;# Mx.S.1 Mx.S.2
  minEnc     { VIA12	METAL2		{ 0.01 0.06 } }	;# Mx.E.1 Mx.E.2

  minWidth   { 		VIA23		0.26 }		;# VIAx.W.1
  minSpace   { 		VIA23		0.26 }		;# VIAx.S.1
  minEnc     { VIA23	METAL2		{ 0.01 0.06 } }	;# VIAx.E.1 VIAx.E.2

  minWidth   { 		METAL3		0.28 }		;# Mx.W.1
  minSpace   { 		METAL3		{ 0.28 0.6 } }	;# Mx.S.1 Mx.S.2
  minEnc     { VIA23	METAL3		{ 0.01 0.06 } }	;# Mx.E.1 Mx.E.2

  minWidth   { 		VIA34		0.26 }		;# VIAx.W.1
  minSpace   { 		VIA34		0.26 }		;# VIAx.S.1
  minEnc     { VIA34	METAL3		{ 0.01 0.06 } }	;# VIAx.E.1 VIAx.E.2

  minWidth   { 		METAL4		0.28 }		;# Mx.W.1
  minSpace   { 		METAL4		{ 0.28 0.6 } }	;# Mx.S.1 Mx.S.2
  minEnc     { VIA34	METAL4		{ 0.01 0.06 } }	;# Mx.E.1 Mx.E.2

  minWidth   { 		VIA45		0.26 }		;# VIAx.W.1
  minSpace   { 		VIA45		0.26 }		;# VIAx.S.1
  minEnc     { VIA45	METAL4		{ 0.01 0.06 } }	;# VIAx.E.1 VIAx.E.2

  minWidth   { 		METAL5		0.28 }		;# Mx.W.1
  minSpace   { 		METAL5		{ 0.28 0.6 } }	;# Mx.S.1 Mx.S.2
  minEnc     { VIA45	METAL5		{ 0.01 0.06 } }	;# Mx.E.1 Mx.E.2

  minWidth   { 		VIA56		0.36 }		;# VIA5.W.1
  minSpace   { 		VIA56		0.35 }		;# VIA5.S.1
  minEnc     { VIA56	METAL5		{ 0.01 0.06 } }	;# VIA5.E.1 VIA5.E.2

  minWidth   { 		METAL6		0.44 }		;# M6.W.1
  minSpace   { 		METAL6		{ 0.46 0.6 } }	;# M6.S.1 M6.S.2
  minEnc     { VIA56	METAL6		0.09 }		;# M6.E.1

  minWidth   { 		NTN		0.74 }		;# NT_N.W.1
  minSpace   { 		NTN		0.86 }		;# NT_N.S.1
  minEnc     { DIFF	NTN		0.26 }		;# NT_N.E.1
  minEnc     { NDIFF	NTN		0.26 }		;# NT_N.E.1
  minEnc     { PDIFF	NTN		0.26 }		;# NT_N.E.1
  minSpace   { DIFF	NTN		0.52 }		;# NT_N.C.1
  minSpace   { NDIFF	NTN		0.52 }		;# NT_N.C.1
  minSpace   { PDIFF	NTN		0.52 }		;# NT_N.C.1
  minSpace   { NWELL	NTN		1.66 }		;# NT_N.C.2
}
#
#***************************************************************
# 8.layoutView Magic Cell
#***************************************************************
#
#*********************************
# 9. Connection Definition        
#*********************************
tfLayoutConnection {              
#            Layer1  Layer2  ViaLayer
#------------------------------------
   def {    POLY1	METAL1	CONT  }
   def {    METAL1	METAL2	VIA12  }
   def {    METAL2	METAL3	VIA23  }
   def {    METAL3	METAL4	VIA34  }
   def {    METAL4	METAL5	VIA45  }
   def {    METAL5	METAL6	VIA56  }
}
#
#*********************************
# 10. Correction
#*********************************
#*********************************
# 11. Router Rules
#*********************************
#*********************************
# 13. Netlist Driven Rule
#*********************************
#
#*********************************
# 14. The Miscellaneous Item
#*********************************
#*********************************
# 15. The Substrate Extraction
#*********************************
#
#*********************************
# 16.Measure Gate W/L
#*********************************
