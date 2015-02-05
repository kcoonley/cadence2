
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Cadence Techfile for C5 using released rules
;;;
;;; This is a generated file. To modify, edit the skeleton
;;; file and regenerate.
;;;
;;; Generated on: Wed Jun 13 10:30:59 MDT 2007
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;-----------------------------------
; CONTROL SECTION
;-----------------------------------
controls(

 techParams(
 ;( paramName            Value )
 ;( ---------            ----- )
  ( ACENND                0.50 ) ; Man ACtive Enclosure of Nested-N-Drain
  ( ACENPD                0.70 ) ; Man ACtive Enclosure of Nested-P-Drain
  ( ACEOCT                0.30 ) ; Min ACtive Enclosure Of CnT
  ( ACTPYS                0.40 ) ; Min Active-ConTacts to any PolY Spacing
  ( ACXBPY                0.65 ) ; Min ACtive eXtension Beyond PolY
  ( APEOCT                0.20 ) ; Min All-Poly Enclosure Of CnT
  ( BCEOTC                0.50 ) ; Min BotCap plate Enclosure Of TopCap plate
  ( BJTBSC                3.90 ) ; Man Base diffusion to Collector diffusion ensures model performance
  ( BJTBSC_S              .90  ) ; Man Base diffusion to Collector diffusion ensures model performance
  ( BJTBW                 2.60 ) ; Man Base diffusion Width ensures model performance
  ( BJTBW_S               1.10 ) ; Man Base diffusion Width ensures model performance
  ( BJTCW                 1.10 ) ; Min Collector diffusion Width
  ( BJTESB                2.00 ) ; Man Emitter diffusion to Base diffusion ensures model performance
  ( BJTESB_S              .90  ) ; Man Emitter diffusion to Base diffusion ensures model performance
  ( BJTTOE                7.00 ) ; Man Tub Overlap to Emitter diffusion ensures model performance
  ( BJTTOE_S              2.50 ) ; Man Tub Overlap to Emitter diffusion ensures model performance
  ( CNTSP                 0.50 ) ; Min CNT SPacing
  ( CNTW                  0.50 ) ; Man CNT Width
  ( DIFSP                 0.90 ) ; Min DIFfusion SPacing
  ( DIFW                  0.50 ) ; Min DIFfusion Width
  ( DNW40EONW             2.0  ) ; 40 volt Deep N Well enclosure of N Well-Mandatory
  ( EACEOC                2.00 ) ; EC ACtive Enclosure of Contact
  ( EACEOT                1.50 ) ; EC ACtive Overlap of Tub toward gate
  ( EACX                  1.20 ) ; EC ACtive Spacing
  ( EMTRSZ                20.00 ) ; Man Emitter diffusion Size ensures model performance
  ( EMTRSZ_S              4.10 ) ; Man Emitter diffusion Size ensures model performance
  ( ENCTGX                6.20 ) ; EC N-device drain Contact To Gate Spacing
  ( EPCTGX                4.60 ) ; EC P-device drain Contact To Gate Spacing   
  ( ESCTGX                1.90 ) ; EC Source Contact To Gate Spacing
  ( ETBEOC                1.00 ) ; EC NTuB Enclosure of Contact
  ( ETBGAX                1.50 ) ; EC TuB to GAte Spacing
  ( EXNCHW                5.00 ) ; Min EXtended-N-drain CHannel Width
  ( EXPCHW                5.00 ) ; Min EXtended-P-drain CHannel Width
  ( HIREOP                1.00 ) ; Min HIRes Enclosure Of Poly2
  ( HIRESW                2.00 ) ; Min HIRES Width
  ( HIRMSP                1.00 ) ; Min HIRes Mask SPace
  ( HIRP2S                1.00 ) ; Min HIRes to Poly2 Space
  ( HRPCSP                0.50 ) ; Min HiR over Poly2 to Cnt SPace
  ( M1DENS                .3   ) ; Metal 1 minimum level density is 30%.  If less, dummy structure should be added.
  ( M1EOCT                0.20 ) ; Min M1 Enclosure Of CnT
  ( M1EOPD                3.00 ) ; Min M1 Enclosure Of PaD
  ( M1EOVI                0.20 ) ; Min M1 Enclosure Of VIa
  ( M1PANT                1000.00 ) ; Metal 1 to Poly gate ANTenna
  ( M1SP                  0.60 ) ; Min M1 SPacing
  ( M1W                   0.60 ) ; Min M1 Width
  ( M2DENS                .3   ) ; Metal 2 minimum level density is 30%.  If less, dummy structure should be added.
  ( M2EOPD                2.40 ) ; Min M2 Enclosure Of PaD
  ( M2EOV2                0.20 ) ; Min M2 Enclosure Of Via2
  ( M2EOVI                0.20 ) ; Min M2 Enclosure Of VIa
  ( M2PANT                1000.00 ) ; Metal 2 to Poly gate ANTenna
  ( M2SP                  0.70 ) ; Min M2 SPacing
  ( M2W                   0.70 ) ; Min M2 Width
  ( M3DENS                .3   ) ; Metal 3 minimum level density is 30%.  If less, dummy structure should be added.
  ( M3EOPD                1.20 ) ; Min M3 Enclosure Of PaD
  ( M3EOV2                0.20 ) ; Min M3 Enclosure Of Via2
  ( M3PANT                1000.0 ) ; Metal 3 to Poly gate ANTenna
  ( M3SP                  0.70 ) ; Min M3 SPacing
  ( M3W                   0.80 ) ; Min M3 Width
  ( MN40DRAREA            26.01 ) ; N-device Drain Area-Mandatory
  ( MN40LC                6.0  ) ; Poly enclosure of Deep N Well towards source-Mandatory
  ( MN40LD                4.0  ) ; Deep N Well enclosure of drain active area-Mandatory
  ( MN40LG1               1.5  ) ; Deep N Well space of channel active-Mandatory
  ( MN40LG2               5.5  ) ; N Well space of channel active-Mandatory
  ( MN40LP                0.5  ) ; Poly space drain-Mandatory
  ( MN40LS                3.5  ) ; P Well Block enclosure of Deep N Well-Mandatory
  ( MN40PBEONF            1.0  ) ; P Well Block enclosure of N Channel Field-Mandatory
  ( MOPBPD                2.00 ) ; Metal Overlap of ProBPD
  ( MP40DRAREA            26.01 ) ; P-device Drain Area-Mandatory
  ( MP40LC                6.0  ) ; P Well Block enclosure of source poly edge towards drain-Mandatory
  ( MP40LD                3.0  ) ; P Well Block space to drain active-Mandatory
  ( MP40LG1               3.3  ) ; P Well Block Block enclosure of channel active towards drain-Mandatory
  ( MP40LG2               1.0  ) ; Pch Resurf overlap of channel active-Mandatory
  ( MP40LP                1.0  ) ; Poly space drain-Mandatory
  ( MP40LS                4.0  ) ; P Well Block overlap of nwell-Mandatory
  ( MP40NWEOWT            2.0  ) ; N Well overlap of source-well active WellTie-Mandatory
  ( MRU                   .05  ) ; Manuf. Grid
  ( MWONTG                0.50 ) ; Man Well Overlaps NT-type Gate
  ( MWONXG                0.50 ) ; Man Well Overlaps NX-type Gate
  ( MXPNDW                1.10 ) ; Man eXtended-P/N-Drain active Width
  ( NA40VPGSP             1.0  ) ; N+Active to Hard P+Guardbar of 40 Volt DeepNwell-Minimum
  ( NCEXDW                0.50 ) ; Man N-Chan-field Enclosure of eXtended-Drain-Well
  ( NCFEO40DNW            4.0  ) ; NchannelField overlap 40 Volt DeepNwell-Mandatory
  ( NDEOGT                0.65 ) ; Min N-Diffusion Enclosure Of GaTe
  ( NIEGT                 0.30 ) ; Man NI Enclosure of poly GaTe
  ( NISP                  2.10 ) ; Min NI SPace 
  ( NISPA                 1.40 ) ; Min NI SPace to Active
  ( NISPFLD               0.70 ) ; Min NI SPace to nchan FieLD
  ( NISPLO                0.70 ) ; Minimum NI to PLO spacing
  ( NISPP                 0.30 ) ; Min NI to unrelated Poly 
  ( NITRANL               0.80 ) ; Min NI TRANSistor Length
  ( NNDCHW                4.00 ) ; Min Nested-N-Drain-CHannel Width
  ( NNDEOC                0.20 ) ; Min Nested-N-Drain Enclosure Of Contact
  ( NNDGTS                0.50 ) ; Man Nested-N-Drain to Gate Spacing
  ( NNDRNW                0.90 ) ; Man Nested-N-DRaiN Width
  ( NNDWEA                0.50 ) ; Man Nested-N-Drain-Well Enclosure of Active
  ( NNDWOG                0.50 ) ; Man Nested-N-Drain-Well Overlap of Gate
  ( NPBACS                0.30 ) ; Min NPBlk to ACtive Spacing
  ( NPBEAC                0.30 ) ; Min NPBlk Enclosure of ACtive
  ( NPBOGT                1.50 ) ; Min NPBlk Overlap of GaTe
  ( NPBSRC                1.50 ) ; Min NPBlk to SourRCe spacing 
  ( NPDCHW                2.30 ) ; Min Nested-P-Drain CHannel Width
  ( NPDEOC                0.20 ) ; Min Nested-P-Drain Enclosure Of Contact
  ( NPDGTS                0.70 ) ; Man Nested-P-Drain to GaTe Spacing
  ( NPDRNW                0.90 ) ; Man Nested-P-DRaiN Width
  ( NPDWEA                2.00 ) ; Min Nested-P-Drain-Well Enclosure of Active
  ( NTCHL                 5.00 ) ; Min NT-type extended-drain CHannel Length
  ( NTCHW                 5.00 ) ; Min NT-type extended-drain CHannel Width
  ( NTDRFT                3.00 ) ; Man NT-type ext-drain DRiFT region length for model accuracy only
  ( NUCHL                 3.00 ) ; Min NU-type nested-drain CHannel Length
  ( NVCHL                 5.00 ) ; Min. NV-type nested-drain-CHannel-Length
  ( NW40VPGSP             2.0  ) ; Nwell to Hard P+Guardbar of 40 Volt DeepNwell-Minimum
  ( NWEOPF                3.00 ) ; Min NWell Enclosure Of PField
  ( NWEXND                1.00 ) ; Min NWell Enclosure of eXtended-N-Drain region
  ( NXCHL                 5.00 ) ; Min NX-type extended-drain CHannel Length
  ( NXDRFT                3.00 ) ; Man NX-type extended-drain DRiFT region length
  ( NZCHL                 5.00 ) ; Min NZ-type extended-drain CHannel Length
  ( NZDRFT                3.00 ) ; Man NZ-type extended-drain DRiFT region length
  ( P12PDS                2.00 ) ; Min P-act-12v to P-Diffusion Spacing
  ( P2ACSP                0.20 ) ; Min Poly2 to ACtive SPacing
  ( P2CADA                0.90 ) ; Man. mP2ll Channel Active to Drain/source Active
  ( P2CL                  5.00 ) ; Man. mP2ll Channel Length
  ( P2CW                  5.00 ) ; Man. mP2ll Channel Width
  ( P2EDAL                1.10 ) ; Man. mP2ll Ext. Drain/source Active Length
  ( P2EDAW                3.00 ) ; Man. mP2ll Ext. Drain/source Active Width
  ( P2NDSA                1.00 ) ; Min. mP211 Space Nch-field to D/S Active
  ( P2NDSAC               1.20 ) ; Man. mP2ll Space Nch-field to D/S Active to Channel direction
  ( P2OFEC                0.20 ) ; Min Poly2 Over Field Enclosure of Contact
  ( P2OP1EC               0.30 ) ; Min Poly2 Over Poly1 Enclosure of Contact
  ( P2XBPG                0.50 ) ; Min. Poly2 eXtends Beyond P-Gate
  ( PADSP                 12.00 ) ; Min PAD SPacing
  ( PADTAC                10.00 ) ; PAD To ACtive spacing
  ( PADTM1                8.00 ) ; PAD To unrelated M1
  ( PADTM2                8.00 ) ; PAD To unrelated M2
  ( PADTM3                8.00 ) ; PAD To unrelated M3
  ( PADTPY                10.00 ) ; PAD To unrelated Poly
  ( PADW                  50.00 ) ; Min PAD Width
  ( PBPADW                5.00 ) ; ProBepoint PAD Width
  ( PCTACS                0.40 ) ; Min Poly-ConTacts to ACtive Spacing
  ( PDEOGT                0.65 ) ; Min P-Diffusion Enclosure Of GaTe
  ( PDV1SP                3.00 ) ; Pad/Via1 SPacing
  ( PDV1V2                1.00 ) ; Pad/V1 to pad/V2 SPacing
  ( PDV2SP                3.00 ) ; Pad/Via2 SPacing
  ( PEPI                  0.00 ) ; Pplus enclosure of PI-Mandatory
  ( PEPLO                 0.00 ) ; Pplus enclosure of PLO-Mandatory
  ( PFEODA                1.00 ) ; Min PField Enclosure of ext-Drain-Active
  ( PFLDSP                4.00 ) ; Min P-FieLD to P-FieLD SPacing
  ( PFNDSP                1.00 ) ; Min P-Field to NDiff SPacing
  ( PFOLXP                0.30 ) ; Man P-Field OverLap of eXtended-P-gate
  ( PFPDSP                3.00 ) ; Min P-Field to PDiffusion SPacing
  ( PG40VDNWSP            6.0  ) ; P+Guardbar to 40 Volt DeepNwell-Mandatory
  ( PIEP                  0.30 ) ; Min PI Enclosure of Poly
  ( PISNI                 0.70 ) ; Minimum PI to NI spacing
  ( PISP                  0.70 ) ; Min PI SPace
  ( PISPA                 0.30 ) ; PI to Active SPace
  ( PISPLO                0.70 ) ; Minimum PI to PLO spacing
  ( PISPNP                0.30 ) ; Min PI to N+ Poly SPace 
  ( PLOEP                 0.30 ) ; Min PLO Enclosure of Poly 
  ( PLOSP                 0.70 ) ; Min PLO SPace 
  ( PLOSPA                0.30 ) ; PLO to Active SPace
  ( PLOSPNP               0.30 ) ; Min PLO to N+ Poly 
  ( PLY2SP                0.80 ) ; Min POLY2 SPacing
  ( POLY2W                2.00 ) ; Min POLY2 Width
  ( POLYSP                0.60 ) ; Min POLY SPacing
  ( POLYW                 0.60 ) ; Min POLY Width
  ( PPACSP                0.30 ) ; Min PPls to ACtive SPacing
  ( PPBACS                0.30 ) ; Min PPBlk to ACtive Spacing
  ( PPBEAC                0.30 ) ; Min PPBlk Enclosure of ACtive
  ( PPBOGT                1.50 ) ; Min PPBlk Overlap of GaTe
  ( PPBSRC                1.50 ) ; Min PPBlk to SouRCe spacing
  ( PPEOAC                0.30 ) ; Min PPls Enclosure Of ACtive
  ( PPLSSP                0.70 ) ; Min PPLS SPacing
  ( PPLSW                 0.70 ) ; Min PPLS Width
  ( PTCHL                 5.00 ) ; Min PT-type extended-drain CHannelLength
  ( PTCHW                 5.00 ) ; Min PT-dev-type extended-drain CHannel Width
  ( PTDRFT                3.00 ) ; Man PT-type ext-drain DRiFT region length for model accuracy only
  ( PUCHL                 3.00 ) ; Min PU-type nested-drain CHannel Length
  ( PVCHL                 3.00 ) ; Min. PV-type nested-drain CHannel-Length
  ( PWBEO40DNW            2.0  ) ; PwellBlock overlap 40 Volt DeepNwell-Mandatory
  ( PXBXNG                1.00 ) ; Min Poly eXtends Beyond eXtended-N-Gate
  ( PXBXPG                1.00 ) ; Min Poly eXtends Beyond eXtended-P-Gate 
  ( PXCHL                 5.00 ) ; Min PX-type extended-drain CHannel Length
  ( PXDRFT                3.00 ) ; Man PX-type extended-drain DRiFT region length
  ( PY1ANT                100.00 ) ; PolY1 ANTenna check (100:1 ratio)
  ( PYACSP                0.20 ) ; Min PolY to ACtive SPacing
  ( PYXBAC                0.50 ) ; Min PolY eXtension Beyond ACtive
  ( PZCHL                 5.00 ) ; Min PZ-type extended-drain CHannel Length
  ( PZDRFT                3.00 ) ; Man PZ-type extended-drain DRiFT region length
  ( SKACSP                0.90 ) ; Schottky ACtive SPacing-Mandatory
  ( SKANW                 2.40 ) ; Schottky ANode Width-Mandatory
  ( SKCAW                 1.10 ) ; Schottky CAthode Width-Mandatory
  ( SKCTPPS               0.20 ) ; Schottky ConTact P+ Spacing-Mandatory
  ( SKL                   20.20 ) ; Schottky contact Length-Mandatory
  ( SKTEOA                1.00 ) ; Schottky Tub Enclosure Of Active-Mandatory
  ( SKW                   0.70 ) ; Schottky contact Width-Mandatory
  ( T12END                0.50 ) ; Tub-12v Enclosure of N-Diffusion
  ( T12EPD                2.00 ) ; Tub-12v Enclosure of P-Diffusion
  ( T12NDS                2.00 ) ; Tub-12v to N-Diffusion Spacing
  ( T12PDS                0.50 ) ; Tub-12v to P-Diffusion Spacing
  ( T12TBS                6.00 ) ; Tub-12v to TuB Spacing
  ( T20EED                1.90 ) ; Tub-20v to EE-Diff Spc
  ( T20END                1.00 ) ; Tub-20v Enclosure Of N-Diffusion
  ( T20EPD                3.00 ) ; Tub-20v Enclosure Of P-Diffusion
  ( T20NDS                3.00 ) ; Tub-20v to N-Diffusion Spacing
  ( T20PDS                1.00 ) ; Tub-20v to P-Diffusion Spacing
  ( T20TBS                6.00 ) ; Tub-20v to TuB Spacing
  ( TBEOND                0.00 ) ; TuB Enclosure Of N-Diffusion
  ( TBEOPD                1.50 ) ; TuB Enclosure Of P-Diffusion
  ( TBNDSP                1.50 ) ; TuB to N-Diffusion SPacing
  ( TBPDSP                0.00 ) ; TuB to P-Diffusion SPacing
  ( TCACSP                2.00 ) ; Min TopCap plate to ACtive SPace
  ( TCCTSP                0.50 ) ; Min TopCap plate to CnT SPacing 
  ( TCPPSP                2.00 ) ; Min TopCap to PPls SPace 
  ( THKGTS                0.70 ) ; Min THKGT Spacing
  ( THKGTW                1.00 ) ; Min THKGT Width
  ( TKACSP                0.30 ) ; Min ThKgt to ACtive SPacing
  ( TKEOAC                0.30 ) ; Min ThKgt Enclosure Of ACtive
  ( TRANW                 0.80 ) ; Minimum TRANsistor Width
  ( TUBSP                 4.00 ) ; Min TUB SPacing
  ( TUBSPR                2.00 ) ; Min TUB Spacing related
  ( TUBW                  2.50 ) ; Min TUB Width
  ( VI2SP                 0.80 ) ; Min VI2 SPacing
  ( VI2W                  0.50 ) ; Man VI2 Width
  ( VIASP                 0.60 ) ; Min VIA SPacing
  ( VIAW                  0.50 ) ; Man VIA Width
  ( WDM1SP                1.20 ) ; Min WiDe M1 to M1 SPacing
  ( WDM2SP                1.20 ) ; Min WiDe M2 to M2 SPacing
  ( WDM3SP                1.20 ) ; Min WiDe M3 to M3 Spacing
   ; 
  ; User-Derived techParams for C5
  ; ------------------------------
  ; Input values for verification
  ; POLYW  = 0.60
  ; CNTW   = 0.50
  ; APEOCT = 0.20
  ; M1EOCT = 0.20
  ; SICTSP = 0
  ; SIPYSP = 0
  ; EPCTGX = 4.60
  ; ACXBPY = 0.65
  ; EACX   = 1.20
  ; MRU    = .05
  ; -----------------
  ; Show all our work:
  ; (((0.20 * 2) + 0.50) - 0.60) / 2 => .15
  ; (((0.20 * 2) + 0.50) - 0.60) / 2 => .15
  ; Max => .15
  ; Rounded up to grid => 0.15
  ; _LRESPEXTPS => 4.45 
  ; _LRESPEXTPD => 3.95 
  ;
  ; Custom parameters
 ;( paramName            Value )
 ;( ---------            ----- )
  ( LRESPEXT              4.45 ) ; derived
  ( LRESNEXT              1.20 ) ; derived
  ( Process               "c5"  )
  ( LEFDEF_CAPACITANCE_UNIT 1 )
  ( LEFDEF_MANUFACTURINGGRID 0.05 )
 ) ; end techParams

 viewTypeUnits(
 ;( viewType            userUnit       dbuperuu )
 ;( --------            --------       -------- )
  ( maskLayout     	"micron"       1000     )
 ) ;viewTypeUnits

) ; end Controls

;--------------------------------
; LAYER DEFINITION
;--------------------------------
layerDefinitions(

 techPurposes(
 ;( PurposeName        PurposeNum    Abbreviation  )
 ;( -----------        ----------    ------------  )
 ;( -----------        ----------    ------------  )
 ;User-Defined Purposes:
  ( block                     1          blk       )
 ;System-Reserved Purposes:
  ( warning                   234        wng       )
  ( tool1                     235        tl1       )
  ( tool0                     236        tl0       )
  ( label                     237        lbl       )
  ( flight                    238        flt       )
  ( error                     239        err       )
  ( annotate                  240        ant       )
  ( drawing1                  241        dr1       )
  ( drawing2                  242        dr2       )
  ( drawing3                  243        dr3       )
  ( drawing4                  244        dr4       )
  ( drawing5                  245        dr5       )
  ( drawing6                  246        dr6       )
  ( drawing7                  247        dr7       )
  ( drawing8                  248        dr8       )
  ( drawing9                  249        dr9       )
  ( boundary                  250        bnd       )
  ( pin                       251        pin       )
  ( drawing                   252        drw       )
  ( net                       253        net       )
  ( cell                      254        cel       )
  ( all                       255        all       )
 ) ; end techPurposes

 techLayers(
 ;( LayerName      LayerNum      Abbreviation  )
 ;( ---------      --------      ------------  )
  ; User-Defined Layers:
  ( LAY0              0             LAY0       )
  ( TUB               1             TUB        )
  ( DIF               2             DIF        )
  ( NFIELD            3             NFIELD     )
  ( POLY1             4             POLY1      )
  ( NPLS              5             NPLS       )
  ( PPLS              6             PPLS       )
  ( PROGRAM           7             PROGRAM    )
  ( CNT               8             CNT        )
  ( M1                9             M1         )
  ( VIA               10            VIA        )
  ( M2                11            M2         )
  ( VIA2              12            VIA2       )
  ( M3                13            M3         )
  ( PAD               14            PAD        )
  ( LAY15             15            LAY15      )
  ( LAY16             16            LAY16      )
  ( LAY17             17            LAY17      )
  ( LAY18             18            LAY18      )
  ( PLO               19            PLO        )
  ( PI                20            PI         )
  ( PLYIMID           21            PLYIMID    )
  ( RTB               22            RTB        )
  ( NI                23            NI         )
  ( ERR               24            ERR        )
  ( PROBEPT           25            PROBEPT    )
  ( POLY2             26            POLY2      )
  ( HIRES             27            HIRES      )
  ( THKGT             28            THKGT      )
  ( HVDN              29            HVDN       )
  ( HVDP              30            HVDP       )
  ( DNW               31            DNW        )
  ( HVDIO             32            HVDIO      )
  ( PCHRS             33            PCHRS      )
  ( LAY34             34            LAY34      )
  ( ESD               35            ESD        )
  ( NPBLK             36            NPBLK      )
  ( PPBLK             37            PPBLK      )
  ( PWB               38            PWB        )
  ( DIFFCAP           39            DIFFCAP    )
  ( HVNMNS            40            HVNMNS     )
  ( EXDIF             41            EXDIF      )
  ( BLKMK             42            BLKMK      )
  ( PBUS              43            PBUS       )
  ( LAY44             44            LAY44      )
  ( RESBLK            45            RESBLK     )
  ( TERM              46            TERM       )
  ( PERIF             47            PERIF      )
  ( LAY48             48            LAY48      )
  ( M3PIN             49            M3PIN      )
  ( M1PIN             50            M1PIN      )
  ( M2PIN             51            M2PIN      )
  ( RTPIN             52            RTPIN      )
  ( BNDRY             53            BNDRY      )
  ( BNDRY2            54            BNDRY2     )
  ( RES               55            RES        )
  ( CAPM              56            CAPM       )
  ( BJTM              57            BJTM       )
  ( TEXTP1            58            TEXTP1     )
  ( CELLM             59            CELLM      )
  ( NOTES             60            NOTES      )
  ( TEXTM1            61            TEXTM1     )
  ( TEXTM2            62            TEXTM2     )
  ( TEXTM3            63            TEXTM3     )
  ( COMMENT           64            COMMENT    )
  ( CAPM9             65            CAPM9      )
  ( CAPM11            66            CAPM11     )
  ( CAPM12            67            CAPM12     )
  ( CAPM21            68            CAPM21     )
  ( CAPM22            69            CAPM22     )
  ( CAPM23            70            CAPM23     )
  ( CAPM32            71            CAPM32     )
  ( CAPM33            72            CAPM33     )
  ( RESM1             75            RESM1      )
  ( RESM2             76            RESM2      )
  ( RESM3             77            RESM3      )
  ( LAY78             78            LAY78      )
  ( V12               79            V12        )
  ( V20               80            V20        )
  ( LAY81             81            LAY81      )
  ( PGUARD            82            PGUARD     )
  ( NGUARD            83            NGUARD     )
  ( PROCESS           84            PROCESS    )
  ( BM2               85            BM2        )
  ( BM1               86            BM1        )
  ( BM3               87            BM3        )
  ( LAY90             90            LAY90      )
  ( LAY91             91            LAY91      )
  ( LAY92             92            LAY92      )
  ( LAY93             93            LAY93      )
  ( LAY96             96            LAY96      )
  ( SBNDRY            97            SBNDRY     )
  ( REGTST            98            REGTST     )
  ( DELDIF            99            DELDIF     )
  ( DREC              100           DREC       )
  ( LREC              101           LREC       )
  ( DREC2             102           DREC2      )
  ( LREC2             103           LREC2      )
  ( RREC              104           RREC       )
  ( LAY105            105           LAY105     )
  ( LAY106            106           LAY106     )
  ( LAY107            107           LAY107     )
  ( LAY108            108           LAY108     )
  ( LAY109            109           LAY109     )
  ( LAY110            110           LAY110     )
  ( LAY111            111           LAY111     )
  ( LAY112            112           LAY112     )
  ( LAY113            113           LAY113     )
  ( LAY114            114           LAY114     )
  ( LAY115            115           LAY115     )
  ( LAY116            116           LAY116     )
  ( LAY117            117           LAY117     )
  ( LAY118            118           LAY118     )
  ( LAY119            119           LAY119     )
  ( LAY120            120           LAY120     )
  ( LAY121            121           LAY121     )
  ( LAY122            122           LAY122     )
  ( LAY123            123           LAY123     )
  ( LAY124            124           LAY124     )
  ( LAY125            125           LAY125     )
  ( LAY126            126           LAY126     )
  ( FILLBLK           127           FILLBLK    )
 ;System-Reserved Layers:
  ( Unrouted                  200        Unroute      )
  ( Row                       201        Row          )
  ( Group                     202        Group        )
  ( Cannotoccupy              203        Cannoto      )
  ( Canplace                  204        Canplac      )
  ( hardFence                 205        hardFen      )
  ( softFence                 206        softFen      )
  ( y0                        207        y0           )
  ( y1                        208        y1           )
  ( y2                        209        y2           )
  ( y3                        210        y3           )
  ( y4                        211        y4           )
  ( y5                        212        y5           )
  ( y6                        213        y6           )
  ( y7                        214        y7           )
  ( y8                        215        y8           )
  ( y9                        216        y9           )
  ( designFlow                217        designF      )
  ( stretch                   218        stretch      )
  ( edgeLayer                 219        edgeLay      )
  ( changedLayer              220        changed      )
  ( unset                     221        unset        )
  ( unknown                   222        unknown      )
  ( spike                     223        spike        )
  ( hiz                       224        hiz          )
  ( resist                    225        resist       )
  ( drive                     226        drive        )
  ( supply                    227        supply       )
  ( wire                      228        wire         )
  ( pin                       229        pin          )
  ( text                      230        text         )
  ( device                    231        device       )
  ( border                    232        border       )
  ( snap                      233        snap         )
  ( align                     234        align        )
  ( prBoundary                235        prBound      )
  ( instance                  236        instanc      )
  ( annotate                  237        annotat      )
  ( marker                    238        marker       )
  ( select                    239        select       )
  ( grid                      251        grid         )
  ( axis                      252        axis         )
  ( hilite                    253        hilite       )
  ( background                254        backgro      )
 ) ;end techLayers

 techLayerPurposePriorities(
 ;layers are ordered from lowest to highest priority
 ;( LayerName       Purpose  )
 ;( ---------       -------  )
  ( ESD             drawing  ) ; 1152
  ( SBNDRY          drawing9 ) ; 719
  ( SBNDRY          drawing8 ) ; 718
  ( SBNDRY          drawing7 ) ; 717
  ( SBNDRY          drawing6 ) ; 716
  ( SBNDRY          drawing5 ) ; 715
  ( SBNDRY          drawing4 ) ; 714
  ( SBNDRY          drawing3 ) ; 713
  ( SBNDRY          drawing2 ) ; 712
  ( SBNDRY          drawing1 ) ; 711
  ( SBNDRY          drawing  ) ; 710
  ( REGTST          drawing9 ) ; 709
  ( REGTST          drawing8 ) ; 708
  ( REGTST          drawing7 ) ; 707
  ( REGTST          drawing6 ) ; 706
  ( REGTST          drawing5 ) ; 705
  ( REGTST          drawing4 ) ; 704
  ( REGTST          drawing3 ) ; 703
  ( REGTST          drawing2 ) ; 702
  ( REGTST          drawing1 ) ; 701
  ( REGTST          drawing  ) ; 700
  ( LAY126          drawing  ) ; 626
  ( LAY125          drawing  ) ; 625
  ( LAY124          drawing  ) ; 624
  ( LAY123          drawing  ) ; 623
  ( LAY122          drawing  ) ; 622
  ( LAY121          drawing  ) ; 621
  ( LAY120          drawing  ) ; 620
  ( LAY119          drawing  ) ; 619
  ( LAY118          drawing  ) ; 618
  ( LAY117          drawing  ) ; 617
  ( LAY116          drawing  ) ; 616
  ( LAY115          drawing  ) ; 615
  ( LAY114          drawing  ) ; 614
  ( LAY113          drawing  ) ; 613
  ( LAY112          drawing  ) ; 612
  ( LAY111          drawing  ) ; 611
  ( LAY110          drawing  ) ; 610
  ( LAY109          drawing  ) ; 609
  ( LAY108          drawing  ) ; 608
  ( LAY107          drawing  ) ; 607
  ( LAY106          drawing  ) ; 606
  ( LAY105          drawing  ) ; 605
  ( LAY96           drawing  ) ; 596
  ( LAY93           drawing  ) ; 593
  ( LAY92           drawing  ) ; 592
  ( LAY91           drawing  ) ; 591
  ( LAY90           drawing  ) ; 590
  ( LAY81           drawing  ) ; 581
  ( LAY78           drawing  ) ; 578
  ( LAY48           drawing  ) ; 548
  ( LAY44           drawing  ) ; 544
  ( LAY34           drawing  ) ; 534
  ( LAY18           drawing  ) ; 518
  ( LAY17           drawing  ) ; 517
  ( LAY16           drawing  ) ; 516
  ( LAY15           drawing  ) ; 515
  ( LAY0            drawing  ) ; 500
  ( background      drawing  ) ; 405
  ( grid            drawing  ) ; 404
  ( grid            drawing1 ) ; 403
  ( axis            drawing  ) ; 402
  ( instance        label    ) ; 401
  ( prBoundary      label    ) ; 400
  ( instance        drawing  ) ; 400
  ( prBoundary      boundary ) ; 399
  ( prBoundary      drawing  ) ; 398
  ( align           drawing  ) ; 397
  ( hardFence       drawing  ) ; 396
  ( softFence       drawing  ) ; 395
  ( text            drawing2 ) ; 394
  ( text            drawing1 ) ; 393
  ( text            drawing  ) ; 392
  ( border          drawing  ) ; 391
  ( wire            label    ) ; 390
  ( wire            flight   ) ; 389
  ( wire            drawing  ) ; 388
  ( device          label    ) ; 387
  ( device          annotate ) ; 386
  ( device          drawing2 ) ; 385
  ( device          drawing1 ) ; 384
  ( device          drawing  ) ; 383
  ( pin             drawing  ) ; 382
  ( pin             label    ) ; 381
  ( pin             annotate ) ; 380
  ( annotate        drawing9 ) ; 379
  ( annotate        drawing8 ) ; 378
  ( annotate        drawing7 ) ; 377
  ( annotate        drawing6 ) ; 376
  ( annotate        drawing5 ) ; 375
  ( annotate        drawing4 ) ; 374
  ( annotate        drawing3 ) ; 373
  ( annotate        drawing2 ) ; 372
  ( annotate        drawing1 ) ; 371
  ( annotate        drawing  ) ; 370
  ( edgeLayer       pin      ) ; 363
  ( edgeLayer       drawing  ) ; 362
  ( snap            drawing  ) ; 361
  ( stretch         drawing  ) ; 360
  ( y9              drawing  ) ; 359
  ( y8              drawing  ) ; 358
  ( y7              drawing  ) ; 357
  ( y6              drawing  ) ; 356
  ( y5              drawing  ) ; 355
  ( y4              drawing  ) ; 354
  ( y3              drawing  ) ; 353
  ( y2              drawing  ) ; 352
  ( y1              drawing  ) ; 351
  ( y0              drawing  ) ; 350
  ( hilite          drawing9 ) ; 349
  ( hilite          drawing8 ) ; 348
  ( hilite          drawing7 ) ; 347
  ( hilite          drawing6 ) ; 346
  ( hilite          drawing5 ) ; 345
  ( hilite          drawing4 ) ; 344
  ( hilite          drawing3 ) ; 343
  ( hilite          drawing2 ) ; 342
  ( hilite          drawing1 ) ; 341
  ( hilite          drawing  ) ; 340
  ( select          drawing  ) ; 337
  ( drive           drawing  ) ; 336
  ( hiz             drawing  ) ; 335
  ( resist          drawing  ) ; 334
  ( spike           drawing  ) ; 333
  ( supply          drawing  ) ; 332
  ( unknown         drawing  ) ; 331
  ( unset           drawing  ) ; 330
  ( designFlow      drawing9 ) ; 329
  ( designFlow      drawing8 ) ; 328
  ( designFlow      drawing7 ) ; 327
  ( designFlow      drawing6 ) ; 326
  ( designFlow      drawing5 ) ; 325
  ( designFlow      drawing4 ) ; 324
  ( designFlow      drawing3 ) ; 323
  ( designFlow      drawing2 ) ; 322
  ( designFlow      drawing1 ) ; 321
  ( designFlow      drawing  ) ; 320
  ( changedLayer    tool1    ) ; 318
  ( changedLayer    tool0    ) ; 317
  ( Row             drawing  ) ; 316
  ( Row             label    ) ; 315
  ( Group           drawing  ) ; 314
  ( Group           label    ) ; 313
  ( Cannotoccupy    boundary ) ; 312
  ( Cannotoccupy    drawing  ) ; 311
  ( Canplace        drawing  ) ; 310
  ( Unrouted        drawing9 ) ; 309
  ( Unrouted        drawing8 ) ; 308
  ( Unrouted        drawing7 ) ; 307
  ( Unrouted        drawing6 ) ; 306
  ( Unrouted        drawing5 ) ; 305
  ( Unrouted        drawing4 ) ; 304
  ( Unrouted        drawing3 ) ; 303
  ( Unrouted        drawing2 ) ; 302
  ( Unrouted        drawing1 ) ; 301
  ( Unrouted        drawing  ) ; 300
  ( HVNMNS          drawing  ) ; 153
  ( DELDIF          drawing  ) ; 151
  ( PERIF           drawing  ) ; 150
  ( HVDIO           drawing  ) ; 146
  ( HVDP            drawing  ) ; 145
  ( HVDN            drawing  ) ; 144
  ( PROCESS         drawing  ) ; 137
  ( BM3             drawing  ) ; 133
  ( BM2             drawing  ) ; 132
  ( BM1             drawing  ) ; 131
  ( NGUARD          drawing  ) ; 130
  ( PGUARD          drawing  ) ; 129
  ( V12             drawing  ) ; 125
  ( DIFFCAP         drawing  ) ; 124
  ( PWB             drawing  ) ; 123
  ( TUB             drawing  ) ; 122
  ( TUB             net      ) ; 121
  ( DIF             pin      ) ; 120
  ( DIF             drawing  ) ; 119
  ( DIF             net      ) ; 118
  ( NFIELD          drawing  ) ; 117
  ( POLY1           drawing  ) ; 116
  ( PLO             drawing  ) ; 116
  ( POLY1           pin      ) ; 115
  ( POLY1           net      ) ; 114
  ( POLY1           boundary ) ; 114
  ( POLY2           drawing  ) ; 113
  ( POLY2           pin      ) ; 112
  ( POLY2           net      ) ; 111
  ( NI              drawing  ) ; 110
  ( FILLBLK         drawing  ) ; 109
  ( PPBLK           drawing  ) ; 108
  ( PI              drawing  ) ; 107
  ( NPBLK           drawing  ) ; 106
  ( PPLS            drawing  ) ; 105
  ( NPLS            drawing  ) ; 104
  ( CNT             drawing  ) ; 103
  ( PROGRAM         drawing  ) ; 102
  ( HIRES           drawing  ) ; 101
  ( M1              net      ) ; 100
  ( M1              pin      ) ;  99
  ( M1              label    ) ;  98
  ( M1              drawing  ) ;  97
  ( M1              boundary ) ;  96
  ( VIA             boundary ) ;  96
  ( VIA             drawing  ) ;  95
  ( VIA             net      ) ;  95
  ( VIA             pin      ) ;  95
  ( M2              net      ) ;  94
  ( M2              pin      ) ;  93
  ( M2              label    ) ;  92
  ( M2              drawing  ) ;  91
  ( M2              boundary ) ;  90
  ( M3              drawing  ) ;  84
  ( PAD             drawing  ) ;  83
  ( EXDIF           drawing  ) ;  78
  ( PBUS            drawing  ) ;  77
  ( RES             drawing  ) ;  76
  ( RESM1           drawing  ) ;  75
  ( RESM2           drawing  ) ;  74
  ( RESM3           drawing  ) ;  73
  ( TERM            drawing  ) ;  70
  ( V20             drawing  ) ;  60
  ( CAPM            drawing  ) ;  59
  ( CAPM9           drawing  ) ;  58
  ( CAPM11          drawing  ) ;  57
  ( CAPM12          drawing  ) ;  56
  ( CAPM21          drawing  ) ;  55
  ( CAPM22          drawing  ) ;  54
  ( CAPM23          drawing  ) ;  53
  ( CAPM32          drawing  ) ;  52
  ( CAPM33          drawing  ) ;  51
  ( M1PIN           drawing  ) ;  48
  ( M2PIN           drawing  ) ;  47
  ( M3PIN           drawing  ) ;  46
  ( RTPIN           drawing  ) ;  45
  ( RREC            drawing  ) ;  44
  ( LREC2           drawing  ) ;  43
  ( LREC            drawing  ) ;  42
  ( DREC2           drawing  ) ;  41
  ( DREC            drawing  ) ;  40
  ( TEXTP1          drawing  ) ;  35
  ( TEXTM1          drawing  ) ;  34
  ( TEXTM2          drawing  ) ;  33
  ( TEXTM3          drawing  ) ;  32
  ( NOTES           drawing  ) ;  31
  ( COMMENT         drawing  ) ;  30
  ( PLYIMID         drawing  ) ;  27
  ( DNW             drawing  ) ;  26
  ( RESBLK          drawing  ) ;  25
  ( CELLM           drawing  ) ;  24
  ( BJTM            drawing  ) ;  23
  ( BLKMK           drawing  ) ;  22
  ( marker          error    ) ;  21
  ( marker          warning  ) ;  20
  ( ERR             drawing  ) ;  15
  ( VIA2            boundary ) ;  15
  ( VIA2            drawing  ) ;  14
  ( VIA2            pin      ) ;  14
  ( VIA2            net      ) ;  14
  ( M3              label    ) ;  13
  ( M3              boundary ) ;  12
  ( M3              pin      ) ;  11
  ( M3              net      ) ;  10
  ( RTB             drawing  ) ;   8
  ( PROBEPT         drawing  ) ;   7
  ( THKGT           drawing  ) ;   6
  ( PCHRS           drawing  ) ;   5
  ( BNDRY           drawing  ) ;   2
  ( BNDRY2          drawing  ) ;   1
 ) ; end techLayerPurposePriorities

 techDisplays(
 ;( LayerName    Purpose      Packet          Vis Sel Con2ChgLy DrgEnbl Valid )
 ;( ---------    -------      ------          --- --- --------- ------- ----- )
  ( BJTM         drawing       BJTM             t   t     nil       t      t   )
  ( BLKMK        drawing       BLKMK            t   t     nil       t      t   )
  ( BM1          drawing       BM1              t   t     nil       t      t   )
  ( BM2          drawing       BM2              t   t     nil       t      t   )
  ( BM3          drawing       BM3              t   t     nil       t      t   )
  ( BNDRY2       drawing       BNDRY2           t   t     nil       t      t   )
  ( BNDRY        drawing       BNDRY            t   t     nil       t      t   )
  ( CAPM11       drawing       CAPM11           t   t     nil       t      t   )
  ( CAPM12       drawing       CAPM12           t   t     nil       t      t   )
  ( CAPM21       drawing       CAPM21           t   t     nil       t      t   )
  ( CAPM22       drawing       CAPM22           t   t     nil       t      t   )
  ( CAPM23       drawing       CAPM23           t   t     nil       t      t   )
  ( CAPM32       drawing       CAPM32           t   t     nil       t      t   )
  ( CAPM33       drawing       CAPM33           t   t     nil       t      t   )
  ( CAPM9        drawing       CAPM9            t   t     nil       t      t   )
  ( CAPM         drawing       CAPM             t   t     nil       t      t   )
  ( CELLM        drawing       CELLM            t   t     nil       t      t   )
  ( CNT          drawing       CNT              t   t     nil       t      t   )
  ( COMMENT      drawing       COMMENT          t   t     nil       t      t   )
  ( Cannotoccupy boundary      CannotoccupyBnd  t   t     nil       t      nil )
  ( Cannotoccupy drawing       Cannotoccupy     t   t     nil       t      nil )
  ( Canplace     drawing       Canplace         t   t     nil       t      nil )
  ( DELDIF       drawing       DELDIF           t   t     nil       t      t   )
  ( DIFFCAP      drawing       DIFFCAP          t   t     nil       t      t   )
  ( DIF          drawing       DIF              t   t     nil       t      t   )
  ( DIF          net           DIFNet           t   t     nil       t      t   )
  ( DIF          pin           DIFPin           t   t     nil       t      t   )
  ( DNW          drawing       DNW              t   t     nil       t      t   )
  ( DREC2        drawing       DREC2            t   t     nil       t      t   )
  ( DREC         drawing       DREC             t   t     nil       t      t   )
  ( ERR          drawing       ERR              t   t     nil       t      t   )
  ( ESD          drawing       ESD              t   t     nil       t      t   )
  ( EXDIF        drawing       EXDIF            t   t     nil       t      t   )
  ( FILLBLK      drawing       FILLBLK          t   t     nil       t      t   )
  ( Group        drawing       Group            t   t     nil       t      nil )
  ( Group        label         GroupLbl         t   t     nil       t      nil )
  ( HIRES        drawing       HIRES            t   t     nil       t      t   )
  ( HVDIO        drawing       HVDIO            t   t     nil       t      t   )
  ( HVDN         drawing       HVDN             t   t     nil       t      t   )
  ( HVDP         drawing       HVDP             t   t     nil       t      t   )
  ( HVNMNS       drawing       HVNMNS           t   t     nil       t      t   )
  ( LAY0         drawing       LAY0             t   t     nil       t      t   )
  ( LAY105       drawing       LAY105           t   t     nil       t      t   )
  ( LAY106       drawing       LAY106           t   t     nil       t      t   )
  ( LAY107       drawing       LAY107           t   t     nil       t      t   )
  ( LAY108       drawing       LAY108           t   t     nil       t      t   )
  ( LAY109       drawing       LAY109           t   t     nil       t      t   )
  ( LAY110       drawing       LAY110           t   t     nil       t      t   )
  ( LAY111       drawing       LAY111           t   t     nil       t      t   )
  ( LAY112       drawing       LAY112           t   t     nil       t      t   )
  ( LAY113       drawing       LAY113           t   t     nil       t      t   )
  ( LAY114       drawing       LAY114           t   t     nil       t      t   )
  ( LAY115       drawing       LAY115           t   t     nil       t      t   )
  ( LAY116       drawing       LAY116           t   t     nil       t      t   )
  ( LAY117       drawing       LAY117           t   t     nil       t      t   )
  ( LAY118       drawing       LAY118           t   t     nil       t      t   )
  ( LAY119       drawing       LAY119           t   t     nil       t      t   )
  ( LAY120       drawing       LAY120           t   t     nil       t      t   )
  ( LAY121       drawing       LAY121           t   t     nil       t      t   )
  ( LAY122       drawing       LAY122           t   t     nil       t      t   )
  ( LAY123       drawing       LAY123           t   t     nil       t      t   )
  ( LAY124       drawing       LAY124           t   t     nil       t      t   )
  ( LAY125       drawing       LAY125           t   t     nil       t      t   )
  ( LAY126       drawing       LAY126           t   t     nil       t      t   )
  ( LAY15        drawing       LAY15            t   t     nil       t      t   )
  ( LAY16        drawing       LAY16            t   t     nil       t      t   )
  ( LAY17        drawing       LAY17            t   t     nil       t      t   )
  ( LAY18        drawing       LAY18            t   t     nil       t      t   )
  ( LAY34        drawing       LAY34            t   t     nil       t      t   )
  ( LAY44        drawing       LAY44            t   t     nil       t      t   )
  ( LAY48        drawing       LAY48            t   t     nil       t      t   )
  ( LAY78        drawing       LAY78            t   t     nil       t      t   )
  ( LAY81        drawing       LAY81            t   t     nil       t      t   )
  ( LAY90        drawing       LAY90            t   t     nil       t      t   )
  ( LAY91        drawing       LAY91            t   t     nil       t      t   )
  ( LAY92        drawing       LAY92            t   t     nil       t      t   )
  ( LAY93        drawing       LAY93            t   t     nil       t      t   )
  ( LAY96        drawing       LAY96            t   t     nil       t      t   )
  ( LREC2        drawing       LREC2            t   t     nil       t      t   )
  ( LREC         drawing       LREC             t   t     nil       t      t   )
  ( M1PIN        drawing       M1PIN            t   t     nil       t      t   )
  ( M1           boundary      M1Bnd            t   t     nil       t      t   )
  ( M1           drawing       M1               t   t     nil       t      t   )
  ( M1           label         M1Label          t   t     nil       t      t   )
  ( M1           net           M1Net            t   t     nil       t      t   )
  ( M1           pin           M1Pin            t   t     nil       t      t   )
  ( M2PIN        drawing       M2PIN            t   t     nil       t      t   )
  ( M2           boundary      M2Bnd            t   t     nil       t      t   )
  ( M2           drawing       M2               t   t     nil       t      t   )
  ( M2           label         M2Label          t   t     nil       t      t   )
  ( M2           net           M2Net            t   t     nil       t      t   )
  ( M2           pin           M2Pin            t   t     nil       t      t   )
  ( M3PIN        drawing       M3PIN            t   t     nil       t      t   )
  ( M3           boundary      M3Bnd            t   t     nil       t      t   )
  ( M3           drawing       M3               t   t     nil       t      t   )
  ( M3           label         M3Label          t   t     nil       t      t   )
  ( M3           net           M3Net            t   t     nil       t      t   )
  ( M3           pin           M3Pin            t   t     nil       t      t   )
  ( NFIELD       drawing       NFIELD           t   t     nil       t      t   )
  ( NGUARD       drawing       NGUARD           t   t     nil       t      t   )
  ( NI           drawing       NI               t   t     nil       t      t   )
  ( NOTES        drawing       NOTES            t   t     nil       t      t   )
  ( NPBLK        drawing       NPBLK            t   t     nil       t      t   )
  ( NPLS         drawing       NPLS             t   t     nil       t      t   )
  ( PAD          drawing       PAD              t   t     nil       t      t   )
  ( PBUS         drawing       PBUS             t   t     nil       t      t   )
  ( PCHRS        drawing       PCHRS            t   t     nil       t      t   )
  ( PERIF        drawing       PERIF            t   t     nil       t      t   )
  ( PGUARD       drawing       PGUARD           t   t     nil       t      t   )
  ( PI           drawing       PI               t   t     nil       t      t   )
  ( PLO          drawing       PLO              t   t     nil       t      t   )
  ( PLYIMID      drawing       PLYIMID          t   t     nil       t      t   )
  ( POLY1        boundary      LAY35            t   t     nil       t      t   )
  ( POLY1        drawing       POLY1            t   t     nil       t      t   )
  ( POLY1        net           POLY1Net         t   t     nil       t      t   )
  ( POLY1        pin           POLY1Pin         t   t     nil       t      t   )
  ( POLY2        drawing       POLY2            t   t     nil       t      t   )
  ( POLY2        net           POLY2Net         t   t     nil       t      t   )
  ( POLY2        pin           POLY2Pin         t   t     nil       t      t   )
  ( PPBLK        drawing       PPBLK            t   t     nil       t      t   )
  ( PPLS         drawing       PPLS             t   t     nil       t      t   )
  ( PROBEPT      drawing       PROBEPT          t   t     nil       t      t   )
  ( PROCESS      drawing       background       t   t     nil       t      t   )
  ( PROGRAM      drawing       PROGRAM          t   t     nil       t      t   )
  ( PWB          drawing       PWB              t   t     nil       t      t   )
  ( REGTST       drawing       REGTST           t   t     nil       t      t   )
  ( REGTST       drawing1      REGTST1          t   t     nil       t      t   )
  ( REGTST       drawing2      REGTST2          t   t     nil       t      t   )
  ( REGTST       drawing3      REGTST3          t   t     nil       t      t   )
  ( REGTST       drawing4      REGTST4          t   t     nil       t      t   )
  ( REGTST       drawing5      REGTST5          t   t     nil       t      t   )
  ( REGTST       drawing6      REGTST6          t   t     nil       t      t   )
  ( REGTST       drawing7      REGTST7          t   t     nil       t      t   )
  ( REGTST       drawing8      REGTST8          t   t     nil       t      t   )
  ( REGTST       drawing9      REGTST9          t   t     nil       t      t   )
  ( RESBLK       drawing       RESBLK           t   t     nil       t      t   )
  ( RESM1        drawing       RESM1            t   t     nil       t      t   )
  ( RESM2        drawing       RESM2            t   t     nil       t      t   )
  ( RESM3        drawing       RESM3            t   t     nil       t      t   )
  ( RES          drawing       RES              t   t     nil       t      t   )
  ( RREC         drawing       RREC             t   t     nil       t      t   )
  ( RTB          drawing       RTB              t   t     nil       t      t   )
  ( RTPIN        drawing       RTPIN            t   t     nil       t      t   )
  ( Row          drawing       Row              t   t     nil       t      nil )
  ( Row          label         RowLbl           t   t     nil       t      nil )
  ( SBNDRY       drawing       SBNDRY           t   t     nil       t      t   )
  ( SBNDRY       drawing1      SBNDRY1          t   t     nil       t      t   )
  ( SBNDRY       drawing2      SBNDRY2          t   t     nil       t      t   )
  ( SBNDRY       drawing3      SBNDRY3          t   t     nil       t      t   )
  ( SBNDRY       drawing4      SBNDRY4          t   t     nil       t      t   )
  ( SBNDRY       drawing5      SBNDRY5          t   t     nil       t      t   )
  ( SBNDRY       drawing6      SBNDRY6          t   t     nil       t      t   )
  ( SBNDRY       drawing7      SBNDRY7          t   t     nil       t      t   )
  ( SBNDRY       drawing8      SBNDRY8          t   t     nil       t      t   )
  ( SBNDRY       drawing9      SBNDRY9          t   t     nil       t      t   )
  ( TERM         drawing       TERM             t   t     nil       t      t   )
  ( TEXTM1       drawing       TEXTM1           t   t     nil       t      t   )
  ( TEXTM2       drawing       TEXTM2           t   t     nil       t      t   )
  ( TEXTM3       drawing       TEXTM3           t   t     nil       t      t   )
  ( TEXTP1       drawing       TEXTP1           t   t     nil       t      t   )
  ( THKGT        drawing       THKGT            t   t     nil       t      t   )
  ( TUB          drawing       TUB              t   t     nil       t      t   )
  ( TUB          net           TUBNet           t   t     nil       t      t   )
  ( Unrouted     drawing       Unrouted         t   t     nil       t      nil )
  ( Unrouted     drawing1      Unrouted1        t   t     nil       t      nil )
  ( Unrouted     drawing2      Unrouted2        t   t     nil       t      nil )
  ( Unrouted     drawing3      Unrouted3        t   t     nil       t      nil )
  ( Unrouted     drawing4      Unrouted4        t   t     nil       t      nil )
  ( Unrouted     drawing5      Unrouted5        t   t     nil       t      nil )
  ( Unrouted     drawing6      Unrouted6        t   t     nil       t      nil )
  ( Unrouted     drawing7      Unrouted7        t   t     nil       t      nil )
  ( Unrouted     drawing8      Unrouted8        t   t     nil       t      nil )
  ( Unrouted     drawing9      Unrouted9        t   t     nil       t      nil )
  ( V12          drawing       V12              t   t     nil       t      t   )
  ( V20          drawing       V20              t   t     nil       t      t   )
  ( VIA2         boundary      Unrouted1        t   t     nil       t      t   )
  ( VIA2         drawing       VIA2             t   t     nil       t      t   )
  ( VIA2         net           via2Net          t   t     nil       t      t   )
  ( VIA2         pin           brownstipple0lineStyle1 t   t     nil       t      t   )
  ( VIA          boundary      greendot4_S      t   t     nil       t      t   )
  ( VIA          drawing       VIA              t   t     nil       t      t   )
  ( VIA          net           greendot3_S      t   t     nil       t      t   )
  ( VIA          pin           greensolid_S     t   t     nil       t      t   )
  ( align        drawing       align            t   t     nil       t      nil )
  ( annotate     drawing       annotate         t   t     nil       t      nil )
  ( annotate     drawing1      annotate1        t   t     nil       t      nil )
  ( annotate     drawing2      annotate2        t   t     nil       t      nil )
  ( annotate     drawing3      annotate3        t   t     nil       t      nil )
  ( annotate     drawing4      annotate4        t   t     nil       t      nil )
  ( annotate     drawing5      annotate5        t   t     nil       t      nil )
  ( annotate     drawing6      annotate6        t   t     nil       t      nil )
  ( annotate     drawing7      annotate7        t   t     nil       t      nil )
  ( annotate     drawing8      annotate8        t   t     nil       t      nil )
  ( annotate     drawing9      annotate9        t   t     nil       t      nil )
  ( axis         drawing       axis             t   t     nil       t      nil )
  ( background   drawing       background       t   t     nil       t      nil )
  ( border       drawing       border           t   t     nil       t      nil )
  ( changedLayer tool0         changedLayerTl0  t   t     nil       t      nil )
  ( changedLayer tool1         changedLayerTl1  t   t     nil       t      nil )
  ( designFlow   drawing       designFlow       t   t     nil       t      nil )
  ( designFlow   drawing1      designFlow1      t   t     nil       t      nil )
  ( designFlow   drawing2      designFlow2      t   t     nil       t      nil )
  ( designFlow   drawing3      designFlow3      t   t     nil       t      nil )
  ( designFlow   drawing4      designFlow4      t   t     nil       t      nil )
  ( designFlow   drawing5      designFlow5      t   t     nil       t      nil )
  ( designFlow   drawing6      designFlow6      t   t     nil       t      nil )
  ( designFlow   drawing7      designFlow7      t   t     nil       t      nil )
  ( designFlow   drawing8      designFlow8      t   t     nil       t      nil )
  ( designFlow   drawing9      designFlow9      t   t     nil       t      nil )
  ( device       annotate      deviceAnt        t   t     nil       t      nil )
  ( device       drawing       device           t   t     nil       t      nil )
  ( device       drawing1      device1          t   t     nil       t      nil )
  ( device       drawing2      device2          t   t     nil       t      nil )
  ( device       label         deviceLbl        t   t     nil       t      nil )
  ( drive        drawing       drive            t   t     nil       t      nil )
  ( edgeLayer    drawing       edgeLayer        t   t     nil       t      nil )
  ( edgeLayer    pin           edgeLayerPin     t   t     nil       t      nil )
  ( grid         drawing       grid             t   t     nil       t      nil )
  ( grid         drawing1      grid1            t   t     nil       t      nil )
  ( hardFence    drawing       hardFence        t   t     nil       t      t   )
  ( hilite       drawing       hilite           t   t     nil       t      nil )
  ( hilite       drawing1      hilite1          t   t     nil       t      nil )
  ( hilite       drawing2      hilite2          t   t     nil       t      nil )
  ( hilite       drawing3      hilite3          t   t     nil       t      nil )
  ( hilite       drawing4      hilite4          t   t     nil       t      nil )
  ( hilite       drawing5      hilite5          t   t     nil       t      nil )
  ( hilite       drawing6      hilite6          t   t     nil       t      nil )
  ( hilite       drawing7      hilite7          t   t     nil       t      nil )
  ( hilite       drawing8      hilite8          t   t     nil       t      nil )
  ( hilite       drawing9      hilite9          t   t     nil       t      nil )
  ( hiz          drawing       hiz              t   t     nil       t      nil )
  ( instance     drawing       instance         t   t     nil       t      t   )
  ( instance     label         instanceLbl      t   t     nil       t      nil )
  ( marker       error         markerErr        t   t     nil       t      t   )
  ( marker       warning       markerWarn       t   t     nil       t      t   )
  ( pin          annotate      pinAnt           t   t     nil       t      nil )
  ( pin          drawing       pin              t   t     nil       t      nil )
  ( pin          label         pinLbl           t   t     nil       t      nil )
  ( prBoundary   boundary      prBoundaryBnd    t   t     nil       t      t   )
  ( prBoundary   drawing       prBoundary       t   t     nil       t      t   )
  ( prBoundary   label         prBoundaryLbl    t   t     nil       t      nil )
  ( resist       drawing       resist           t   t     nil       t      nil )
  ( select       drawing       select           t   t     nil       t      nil )
  ( snap         drawing       snap             t   t     nil       t      nil )
  ( softFence    drawing       softFence        t   t     nil       t      t   )
  ( spike        drawing       spike            t   t     nil       t      nil )
  ( stretch      drawing       stretch          t   t     nil       t      nil )
  ( supply       drawing       supply           t   t     nil       t      nil )
  ( text         drawing       text             t   t     nil       t      t   )
  ( text         drawing1      text1            t   t     nil       t      t   )
  ( text         drawing2      text2            t   t     nil       t      t   )
  ( unknown      drawing       unknown          t   t     nil       t      nil )
  ( unset        drawing       unset            t   t     nil       t      nil )
  ( wire         drawing       wire             t   t     nil       t      nil )
  ( wire         flight        wireFlt          t   t     nil       t      nil )
  ( wire         label         wireLbl          t   t     nil       t      nil )
  ( y0           drawing       y0               t   t     nil       t      nil )
  ( y1           drawing       y1               t   t     nil       t      nil )
  ( y2           drawing       y2               t   t     nil       t      nil )
  ( y3           drawing       y3               t   t     nil       t      nil )
  ( y4           drawing       y4               t   t     nil       t      nil )
  ( y5           drawing       y5               t   t     nil       t      nil )
  ( y6           drawing       y6               t   t     nil       t      nil )
  ( y7           drawing       y7               t   t     nil       t      nil )
  ( y8           drawing       y8               t   t     nil       t      nil )
  ( y9           drawing       y9               t   t     nil       t      nil )
 ) ;end techDisplays

 techLayerProperties(
 ;( PropName               Layer1 [ Layer2 ]            PropValue )
 ;( --------               -----------------            --------- )
  ( minExtension           (POLY1             drawing )   techParam("POLYSP"))
  ( minSpacing             (POLY1             drawing )   techParam("PYXBAC"))
  ( eqPinLimit             M1                             1000000 )
  ( exit                   M1                             1 )
  ( horizontalJogLength    M1                             2147483904.000000 )
  ( routingGrid            M1                             0.050000 )
  ( verticalJogLength      M1                             2147483904.000000 )
  ( contactLimit           VIA                            10000 )
  ( eqPinLimit             VIA                            10000 )
  ( exit                   VIA                            0 )
  ( horizontalJogLength    VIA                            2147483904.000000 )
  ( routingGrid            VIA                            0.050000 )
  ( verticalJogLength      VIA                            2147483904.000000 )
  ( eqPinLimit             M2                             1000000 )
  ( exit                   M2                             1 )
  ( horizontalJogLength    M2                             2147483904.000000 )
  ( routingGrid            M2                             0.050000 )
  ( verticalJogLength      M2                             2147483904.000000 )
 ) ;end techLayerProperties

) ;end layerDefinitions


;----------------------------
; LAYER RULES
;----------------------------
layerRules(

 streamLayers(
 ;( (layer/purpose)       StreamNum    dataType  translate )
 ;( ---------------       ---------    --------  --------- )
  ( ("LAY0"    "drawing" )       0         0         t      )
  ( ("TUB"     "drawing" )       1         0         t      )
  ( ("TUB"     "net"     )       1         1         nil    )
  ( ("DIF"     "drawing" )       2         0         t      )
  ( ("DIF"     "net"     )       2         1         nil    )
  ( ("DIF"     "pin"     )       2         2         nil    )
  ( ("NFIELD"  "drawing" )       3         0         t      )
  ( ("POLY1"   "drawing" )       4         0         t      )
  ( ("POLY1"   "pin"     )       4         1         nil    )
  ( ("POLY1"   "net"     )       4         2         nil    )
  ( ("NPLS"    "drawing" )       5         0         t      )
  ( ("PPLS"    "drawing" )       6         0         t      )
  ( ("PROGRAM" "drawing" )       7         0         t      )
  ( ("CNT"     "drawing" )       8         0         t      )
  ( ("M1"      "drawing" )       9         0         t      )
  ( ("M1"      "pin"     )       9         1         nil    )
  ( ("M1"      "net"     )       9         2         nil    )
  ( ("M1"      "label"   )       9         4         nil    )
  ( ("VIA"     "drawing" )       10        0         t      )
  ( ("VIA"     "pin"     )       10        1         nil    )
  ( ("VIA"     "net"     )       10        2         nil    )
  ( ("M2"      "drawing" )       11        0         t      )
  ( ("M2"      "pin"     )       11        1         nil    )
  ( ("M2"      "net"     )       11        2         nil    )
  ( ("M2"      "label"   )       11        4         nil    )
  ( ("VIA2"    "drawing" )       12        0         t      )
  ( ("VIA2"    "pin"     )       12        1         nil    )
  ( ("VIA2"    "net"     )       12        2         nil    )
  ( ("M3"      "drawing" )       13        0         t      )
  ( ("M3"      "pin"     )       13        1         nil    )
  ( ("M3"      "net"     )       13        2         nil    )
  ( ("M3"      "label"   )       13        4         nil    )
  ( ("PAD"     "drawing" )       14        0         t      )
  ( ("LAY15"   "drawing" )       15        0         t      )
  ( ("LAY16"   "drawing" )       16        0         t      )
  ( ("LAY17"   "drawing" )       17        0         t      )
  ( ("LAY18"   "drawing" )       18        0         t      )
  ( ("PLO"     "drawing" )       19        0         t      )
  ( ("PI"      "drawing" )       20        0         t      )
  ( ("PLYIMID" "drawing" )       21        0         t      )
  ( ("RTB"     "drawing" )       22        0         t      )
  ( ("NI"      "drawing" )       23        0         t      )
  ( ("ERR"     "drawing" )       24        0         t      )
  ( ("PROBEPT" "drawing" )       25        0         t      )
  ( ("POLY2"   "drawing" )       26        0         t      )
  ( ("POLY2"   "pin"     )       26        1         nil    )
  ( ("POLY2"   "net"     )       26        2         nil    )
  ( ("HIRES"   "drawing" )       27        0         t      )
  ( ("THKGT"   "drawing" )       28        0         t      )
  ( ("HVDN"    "drawing" )       29        0         t      )
  ( ("HVDP"    "drawing" )       30        0         t      )
  ( ("DNW"     "drawing" )       31        0         t      )
  ( ("HVDIO"   "drawing" )       32        0         t      )
  ( ("PCHRS"   "drawing" )       33        0         t      )
  ( ("LAY34"   "drawing" )       34        0         t      )
  ( ("ESD"     "drawing" )       35        0         t      )
  ( ("NPBLK"   "drawing" )       36        0         t      )
  ( ("PPBLK"   "drawing" )       37        0         t      )
  ( ("PWB"     "drawing" )       38        0         t      )
  ( ("DIFFCAP" "drawing" )       39        0         t      )
  ( ("HVNMNS"  "drawing" )       40        0         t      )
  ( ("EXDIF"   "drawing" )       41        0         t      )
  ( ("BLKMK"   "drawing" )       42        0         t      )
  ( ("PBUS"    "drawing" )       43        0         t      )
  ( ("LAY44"   "drawing" )       44        0         t      )
  ( ("RESBLK"  "drawing" )       45        0         t      )
  ( ("TERM"    "drawing" )       46        0         t      )
  ( ("PERIF"   "drawing" )       47        0         t      )
  ( ("LAY48"   "drawing" )       48        0         t      )
  ( ("M3PIN"   "drawing" )       49        0         t      )
  ( ("M1PIN"   "drawing" )       50        0         t      )
  ( ("M2PIN"   "drawing" )       51        0         t      )
  ( ("RTPIN"   "drawing" )       52        0         t      )
  ( ("BNDRY"   "drawing" )       53        0         t      )
  ( ("BNDRY2"  "drawing" )       54        0         t      )
  ( ("V12"     "drawing" )       54        1         t      )
  ( ("V20"     "drawing" )       54        2         t      )
  ( ("RES"     "drawing" )       55        0         t      )
  ( ("RESM1"   "drawing" )       55        1         t      )
  ( ("RESM2"   "drawing" )       55        2         t      )
  ( ("RESM3"   "drawing" )       55        3         t      )
  ( ("CAPM"    "drawing" )       56        0         t      )
  ( ("CAPM9"   "drawing" )       56        9         t      )
  ( ("CAPM11"  "drawing" )       56        11        t      )
  ( ("CAPM12"  "drawing" )       56        12        t      )
  ( ("CAPM21"  "drawing" )       56        21        t      )
  ( ("CAPM22"  "drawing" )       56        22        t      )
  ( ("CAPM23"  "drawing" )       56        23        t      )
  ( ("CAPM32"  "drawing" )       56        32        t      )
  ( ("CAPM33"  "drawing" )       56        33        t      )
  ( ("BJTM"    "drawing" )       57        0         t      )
  ( ("TEXTP1"  "drawing" )       58        0         t      )
  ( ("CELLM"   "drawing" )       59        0         t      )
  ( ("NOTES"   "drawing" )       60        0         t      )
  ( ("TEXTM1"  "drawing" )       61        0         t      )
  ( ("TEXTM2"  "drawing" )       62        0         t      )
  ( ("TEXTM3"  "drawing" )       63        0         t      )
  ( ("COMMENT" "drawing" )       64        0         t      )
  ( ("LAY78"   "drawing" )       78        0         t      )
  ( ("LAY81"   "drawing" )       81        0         t      )
  ( ("PGUARD"  "drawing" )       82        0         t      )
  ( ("NGUARD"  "drawing" )       83        0         t      )
  ( ("PROCESS" "drawing" )       84        0         t      )
  ( ("BM2"     "drawing" )       85        0         t      )
  ( ("BM1"     "drawing" )       86        0         t      )
  ( ("BM3"     "drawing" )       87        0         t      )
  ( ("LAY90"   "drawing" )       90        0         t      )
  ( ("LAY91"   "drawing" )       91        0         t      )
  ( ("LAY92"   "drawing" )       92        0         t      )
  ( ("LAY93"   "drawing" )       93        0         t      )
  ( ("LAY96"   "drawing" )       96        0         t      )
  ( ("SBNDRY"  "drawing" )       97        0         t      )
  ( ("SBNDRY"  "drawing1")       97        1         t      )
  ( ("SBNDRY"  "drawing2")       97        2         t      )
  ( ("SBNDRY"  "drawing3")       97        3         t      )
  ( ("SBNDRY"  "drawing4")       97        4         t      )
  ( ("SBNDRY"  "drawing5")       97        5         t      )
  ( ("SBNDRY"  "drawing6")       97        6         t      )
  ( ("SBNDRY"  "drawing7")       97        7         t      )
  ( ("SBNDRY"  "drawing8")       97        8         t      )
  ( ("SBNDRY"  "drawing9")       97        9         t      )
  ( ("REGTST"  "drawing" )       98        0         t      )
  ( ("REGTST"  "drawing1")       98        1         t      )
  ( ("REGTST"  "drawing2")       98        2         t      )
  ( ("REGTST"  "drawing3")       98        3         t      )
  ( ("REGTST"  "drawing4")       98        4         t      )
  ( ("REGTST"  "drawing5")       98        5         t      )
  ( ("REGTST"  "drawing6")       98        6         t      )
  ( ("REGTST"  "drawing7")       98        7         t      )
  ( ("REGTST"  "drawing8")       98        8         t      )
  ( ("REGTST"  "drawing9")       98        9         t      )
  ( ("DELDIF"  "drawing" )       99        0         t      )
  ( ("DREC"    "drawing" )       100       0         t      )
  ( ("LREC"    "drawing" )       101       0         t      )
  ( ("DREC2"   "drawing" )       102       0         t      )
  ( ("LREC2"   "drawing" )       103       0         t      )
  ( ("RREC"    "drawing" )       104       0         t      )
  ( ("LAY105"  "drawing" )       105       0         t      )
  ( ("LAY106"  "drawing" )       106       0         t      )
  ( ("LAY107"  "drawing" )       107       0         t      )
  ( ("LAY108"  "drawing" )       108       0         t      )
  ( ("LAY109"  "drawing" )       109       0         t      )
  ( ("LAY110"  "drawing" )       110       0         t      )
  ( ("LAY111"  "drawing" )       111       0         t      )
  ( ("LAY112"  "drawing" )       112       0         t      )
  ( ("LAY113"  "drawing" )       113       0         t      )
  ( ("LAY114"  "drawing" )       114       0         t      )
  ( ("LAY115"  "drawing" )       115       0         t      )
  ( ("LAY116"  "drawing" )       116       0         t      )
  ( ("LAY117"  "drawing" )       117       0         t      )
  ( ("LAY118"  "drawing" )       118       0         t      )
  ( ("LAY119"  "drawing" )       119       0         t      )
  ( ("LAY120"  "drawing" )       120       0         t      )
  ( ("LAY121"  "drawing" )       121       0         t      )
  ( ("LAY122"  "drawing" )       122       0         t      )
  ( ("LAY123"  "drawing" )       123       0         t      )
  ( ("LAY124"  "drawing" )       124       0         t      )
  ( ("LAY125"  "drawing" )       125       0         t      )
  ( ("LAY126"  "drawing" )       126       0         t      )
  ( ("FILLBLK" "drawing" )       127       0         t      )
  ( ("POLY1"   "boundary")       150       4         t      )
  ( ("M1"      "boundary")       150       9         t      )
  ( ("VIA"     "boundary")       150       10        t      )
  ( ("M2"      "boundary")       150       11        t      )
  ( ("VIA2"    "boundary")       150       12        t      )
  ( ("M3"      "boundary")       150       13        t      )
 ) ;end streamLayers

 layerFunctions(
 ;( layer                       function        [maskNumber])
 ;( -----                       --------        ------------)
  ( DIF                         "ndiff"      )
  ( POLY1                       "poly"       )
  ( CNT                         "cut"        )
  ( M1                          "metal"      )
  ( VIA1                       	"cut"        )
  ( M2                          "metal"      )
  ( VIA2                       	"cut"        )
  ( M3                          "metal"      )

 ) ;layerFunctions

 viaLayers(
 ;( layer1      viaLayer        layer2     )
 ;( ------      --------        ------     )
  ( M1          VIA             M2         )
  ( M2          VIA2            M3         )

 ) ;end viaLayers

) ;end layerRules


;--------------------------------
; DEVICES
;--------------------------------
devices(

 tcCreateCDSDeviceClass()

 ;
 ; no syEnhancement devices
 ;

 ;
 ; no syDepletion devices
 ;

 symContactDevice(
 ; (name viaLayer viaPurpose layer1 purpose1 layer2 purpose2
 ;  w l (row column xPitch yPitch xBias yBias) encByLayer1 encByLayer2 legalRegion)

  (DIFCT CNT drawing DIF drawing M1 drawing
  ;0.5 0.5 (1 1 1.5 1.5 center center) 0.2 0.2 _NA_
  techParam("CNTW") techParam("CNTW")
    (1 1  (techParam("CNTW") + techParam("CNTSP")) (techParam("CNTW") + techParam("CNTSP"))
    center center) techParam("ACEOCT") techParam("M1EOCT") _NA_)

  (PDIFCT CNT drawing
  DIF drawing (PPLS drawing techParam("PPEOAC"))
   M1 drawing (NPLS drawing techParam("PPEOAC") + techParam("ACEOCT") - techParam("M1EOCT"))
  ;0.5 0.5 (1 1 1.5 1.5 center center) 0.2 0.2 _NA_
  techParam("CNTW") techParam("CNTW")
    (1 1  (techParam("CNTW") + techParam("CNTSP")) (techParam("CNTW") + techParam("CNTSP"))
    center center) techParam("ACEOCT") techParam("M1EOCT") _NA_)

  (NDIFCT CNT drawing DIF drawing M1 drawing
  ;0.5 0.5 (1 1 1.5 1.5 center center) 0.2 0.2 _NA_
  techParam("CNTW") techParam("CNTW")
    (1 1  (techParam("CNTW") + techParam("CNTSP")) (techParam("CNTW") + techParam("CNTSP"))
    center center) techParam("ACEOCT") techParam("M1EOCT") _NA_)


   (M1PLY CNT drawing POLY1 drawing M1 drawing
   ;0.5 0.5 (1 1 1.5 1.5 center center) 0.2 0.2 _NA_
   techParam("CNTW") techParam("CNTW")
        (1 1  (techParam("CNTW") + techParam("CNTSP")) (techParam("CNTW") + techParam("CNTSP"))
        center center) techParam("APEOCT") techParam("M1EOCT") _NA_)

   (AVIA VIA drawing M1 drawing M2 drawing
   ;0.5 0.5 (1 1 1.1 1.1 center center) 0.2 0.2 _NA_
   techParam("VIAW") techParam("VIAW")
        (1 1  (techParam("VIAW") + techParam("VIASP")) (techParam("VIAW") + techParam("VIASP"))
                center center) techParam("M1EOVI") techParam("M2EOVI") _NA_)

   (VIA VIA drawing M1 drawing M2 drawing
   ;0.5 0.5 (1 1 1.1 1.1 center center) 0.2 0.2 _NA_
   techParam("VIAW") techParam("VIAW")
        (1 1  (techParam("VIAW") + techParam("VIASP")) (techParam("VIAW") + techParam("VIASP"))
                center center) techParam("M1EOVI") techParam("M2EOVI") _NA_)

   (VIA2 VIA2 drawing M2 drawing M3 drawing
   ;0.5 0.5 (1 1 1.3 1.3 center center) 0.2 0.2 _NA_
   techParam("VI2W") techParam("VI2W")
        (1 1  (techParam("VI2W") + techParam("VI2SP")) (techParam("VI2W") + techParam("VI2SP"))
        center center) techParam("M2EOV2") techParam("M3EOV2") _NA_)

 
 ) ; end symContactDevice

symPinDevice(
; (name maskable layer1 purpose1 w1 layer2 purpose2 w2 legalRegion)
(M12 nil M1 drawing 0.6 M2 drawing 0.7 _NA_)
  (M23 nil M2 drawing 0.7 M3 drawing 0.8 _NA_)
  (M1PIN nil M1 drawing 0.6 _NA_ _NA_ _NA_ _NA_)
  (M2PIN nil M2 drawing 0.7 _NA_ _NA_ _NA_ _NA_)
  (M3PIN nil M3 drawing 0.8 _NA_ _NA_ _NA_ _NA_)
  ) ;end symPinDevice

 ;
 ; no ruleContact devices
 ;
 
 ;------------------------------------
 ; Opus Symbolic Device Declaration
 ;------------------------------------
 ; none

 ;
 ; no other devices
 ;

) ;end devices


;--------------------------------
; PHYSICAL RULES
;--------------------------------
physicalRules(

 orderedSpacingRules( 
 ; One sub-class is order dependent the other is not.
 ;
 ; The "leConducting" rule is now in the dleRules class under the
 ; sub-class of "dleExtractionLayers".
 ;
 ; The "leOverLap" is under the dleRules class in the sub-class
 ; "dleNoOverlapLayers".
 ;
 ; For these rules, the order of layers 1 and 2 is important.
 ; Layer1 enclosing Layer2.
 ;( rule                layer1               layer2           value )
  ( minEnclosure        ("TUB" "drawing")        ("NGUARD" "drawing") techParam("TBEOND"))
  ( minEnclosure        ("DIF" "drawing")        ("CNT" "drawing")   techParam("ACEOCT"))
  ( minEnclosure        ("DIF" "drawing")        ("VIA" "drawing")   0.0000)
  ( minEnclosure        ("POLY1" "drawing")      ("CNT" "drawing")   techParam("APEOCT")) 
  ( minEnclosure        ("POLY2" "drawing")      ("CNT" "drawing")   techParam("APEOCT")) 
  ( minEnclosure        ("HIRES" "drawing")      ("POLY2" "drawing") techParam("HIREOP"))
  ( minEnclosure        ("POLY1" "drawing")      ("POLY2" "drawing") techParam("BCEOTC"))
  ( minEnclosure        ("POLY1" "drawing")      ("DIF" "drawing")   techParam("PYXBAC"))
  ( minEnclosure        ("DIF" "drawing")        ("POLY1" "drawing") techParam("ACXBPY"))
  ( minEnclosure        ("M1" "drawing")         ("CNT" "drawing")   techParam("M1EOCT"))
  ( minEnclosure        ("M1" "drawing")         ("VIA" "drawing")   techParam("M1EOVI"))
  ( minEnclosure        ("M2" "drawing")         ("VIA" "drawing")   techParam("M2EOVI"))
  ( minEnclosure        ("M2" "drawing")         ("VIA2" "drawing")  techParam("M2EOV2"))
  ( minEnclosure        ("M3" "drawing")         ("VIA2" "drawing")  techParam("M2EOV3"))

  ( minEnclosure        ("PPLS" "drawing")       ("DIF" "drawing")   techParam("PPEOAC"))
  ( minEnclosure        ("NPLS" "drawing")       ("DIF" "drawing")   techParam("PPEOAC"))
  ( minEnclosure       ("prBoundary" "drawing") ("CNT" "drawing")   (techParam("CNTSP") * .5)) 
  ( minEnclosure       ("prBoundary" "drawing") ("DIF" "drawing")   (techParam("DIFSP") * .5))
  ( minEnclosure       ("prBoundary" "drawing") ("M1" "drawing")    (techParam("M1SP") * .5))
  ( minEnclosure       ("prBoundary" "drawing") ("M2" "drawing")    (techParam("M2SP") * .5))
  ( minEnclosure       ("prBoundary" "drawing") ("POLY1" "drawing") (techParam("POLYSP") * .5))
  ( minEnclosure       ("prBoundary" "drawing") ("TUB" "drawing")   (techParam("TUBSP") * .5))
  ( minEnclosure        ("TUB" "drawing")        ("DIF" "drawing")   techParam("TBEOPD"))
  ( minEnclosure        ("M1" "drawing")         ("PAD" "drawing")   techParam("M1EOPD"))
  ( minEnclosure        ("M2" "drawing")         ("PAD" "drawing")   techParam("M2EOPD"))
  ( minEnclosure        ("M3" "drawing")         ("PAD" "drawing")   techParam("M3EOPD"))
  ( minEnclosure        ("VIA" "drawing")        ("PAD" "drawing")    0.000000)  ;;no value in rules
  ( minEnclosure        ("VIA2" "drawing")       ("PAD" "drawing")    0.000000)  ;;no value in rules

 ) ;end orderedSpacingRules

 spacingRules(
 ; need example for minSpacing in multi-range layers.
 ;( rule        layer1             layer2               value)
 ; Process Name
  ( process    ("PROCESS" "drawing")    "c5"  )

 ; TUB
  ( minSpacing ("TUB" "drawing") ("PGUARD" "drawing") techParam("TBPDSP"))

 ; CNT
  ( minWidth   ("CNT" "drawing")                                techParam("CNTW"))
  ( minSpacing ("CNT" "drawing")                                techParam("CNTSP"))
  ( minSpacing ("CNT" "drawing")         ("POLY1" "drawing")    techParam("ACTPYS"))
  ( minSpacing ("CNT" "drawing")         ("POLY2" "drawing")    techParam("TCCTSP"))
  ( minSpacing ("CNT" "drawing")         ("HIRES" "drawing")    techParam("HRPCSP"))
  ( minSpacing ("CNT" "drawing")         ("VIA" "drawing")      0.000000)

 ; DIF
  ( minNotch    ("DIF" "drawing")                       techParam("DIFSP"))
  ( minSpacing  ("DIF" "drawing")                       techParam("DIFSP"))
  ( minWidth    ("DIF" "drawing")                       techParam("DIFW"))

 ; M1
  ( minNotch    ("M1" "drawing")                        techParam("M1SP"))
  ( minWidth     "M1"                                   techParam("M1W")) ;Abstract Generator uses multiple purposes
  ( minSpacing   "M1"                                   techParam("M1SP")) ;Abstract Generator uses multiple purposes
  ( minSpacingRange  ("M1" "drawing")                   ("techParam(\"WDM1SP\") RANGE 10.01 1000.00") )
  ( defaultWidth ("M1" "drawing")                        techParam("M1W"))
  ( minSpacing ("BM1" "drawing") ("M1" "drawing") techParam("WDM1SP"))

 ; M2
  ( minNotch    ("M2" "drawing")                        techParam("M2SP"))
  ( minWidth     "M2"                                   techParam("M2W")) ;Abstract Generator uses multiple purposes
  ( minSpacing   "M2"                                   techParam("M2SP")) ;Abstract Generator uses multiple purposes
  ( minSpacingRange  ("M2" "drawing")                   ("techParam(\"WDM2SP\") RANGE 10.01 1000.00") )
  ( defaultWidth ("M2" "drawing")                        techParam("M1W"))
  ( minSpacing ("BM2" "drawing") ("M2" "drawing") techParam("WDM2SP"))

 ; M3
  ( minNotch    ("M3" "drawing")                        techParam("M3SP"))
  ( minWidth     "M3"                                   techParam("M3W")) ;Abstract Generator uses multiple purposes
  ( minSpacing   "M3"                                   techParam("M3SP")) ;Abstract Generator uses multiple purposes
  ( minSpacingRange  ("M3" "drawing")                   ("techParam(\"WDM3SP\") RANGE 10.01 1000.00") )
  ( defaultWidth ("M3" "drawing")                       techParam("M3W"))



 ; PPLS
  ( minWidth    ("PPLS" "drawing")                      techParam("PPLSW"))
  ( minSpacing  ("PPLS" "drawing")                      techParam("PPLSSP"))
  ( minSpacing  ("PPLS" "drawing") ("DIF" "drawing")    techParam("PPACSP"))

 ; NPLS
  ( minWidth    ("NPLS" "drawing")                      techParam("PPLSW"))
  ( minSpacing  ("NPLS" "drawing")                      techParam("PPLSSP"))
  ( minSpacing  ("NPLS" "drawing") ("DIF" "drawing")    techParam("PPACSP"))

 ; HIRES
  ( minWidth    ("HIRES" "drawing")                     techParam("HIRESW"))
  ( minSpacing  ("HIRES" "drawing")                     techParam("HIRMSP"))

 ; POLY1
  ( minNotch    ("POLY1" "drawing")                     techParam("POLYSP"))
  ( minWidth    ("POLY1" "drawing")                     techParam("POLYW"))
  ( minSpacing  ("POLY1" "drawing")                     techParam("POLYSP"))
  ( minSpacing  ("POLY1" "drawing") ("DIF" "drawing")   techParam("PYACSP"))
  ( minSpacing  ("POLY1" "drawing") ("VIA" "drawing")   0.000000)
  ( defaultWidth ("POLY1" "drawing")                     techParam("POLYW"))

 ; POLY2
  ( minNotch    ("POLY2" "drawing")                     techParam("PLY2SP")) 
  ( minWidth    ("POLY2" "drawing")                     techParam("POLY2W")) 
  ( minSpacing  ("POLY2" "drawing")                     techParam("PLY2SP")) 
  ( minSpacing  ("POLY2" "drawing") ("DIF" "drawing")   techParam("P2ACSP")) 
  ( defaultWidth ("POLY2" "drawing")                     techParam("POLY2W"))

  ; prBoundary
  ( minSpacing ("prBoundary" "drawing") ("CNT" "drawing")    (techParam("CNTSP") * .5))
  ( minSpacing ("prBoundary" "drawing") ("M1" "drawing")            (techParam("M1SP") * .5))
  ( minSpacing ("prBoundary" "drawing") ("M2" "drawing")            (techParam("M2SP") * .5))
  ( minSpacing ("prBoundary" "drawing") ("POLY1" "drawing")  (techParam("POLYSP") * .5))
  ( minSpacing ("prBoundary" "drawing") ("VIA" "drawing")    (techParam("VIASP") * .5))

 ; TUB
  ( minNotch   ("TUB" "drawing")                                techParam("TUBSP"))
  ( minWidth   ("TUB" "drawing")                                techParam("TUBW"))
  ( minSpacing ("TUB" "drawing")                                techParam("TUBSP"))
  ( minSpacing ("TUB" "drawing") ("DIF" "drawing")       techParam("TBNDSP"))

 ; VIA
  ( minWidth   ("VIA" "drawing")                        techParam("VIAW"))
  ( minSpacing ("VIA" "drawing")                                techParam("VIASP"))
  ( minSpacing ("VIA" "drawing")        ("DIF" "drawing")       0.000000)
  ( minSpacing ("VIA" "drawing")        ("CNT" "drawing")       0.000000) 

 ;VIA2
  ( minWidth   ("VIA2" "drawing")                       techParam("VI2W"))
  ( minSpacing ("VIA2" "drawing")                       techParam("VI2SP"))
  ( minSpacing ("VIA2" "drawing") ("VIA" "drawing")     0.000000)



 ;NOTES
  ( NTGTL        ("NOTES" "drawing")                      techParam("NTGTL"))   
  ( PTGTL        ("NOTES" "drawing")                      techParam("PTGTL"))   
  ( NUGTL        ("NOTES" "drawing")                      techParam("NUGTL")) 
  ( PUGTL        ("NOTES" "drawing")                      techParam("PUGTL"))  
  ( NXGTL        ("NOTES" "drawing")                      techParam("NXGTL"))  
  ( PXGTL        ("NOTES" "drawing")                      techParam("PXGTL"))  
  ( N2GTL        ("NOTES" "drawing")                      techParam("N2GTL")) 
  ( P2GTL        ("NOTES" "drawing")                      techParam("P2GTL")) 
  ( NXDRFT       ("NOTES" "drawing")                      techParam("NXDRFT"))
  ( PXDRFT       ("NOTES" "drawing")                      techParam("PXDRFT"))
  ( T12PDS       ("NOTES" "drawing")                     techParam("T12PDS"))

 ) ;end spacingRules

 mfgGridResolution(
      ( 0.050000 )
 ) ;mfgGridResolution

) ;physicalRules

;--------------------------------
; ELECTRICAL RULES
;--------------------------------
electricalRules(

 characterizationRules(
 ;( rule       layer1          layer2              value               )
 ;( ----       ------          ------              -----               )
  ( CGOX       "POLY1"                             (2.28  2.56  2.84 ) )  ; Gate to Substrate, Area
  ( CGOXNP     "POLY1"                             (0.25  0.30  0.35 ) )  ; Gate to S/D Overlap N-CH
  ( CGOXPP     "POLY1"                             (0.30  0.35  0.40 ) )  ; Gate to S/D Overlap P-CH
  ( CM1A       "M1"                                (0.028 0.031 0.033) )  ; M1 on Active, Area
  ( CM1AP      "M1"                                (0.041 0.042 0.045) )  ; M1 on Active, Periphery
  ( CM1M1      "M1"                                (0.064 0.071 0.079) )  ; M1 to M1 on Field, Space
  ( CM1P       "M1"                                (0.047 0.055 0.064) )  ; M1 over Poly on Field, Area
  ( CM1P2      "M1"                                (0.041 0.047 0.054) )  ; M1 over Poly2 on Field, Area
  ( CM1P2A     "M1"                                (0.040 0.044 0.048) )  ; M1 over Poly2 on Active, Area
  ( CM1P2AP    "M1"                                (0.0096 0.010 0.012) )  ; M1 over Poly2 on Active, Periphery
  ( CM1P2P     "M1"                                (0.015 0.016 0.022) )  ; M1 over Poly2 on Field, Periphery
  ( CM1P2PA    "M1"                                (0.064 0.072 0.078) )  ; M1 over Poly2 on Poly on Active, Area
  ( CM1P2PAP   "M1"                                (0.013 0.014 0.015) )  ; M1 over Poly2 on Poly on Active, Periphery
  ( CM1P2PFA   "M1"                                (0.089 0.098 0.109) )  ; M1 over Poly2 on Poly on Field, Area
  ( CM1PA      "M1"                                (0.044 0.049 0.053) )  ; M1 over Poly on Active, Area
  ( CM1PAP     "M1"                                (0.012 0.013 0.015) )  ; M1 over Poly on Active, Periphery
  ( CM1PP      "M1"                                (0.016 0.019 0.026) )  ; M1 over Poly on Field, Periphery
  ( CM1S       "M1"                                (0.024 0.027 0.030) )  ; M1 to Substrate on Field, Area 
  ( CM1SP      "M1"                                (0.040 0.041 0.043) )  ; M1 to Substrate on Field, Periphery
  ( CM2A       "M2"                                (0.011 0.012 0.013) )  ; M2 on Active, Area
  ( CM2AP      "M2"                                (0.032 0.033 0.033) )  ; M2 on Active, Periphery 
  ( CM2M1      "M2"                                (0.029 0.032 0.035) )  ; M2 over M1 on Field, Area
  ( CM2M1P     "M2"                                (0.020 0.023 0.025) )  ; M2 over M1 on Field, Periphery
  ( CM2M2      "M2"                                (0.063 0.068 0.075) )  ; M2 to M2 on Field, Space
  ( CM2P       "M2"                                (0.013 0.015 0.016) )  ; M2 over Poly on Field, Area 
  ( CM2P2      "M2"                                (0.013 0.014 0.016) )  ; M2 over Poly2 on Field, Area
  ( CM2P2A     "M2"                                (0.012 0.014 0.015) )  ; M2 over Poly2 on Active, Area
  ( CM2P2AP    "M2"                                (0.0042 0.0047 0.0051) )  ; M2 over Poly2 on Active, Periphery
  ( CM2P2P     "M2"                                (0.0052 0.0057 0.0063) )  ; M2 over Poly2 on Field, Periphery
  ( CM2P2PAP   "M2"                                (0.0047 0.0053 0.0058) )  ; M2 over Poly2 on Poly on Active, Periphery
  ( CM2P2PF    "M2"                                (0.015 0.017 0.018) )  ; M2 over Poly2 on Poly on Field, Area
  ( CM2P2PFP   "M2"                                (0.0039 0.0044 0.0048) )  ; M2 over Poly2 on Poly on Field, Periphery
  ( CM2PA      "M2"                                (0.013 0.014 0.016) )  ; M2 over Poly on Active, Area
  ( CM2PAP     "M2"                                (0.0036 0.0040 0.0044) )  ; M2 over Poly on Active, Periphery
  ( CM2PP      "M2"                                (0.0057 0.0064 0.0070) )  ; M2 over Poly on Field, Periphery 
  ( CM2S       "M2"                                (0.010 0.011 0.012) )  ; M2 to Substrate on Field, Area
  ( CM2SP      "M2"                                (0.032 0.033 0.034) )  ; M2 to Substrate on Field, Periphery
  ( CM3A       "M3"                                (0.0068 0.0075 0.0079) )  ; M3 on Active, Area
  ( CM3AP      "M3"                                (0.029 0.030 0.031) )  ; M3 on Active, Periphery 
  ( CM3M1      "M3"                                (0.011 0.013 0.014) )  ; M3 over M1 on Field, Area
  ( CM3M1P     "M3"                                (0.009 0.010 0.011) )  ; M3 over M1 on Field, Periphery
  ( CM3M2      "M3"                                (0.029 0.032 0.035) )  ; M3 over M2 on Field, Area
  ( CM3M2P     "M3"                                (0.024 0.027 0.029) )  ; M3 over M2 on Field, Periphery
  ( CM3M3      "M3"                                (0.077 0.084 0.091) )  ; M3 to M3 on Field, Space
  ( CM3P       "M3"                                (0.0077 0.0085 0.0093) )  ; M3 over Poly on Field, Area
  ( CM3P2      "M3"                                (0.0075 0.0083 0.0091) )  ; M3 over Poly2 on Field, Area
  ( CM3P2A     "M3"                                (0.0073 0.0081 0.0089) )  ; M3 over Poly2 on Active, Area
  ( CM3P2AP    "M3"                                (0.0026 0.0028 0.0032) )  ; M3 over Poly2 on Active, Periphery
  ( CM3P2P     "M3"                                (0.0028 0.0031 0.0034) )  ; M3 over Poly2 on Field, Periphery
  ( CM3P2PA    "M3"                                (0.0080 0.0088 0.0097) )  ; M3 over Poly2 on Poly on Active, Area
  ( CM3P2PF    "M3"                                (0.0083 0.0092 0.0010) )  ; M3 over Poly2 on Poly on Field, Area
  ( CM3P2PFP   "M3"                                (0.0018 0.0020 0.0022) )  ; M3 over Poly2 on Poly on Field, Periphery
  ( CM3PA      "M3"                                (0.0074 0.0082 0.0091) )  ; M3 over Poly on Active, Area
  ( CM3PAP     "M3"                                (0.0018 0.0020 0.0022) )  ; M3 over Poly on Active, Periphery
  ( CM3PP      "M3"                                (0.0031 0.0035 0.0038) )  ; M3 over Poly on Field, Periphery
  ( CM3S       "M3"                                (0.0066 0.0073 0.0077) )  ; M3 to Substrate on Field, Area
  ( CM3SP      "M3"                                (0.029 0.030 0.031) )  ; M3 to Substrate on Field, Periphery
  ( CP2A       "POLY2"                             (0.82  0.91  1.00 ) )  ; Poly2 on Active, Area
  ( CP2AP      "POLY2"                             (0.076 0.085 0.093) )  ; Poly2 on Active, Periphery
  ( CP2P       "POLY2"                             (0.8   0.9   0.96 ) )  ; Poly2 over Poly on Field, Area
  ( CP2P2      "POLY2"                             (0.0031 0.0034 0.0037) )  ; Poly2 to Poly2 on Field, Space
  ( CP2PP      "POLY2"                             (0.04  0.065 0.127) )  ; Poly2 over Poly on Field, Periphery
  ( CP2S       "POLY2"                             (0.086 0.10  0.11 ) )  ; Poly2 on Field, Area
  ( CP2SP      "POLY2"                             (0.052 0.056 0.068) )  ; Poly2 on Field, Periphery
  ( CPP        "POLY1"                             (0.031 0.037 0.039) )  ; Poly to Poly on Field, Space
  ( CPS        "POLY1"                             (0.098 0.12  0.13 ) )  ; Poly on Field, Area
  ( CPSP       "POLY1"                             (0.049 0.053 0.066) )  ; Poly on Field, Periphery
  ( TBPSGF     "POLY1"                             (8500  9500  10500) )  ; CMP BPSG Thickness, Over Flat Area
  ( TBPSGP     "POLY1"                             (3850  4850  5850 ) )  ; CMP BPSG Thickness, Over Poly on Fox
  ( TFOX       "POLY1"                             (4000  4500  5000 ) )  ; Field Ox Thickness Grown
  ( TFOXM      "M1"                                (3250  3750  4250 ) )  ; Field Ox Under M1
  ( TFOXP      "POLY1"                             (3500  4000  4500 ) )  ; Field Ox Under Poly
  ( TGOX       "M1"                                (125   135   145  ) )  ; Gate Ox Thickness
  ( thickness  "M1"                                (5700  6400  7100 ) )  ; CMP M1 Thickness  (TM1)
  ( thickness  "M2"                                (5000  5700  6400 ) )  ; CMP M2 Thickness (TM2)
  ( TM2M1      "M2"                                (10000 11000 12000) )  ; CMP M2 to M1 Dielectric
  ( thickness  "M3"                                (7000  7700  8400 ) )  ; CMP M3 Thickness  (TM3)
  ( TM3M1      "M3"                                (25000 27700 30400) )  ; CMP M3 to M1 Dielectric
  ( TM3M2      "M3"                                (10000 11000 12000) )  ; CMP M3 to M2 Dielectric
  ( TP2P       "POLY2"                             (335   390   445  ) )  ; Poly2 to Poly Ox Thickness
  ( TPOLY      "POLY1"                             (3000  3500  4000 ) )  ; Poly Thickness
  ( TPROT      "POLY1"                             (15700 17000 18700) )  ; Scratch Protection, Ox/Nit Thickness
  ( TTHGOX     "POLY1"                             (260   290   320  ) )  ; Thick Gate Ox Thickness
  ( XJN        "DIF"                               (0.15  0.25  0.35 ) )  ; N+ Junction Depth
  ( XJNLDD     "DIF"                               (0.15  0.20  0.25 ) )  ; N-LDD Junction Depth
  ( XJNT       "TUB"                               (2.5   3.0   3.5  ) )  ; N-Tub Depth
  ( XJP        "PPLS"                              (0.20  0.30  0.40 ) )  ; P+ Junction Depth
  ( defaultAntennaRule         "M1"                (techParam("M1PANT")) )
  ( defaultAntennaRule         "M2"                (techParam("M2PANT")) )
  ( defaultAntennaRule         "M3"                (techParam("M3PANT")) )

 ) ;characterizationRules

) ;electricalRules


;--------------------------------
; COMPACTOR RULES
;--------------------------------
;used by compactor tool after routing part of ACPD 
compactorRules(

 compactorLayers(
 ;( layer                       usage      )
 ;( -----                       -----      )
  ( M1                          "conduction" )
  ( VIA                         "via"      )
  ( M2                          "conduction" )
  ( VIA2                        "via"      )
  ( M3                          "conduction" )

  ( prBoundary                  "cellBoundary" )
  ( ("M1" "drawing")    "conduction" )
  ( ("VIA" "drawing")   "via"      )
  ( ("M2" "drawing")    "conduction" )
  ( ("VIA2" "drawing")   "via"      )
  ( ("M3" "drawing")    "conduction" )

 ) ;compactorLayers

 symWires(
  ;( name       layer  [(impLayer impSpacing)] [(default min max)] [(legalRegion regionLayer)] [WLM] )
  ;( ----       -----   --------- -----------    --- --- -------     ----------- ----------     --- )
  ( M1          ("M1" "drawing")        nil     (0.6 nil nil)   nil     0.065000             )
  ( M2          ("M2" "drawing")        nil     (0.7 nil nil)   nil     0.050000             )
  ( M3          ("M3" "drawing")        nil     (0.8 nil nil)    )

 ) ;symWires
symRules(
) ;end of compactor rules

) ;compactorRules

;---------------------------------
; LX RULES
;---------------------------------
;used by Virtuoso XL and rod MPPs part of ACPD
lxRules(        ; for Device-Level Editor (XL)

 lxExtractLayers(
 ; list of layers (or layer/purpose pairs) XL on-line extractor will track.
( TUB DIF POLY1 CNT M1 VIA M2 VIA2 M3)


 )

 lxNoOverlapLayers(     
 ; forbidden overlaps in XL
 ( POLY1 DIF )
 )

 lxMPPTemplates(
 ;( name [masterPath] [offsetSubpaths] [encSubPaths] [subRects] )
 ;
 ;  masterPath:
 ;  (layer [width] [choppable] [endType] [beginExt] [endExt] [justify] [offset]
 ;  [connectivity])
 ;
 ;  offsetSubpaths:
 ;  (layer [width] [choppable] [separation] [justification] [begOffset] [endOffset]
 ;  [connectivity])
 ;
 ;  encSubPaths:
 ;  (layer [enclosure] [choppable] [begOffset] [endOffset]
 ;  [connectivity])
 ;
 ;  subRects:
 ;  (layer [width] [length] [choppable] [separation] [justification] [space] [begOffset] [endOffset] [gap] 
 ;  [connectivity] [beginSegOffset] [endSegOffset])
 ;
 ;  connectivity:
 ;  ([I/O type] [pin] [accDir] [pinLabel] [height] [layer]
 ;   [justification] [font] [textOptions] [orientation]
 ;   [refHandle] [offset])
 ;
 ;( --------------------------------------------------------------------- )
  (NWELL
    (("TUB" "drawing")		techParam("TUBW")	t	flush	0.0	0.0	center	0.0)
    nil
    ((("NFIELD" "drawing")	0.0	t	0.0	0.0)
    )
    nil
  )
  (NWELL_TIE
    (("DIF" "drawing")		techParam("ACEOCT")*2+techParam("CNTW")	nil	flush	0.0	0.0	center	0.0)
    ((("TUB" "drawing")		max(techParam("TUBW") techParam("ACEOCT")*2+techParam("CNTW"))	nil	0.0	center	0.0	0.0)
     (("NFIELD" "drawing")	max(techParam("TUBW") techParam("ACEOCT")*2+techParam("CNTW"))	nil 	0.0	center	0.0	0.0)
    )
    ((("M1" "drawing")		techParam("ACEOCT")-techParam("M1EOCT")	t	max(techParam("M1EOCT")-techParam("ACEOCT") 0)	max(techParam("M1EOCT")-techParam("ACEOCT") 0))
    )
    ((("CNT" "drawing")		techParam("CNTW")	techParam("CNTW")	t	0.0	center	techParam("CNTSP")	-techParam("ACEOCT")	-techParam("ACEOCT")	minimum)
    )
  )
  (NTAP_bar
    (("DIF" "drawing")		techParam("ACEOCT")*2+techParam("CNTW")	nil	flush	0.0	0.0	center	0.0)
    nil
    ((("M1" "drawing")		techParam("ACEOCT")-techParam("M1EOCT")	t	techParam("M1EOCT")-techParam("ACEOCT")	techParam("M1EOCT")-techParam("ACEOCT"))
    )
    ((("CNT" "drawing")		techParam("CNTW")	techParam("CNTW")	t	0.0	center	techParam("CNTSP")	-techParam("ACEOCT")	-techParam("ACEOCT")	minimum)
    )
  )
  (NTAP_ring
    (("DIF" "drawing")		techParam("ACEOCT")*2+techParam("CNTW")	nil	flush	0.0	0.0	center	0.0)
    nil
    ((("M1" "drawing")		techParam("ACEOCT")-techParam("M1EOCT")	t	0.0	0.0)
    )
    ((("CNT" "drawing")		techParam("CNTW")	techParam("CNTW")	t	0.0	center	techParam("CNTSP")	-techParam("ACEOCT")	-techParam("ACEOCT")	minimum)
    )
  )
  (PTAP_bar
    (("DIF" "drawing")		techParam("ACEOCT")*2+techParam("CNTW")	t	flush	0.0	0.0	center	0.0)
    nil
    ((("M1" "drawing")		techParam("ACEOCT")-techParam("M1EOCT")	t	techParam("M1EOCT")-techParam("ACEOCT")	techParam("M1EOCT")-techParam("ACEOCT"))
     (("PPLS" "drawing")	-techParam("PPEOAC")	t	techParam("PPEOAC")	techParam("PPEOAC"))
     (("NPLS" "drawing")	-techParam("PPEOAC")	t       techParam("PPEOAC")	techParam("PPEOAC"))
    )
    ((("CNT" "drawing")		techParam("CNTW")	techParam("CNTW")	t	0.0	center	techParam("CNTSP")	-techParam("ACEOCT")	-techParam("ACEOCT")	minimum)
    )
  )
  (PTAP_ring
    (("DIF" "drawing")		techParam("ACEOCT")*2+techParam("CNTW")	t	flush	0.0	0.0	center	0.0)
    nil
    ((("M1" "drawing")		techParam("ACEOCT")-techParam("M1EOCT")	t	0.0	0.0)
     (("PPLS" "drawing")	-techParam("PPEOAC")	t	0.0	0.0)
     (("NPLS" "drawing")	-techParam("PPEOAC")	t	0.0	0.0)
    )
    ((("CNT" "drawing")		techParam("CNTW")	techParam("CNTW")	t	0.0	center	techParam("CNTSP")	-techParam("ACEOCT")	-techParam("ACEOCT")	minimum)
    )
  )
  (M2_M1 
    (("M1" "drawing")		techParam("M1EOVI")*2+techParam("VIAW")	t	flush	0.0	0.0	center	0.0)
    nil
    ((("M2" "drawing")		techParam("M1EOVI")-techParam("M2EOVI")	t	techParam("M1EOVI")-techParam("M2EOVI")	techParam("M1EOVI")-techParam("M2EOVI"))
    )
    ((("VIA" "drawing")		techParam("VIAW")	techParam("VIAW")	t	0.0	center	techParam("VIASP")	-max(techParam("M1EOVI") techParam("M2EOVI"))	-max(techParam("M1EOVI") techParam("M2EOVI"))	minimum)
    )
  )
  (M3_M2 
    (("M2" "drawing")		techParam("M2EOV2")*2+techParam("VI2W")	t	flush	0.0	0.0	center	0.0)
    nil
    ((("M3" "drawing")		techParam("M2EOV2")-techParam("M3EOV2")	t	techParam("M2EOV2")-techParam("M3EOV2")	techParam("M2EOV2")-techParam("M3EOV2"))
    )
    ((("VIA2" "drawing")		techParam("VI2W")	techParam("VI2W")	t	0.0	center	techParam("VI2SP")	-max(techParam("M2EOV2") techParam("M3EOV2"))	-max(techParam("M2EOV2") techParam("M3EOV2"))	minimum)
    )
  )
  (M3_M1 
    (("M2" "drawing")		max(techParam("M2EOVI") techParam("M2EOV2"))*2+max(techParam("M2EOV2") techParam("VI2W"))	t	flush	0.0	0.0	center	0.0)
    nil
    ((("M3" "drawing")		techParam("M2EOV2")-techParam("M3EOV2")	t	techParam("M2EOV2")-techParam("M3EOV2")	techParam("M2EOV2")-techParam("M3EOV2"))
     (("M1" "drawing")		techParam("M2EOV2")-techParam("M1EOVI")	t	techParam("M2EOV2")-techParam("M1EOVI")	techParam("M2EOV2")-techParam("M1EOVI"))
    )
    ((("VIA2" "drawing")		techParam("VI2W")	techParam("VI2W")	t	0.0	center	techParam("VI2SP")	-max(techParam("M2EOV2") techParam("M3EOV2"))	-max(techParam("M2EOV2") techParam("M3EOV2"))	minimum)
     (("VIA" "drawing")		techParam("VIAW")	techParam("VIAW")	t	0.0	center	techParam("VIASP")	-max(techParam("M1EOVI") techParam("M2EOVI"))	-max(techParam("M1EOVI") techParam("M2EOVI"))	minimum)
    )
  )
 ) ;lxMPPTemplates

) ; end lxRules

;--------------------------------
; LE RULES
;--------------------------------
;this table determines the order layers appear in the LSW
;position in techfile is determined by PRIORITY in msd.tech_layers
leRules(

 leLswLayers(
 ;( LayerName       Purpose  )
 ;( ---------       -------  ) 
  ( instance        drawing  ) ;   1
  ( TUB             drawing  ) ;   2
  ( DIF             drawing  ) ;   3
  ( NFIELD          drawing  ) ;   4
  ( POLY1           drawing  ) ;   5
  ( POLY2           drawing  ) ;   6
  ( PPLS            drawing  ) ;   7
  ( NPLS            drawing  ) ;   8
  ( CNT             drawing  ) ;   9
  ( M1              drawing  ) ;  10
  ( VIA             drawing  ) ;  11
  ( M2              drawing  ) ;  12
  ( VIA2            drawing  ) ;  13
  ( M3              drawing  ) ;  14
  ( PAD             drawing  ) ;  19
  ( PLYIMID         drawing  ) ;  20
  ( ERR             drawing  ) ;  21
  ( BLKMK           drawing  ) ;  22
  ( PBUS            drawing  ) ;  23
  ( RESBLK          drawing  ) ;  24
  ( TERM            drawing  ) ;  25
  ( EXDIF           drawing  ) ;  26
  ( BJTM            drawing  ) ;  27
  ( NOTES           drawing  ) ;  28
  ( TEXTM1          drawing  ) ;  29
  ( TEXTM2          drawing  ) ;  30
  ( TEXTM3          drawing  ) ;  31
  ( COMMENT         drawing  ) ;  32
  ( RES             drawing  ) ;  35
  ( RESM1           drawing  ) ;  36
  ( RESM2           drawing  ) ;  37
  ( RESM3           drawing  ) ;  38
  ( CAPM9           drawing  ) ;  41
  ( CAPM11          drawing  ) ;  42
  ( CAPM12          drawing  ) ;  43
  ( CAPM21          drawing  ) ;  44
  ( CAPM22          drawing  ) ;  45
  ( TEXTP1          drawing  ) ;  46
  ( CAPM23          drawing  ) ;  47
  ( CAPM32          drawing  ) ;  48
  ( CAPM33          drawing  ) ;  49
  ( PROBEPT         drawing  ) ;  52
  ( HIRES           drawing  ) ;  53
  ( THKGT           drawing  ) ;  54
  ( DREC            drawing  ) ;  55
  ( LREC            drawing  ) ;  56
  ( DREC2           drawing  ) ;  57
  ( LREC2           drawing  ) ;  58
  ( CAPM            drawing  ) ;  59
  ( RREC            drawing  ) ;  59
  ( V20             drawing  ) ;  60
  ( V12             drawing  ) ;  61
  ( NI              drawing  ) ;  62
  ( ESD             drawing  ) ;  63
  ( CELLM           drawing  ) ;  64
  ( DNW             drawing  ) ;  67
  ( PCHRS           drawing  ) ;  68
  ( HVNMNS          drawing  ) ;  69
  ( LAY15           drawing  ) ;  70
  ( LAY16           drawing  ) ;  71
  ( LAY17           drawing  ) ;  72
  ( LAY18           drawing  ) ;  73
  ( LAY34           drawing  ) ;  74
  ( marker          error    ) ;  80
  ( marker          warning  ) ;  81
  ( TUB             net      ) ;  82
  ( DIF             net      ) ;  83
  ( POLY1           net      ) ;  84
  ( POLY2           net      ) ;  85
  ( M1              net      ) ;  86
  ( VIA             net      ) ;  86
  ( M2              net      ) ;  87
  ( VIA2            net      ) ;  87
  ( M3              net      ) ;  88
  ( DIF             pin      ) ; 101
  ( POLY1           pin      ) ; 102
  ( M1              pin      ) ; 103
  ( M1              label    ) ; 104
  ( VIA             pin      ) ; 104
  ( M2              pin      ) ; 105
  ( M2              label    ) ; 106
  ( VIA2            pin      ) ; 106
  ( M3              pin      ) ; 107
  ( M3              label    ) ; 108
  ( POLY2           pin      ) ; 109
  ( RTB             drawing  ) ; 124
  ( HVDIO           drawing  ) ; 125
  ( PPBLK           drawing  ) ; 126
  ( PWB             drawing  ) ; 127
  ( DIFFCAP         drawing  ) ; 128
  ( BNDRY           drawing  ) ; 129
  ( BNDRY2          drawing  ) ; 130
  ( LAY0            drawing  ) ; 131
  ( PROGRAM         drawing  ) ; 132
  ( PLO             drawing  ) ; 133
  ( PI              drawing  ) ; 134
  ( HVDN            drawing  ) ; 137
  ( HVDP            drawing  ) ; 138
  ( NPBLK           drawing  ) ; 139
  ( LAY44           drawing  ) ; 142
  ( PERIF           drawing  ) ; 144
  ( LAY48           drawing  ) ; 145
  ( M3PIN           drawing  ) ; 146
  ( M1PIN           drawing  ) ; 147
  ( M2PIN           drawing  ) ; 148
  ( RTPIN           drawing  ) ; 149
  ( LAY78           drawing  ) ; 188
  ( LAY81           drawing  ) ; 211
  ( PGUARD          drawing  ) ; 212
  ( NGUARD          drawing  ) ; 213
  ( BM2             drawing  ) ; 214
  ( BM1             drawing  ) ; 215
  ( BM3             drawing  ) ; 216
  ( LAY90           drawing  ) ; 219
  ( LAY91           drawing  ) ; 220
  ( LAY92           drawing  ) ; 221
  ( LAY93           drawing  ) ; 222
  ( LAY96           drawing  ) ; 225
  ( SBNDRY          drawing  ) ; 226
  ( SBNDRY          drawing1 ) ; 227
  ( SBNDRY          drawing2 ) ; 228
  ( SBNDRY          drawing3 ) ; 229
  ( SBNDRY          drawing4 ) ; 240
  ( SBNDRY          drawing5 ) ; 241
  ( SBNDRY          drawing6 ) ; 242
  ( SBNDRY          drawing7 ) ; 243
  ( SBNDRY          drawing8 ) ; 244
  ( SBNDRY          drawing9 ) ; 245
  ( REGTST          drawing  ) ; 246
  ( REGTST          drawing1 ) ; 247
  ( REGTST          drawing2 ) ; 248
  ( REGTST          drawing3 ) ; 249
  ( REGTST          drawing4 ) ; 260
  ( REGTST          drawing5 ) ; 261
  ( REGTST          drawing6 ) ; 262
  ( REGTST          drawing7 ) ; 263
  ( REGTST          drawing8 ) ; 264
  ( REGTST          drawing9 ) ; 265
  ( DELDIF          drawing  ) ; 266
  ( LAY105          drawing  ) ; 280
  ( LAY106          drawing  ) ; 281
  ( LAY107          drawing  ) ; 282
  ( LAY108          drawing  ) ; 283
  ( LAY109          drawing  ) ; 284
  ( LAY110          drawing  ) ; 285
  ( LAY111          drawing  ) ; 286
  ( LAY112          drawing  ) ; 287
  ( LAY113          drawing  ) ; 288
  ( LAY114          drawing  ) ; 289
  ( LAY115          drawing  ) ; 300
  ( LAY116          drawing  ) ; 301
  ( LAY117          drawing  ) ; 302
  ( LAY118          drawing  ) ; 303
  ( LAY119          drawing  ) ; 304
  ( LAY120          drawing  ) ; 305
  ( LAY121          drawing  ) ; 306
  ( LAY122          drawing  ) ; 307
  ( LAY123          drawing  ) ; 308
  ( LAY124          drawing  ) ; 309
  ( LAY125          drawing  ) ; 320
  ( LAY126          drawing  ) ; 321
  ( FILLBLK         drawing  ) ; 322
  ( background      drawing  ) ; 323
  ( axis            drawing  ) ; 324
  ( grid            drawing1 ) ; 325
  ( grid            drawing  ) ; 326
  ( POLY1           boundary ) ; 417
  ( M1              boundary ) ; 419
  ( VIA             boundary ) ; 419
  ( M2              boundary ) ; 420
  ( VIA2            boundary ) ; 420
  ( M3              boundary ) ; 421
  ( PROCESS         drawing  ) ; 571
  ( instance        label    ) ; 577
  ( prBoundary      drawing  ) ; 578
  ( prBoundary      boundary ) ; 579
  ( prBoundary      label    ) ; 580
  ( align           drawing  ) ; 581
  ( hardFence       drawing  ) ; 582
  ( softFence       drawing  ) ; 583
  ( text            drawing  ) ; 584
  ( text            drawing1 ) ; 585
  ( text            drawing2 ) ; 586
  ( border          drawing  ) ; 587
  ( device          drawing  ) ; 588
  ( device          drawing1 ) ; 589
  ( device          drawing2 ) ; 590
  ( wire            drawing  ) ; 591
  ( wire            label    ) ; 592
  ( wire            flight   ) ; 593
  ( device          label    ) ; 594
  ( device          annotate ) ; 595
  ( pin             annotate ) ; 596
  ( pin             drawing  ) ; 597
  ( pin             label    ) ; 598
  ( annotate        drawing  ) ; 599
  ( annotate        drawing1 ) ; 700
  ( annotate        drawing2 ) ; 701
  ( annotate        drawing3 ) ; 702
  ( annotate        drawing4 ) ; 703
  ( annotate        drawing5 ) ; 704
  ( annotate        drawing6 ) ; 705
  ( annotate        drawing7 ) ; 706
  ( annotate        drawing8 ) ; 707
  ( annotate        drawing9 ) ; 708
  ( edgeLayer       drawing  ) ; 709
  ( edgeLayer       pin      ) ; 710
  ( snap            drawing  ) ; 711
  ( stretch         drawing  ) ; 712
  ( y0              drawing  ) ; 713
  ( y1              drawing  ) ; 714
  ( y2              drawing  ) ; 715
  ( y3              drawing  ) ; 716
  ( y4              drawing  ) ; 717
  ( y5              drawing  ) ; 718
  ( y6              drawing  ) ; 719
  ( y7              drawing  ) ; 720
  ( y8              drawing  ) ; 721
  ( y9              drawing  ) ; 722
  ( hilite          drawing  ) ; 723
  ( hilite          drawing1 ) ; 724
  ( hilite          drawing2 ) ; 725
  ( hilite          drawing3 ) ; 726
  ( hilite          drawing4 ) ; 727
  ( hilite          drawing5 ) ; 728
  ( hilite          drawing6 ) ; 729
  ( hilite          drawing7 ) ; 730
  ( hilite          drawing8 ) ; 731
  ( hilite          drawing9 ) ; 732
  ( select          drawing  ) ; 733
  ( drive           drawing  ) ; 734
  ( hiz             drawing  ) ; 735
  ( resist          drawing  ) ; 736
  ( supply          drawing  ) ; 737
  ( unknown         drawing  ) ; 738
  ( unset           drawing  ) ; 739
  ( spike           drawing  ) ; 740
  ( designFlow      drawing  ) ; 741
  ( designFlow      drawing1 ) ; 742
  ( designFlow      drawing2 ) ; 743
  ( designFlow      drawing3 ) ; 744
  ( designFlow      drawing4 ) ; 745
  ( designFlow      drawing5 ) ; 746
  ( designFlow      drawing6 ) ; 747
  ( designFlow      drawing7 ) ; 748
  ( designFlow      drawing8 ) ; 749
  ( designFlow      drawing9 ) ; 750
  ( changedLayer    tool0    ) ; 751
  ( changedLayer    tool1    ) ; 752
  ( Row             drawing  ) ; 753
  ( Row             label    ) ; 754
  ( Group           drawing  ) ; 755
  ( Group           label    ) ; 756
  ( Cannotoccupy    boundary ) ; 757
  ( Cannotoccupy    drawing  ) ; 758
  ( Canplace        drawing  ) ; 759
  ( Unrouted        drawing  ) ; 760
  ( Unrouted        drawing1 ) ; 761
  ( Unrouted        drawing2 ) ; 762
  ( Unrouted        drawing3 ) ; 763
  ( Unrouted        drawing4 ) ; 764
  ( Unrouted        drawing5 ) ; 765
  ( Unrouted        drawing6 ) ; 766
  ( Unrouted        drawing7 ) ; 767
  ( Unrouted        drawing8 ) ; 768
  ( Unrouted        drawing9 ) ; 769
 ) ;leLswLayers

) ;leRules


;--------------------------------
; P&R RULES
;--------------------------------
;used by Silicon Ensemble and Gate Ensemble
prRules(

 prRoutingLayers(
 ;( layer                       preferredDirection  )
 ;( -----                       ------------------  )
  ( M1                          "horizontal" )
  ( M2                          "vertical" )
  ( M3                          "horizontal" )

 ) ;prRoutingLayers

 prViaTypes(
 ;( device viewName             viaType    )
 ;( ---------------             -------    )
  ( ("VIA" "symbolic") "default"  )
  ( ("AVIA" "symbolic") "default"  )
  ( ("VIA2" "symbolic") "default"  )

  ( ("via" "symbolic")	"default"  )
  ( ("viaN" "layout")	"default"  )
  ( ("viaS" "layout")	"default"  )
  ( ("viaE" "layout")	"default"  )
  ( ("viaW" "layout")	"default"  )
  ( ("via2" "symbolic")	"default"  )
  ( ("via2N" "layout")	"default"  )
  ( ("via2S" "layout")	"default"  )
  ( ("via2E" "layout")	"default"  )
  ( ("via2W" "layout")	"default"  )

 ) ;prViaTypes

 prRoutingPitch(
 ;( layer                pitch )
 ;( -----                ----- )
( M1                   1.6   )
  ( M2                   1.6   )
  ( M3                   1.6   )

 ) ;prRoutingPitch

 prRoutingOffset(
 ;( layer                offset )
 ;( -----                ------ )
( M1                   0.8    )
  ( M2                   0.8    )
  ( M3                   0.8    )

 ) ;prRoutingOffset

 prOverlapLayer(
 ;( list of layers or layer/purpose pairs )
 ;( ------------------------------------- )
  ( BNDRY )
 ) ;prOverlapLayer

 prStackVias(
 ;( viaLayerPairList    stackable )
 ;( ----------------    --------- )
  ( M2  M2  )
  ( VIA VIA2 )
 ) ;prStackVias

 prGenViaRules(
 ;( ViaRuleName         viaLayer     (lowerPt upperPt xPitch yPitch resistence)
 ;    Layer1            Direction|(overhang1 overhang2)    (wMin wMax overHang metalOverHang)
 ;    Layer2            Direction|(overhang1 overhang2)    (wMin wMax overHang metalOverHang)
 ;    (properties)
 ;)
 ;( ---------------------------------------------------------------------- )
  ( GEN12               "VIA"   ( (range -0.25 -0.25) (range 0.25 0.25) techParam("VIAW")+techParam("VIASP") techParam("VIAW")+techParam("VIASP") _NA_ )
      M1                "horizontal"    ( techParam("M1W") 10000.0 techParam("M1EOVI") 0.0 )
      M2                "vertical"      ( techParam("M2W") 10000.0 techParam("M2EOVI") 0.0 )
  )
  ( GEN23               "VIA2"  ( (range -0.25 -0.25) (range 0.25 0.25) techParam("VI2W")+techParam("VI2SP") techParam("VI2W")+techParam("VI2SP") _NA_ )
      M2                "vertical"      ( techParam("M2W") 10000.0 techParam("M2EOV2") 0.0 )
      M3                "horizontal"    ( techParam("M3W") 10000.0 techParam("M3EOV2") 0.0 )
  )

 ) ;prGenViaRules

) ;prRules
