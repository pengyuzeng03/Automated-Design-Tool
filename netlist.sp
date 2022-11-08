.TITLE netlist
.PARAM TEMP=25
.PARAM SUPPLY=1
.PARAM WL=1
.include './myPTM/includes'

Vdd 1 0 SUPPLY
.ic V(BL0)=SUPPLY
.ic V(BL1)=SUPPLY
.ic V(BL2)=SUPPLY
.ic V(BL3)=SUPPLY
CBL0 BL0 0 240f
CBL1 BL1 0 240f
CBL2 BL2 0 240f
CBL3 BL3 0 240f
MPre0 1 nPre BL0 1 pmos W=10u L=50n
MPre1 1 nPre BL1 1 pmos W=10u L=50n
MPre2 1 nPre BL2 1 pmos W=10u L=50n
MPre3 1 nPre BL3 1 pmos W=10u L=50n
VBL nPre 0 PULSE SUPPLY 0 1n 0.1n 0.1n 15.0n 30n
VSP sampling 0 PULSE SUPPLY 0 30.5n 0.1n 0.1n 30n 60n
************************************************ WL0 ************************************************
Xx0y0	WL0	BL0	nx0y0	U2Tx0y0
Xx0y1	WL0	BL1	nx0y1	U2Tx0y1
Xx0y2	WL0	BL2	nx0y2	U2Tx0y2
Xx0y3	WL0	BL3	nx0y3	U2Tx0y3

************************************************ WL1 ************************************************
Xx1y0	WL1	BL0	nx1y0	U2Tx1y0
Xx1y1	WL1	BL1	nx1y1	U2Tx1y1
Xx1y2	WL1	BL2	nx1y2	U2Tx1y2
Xx1y3	WL1	BL3	nx1y3	U2Tx1y3

************************************************ WL2 ************************************************
Xx2y0	WL2	BL0	nx2y0	U2Tx2y0
Xx2y1	WL2	BL1	nx2y1	U2Tx2y1
Xx2y2	WL2	BL2	nx2y2	U2Tx2y2
Xx2y3	WL2	BL3	nx2y3	U2Tx2y3

************************************************ WL3 ************************************************
Xx3y0	WL3	BL0	nx3y0	U2Tx3y0
Xx3y1	WL3	BL1	nx3y1	U2Tx3y1
Xx3y2	WL3	BL2	nx3y2	U2Tx3y2
Xx3y3	WL3	BL3	nx3y3	U2Tx3y3

************************************************ WL4 ************************************************
Xx4y0	WL4	BL0	nx4y0	U2Tx4y0
Xx4y1	WL4	BL1	nx4y1	U2Tx4y1
Xx4y2	WL4	BL2	nx4y2	U2Tx4y2
Xx4y3	WL4	BL3	nx4y3	U2Tx4y3

************************************************ WL5 ************************************************
Xx5y0	WL5	BL0	nx5y0	U2Tx5y0
Xx5y1	WL5	BL1	nx5y1	U2Tx5y1
Xx5y2	WL5	BL2	nx5y2	U2Tx5y2
Xx5y3	WL5	BL3	nx5y3	U2Tx5y3

************************************************ WL6 ************************************************
Xx6y0	WL6	BL0	nx6y0	U2Tx6y0
Xx6y1	WL6	BL1	nx6y1	U2Tx6y1
Xx6y2	WL6	BL2	nx6y2	U2Tx6y2
Xx6y3	WL6	BL3	nx6y3	U2Tx6y3

************************************************ WL7 ************************************************
Xx7y0	WL7	BL0	nx7y0	U2Tx7y0
Xx7y1	WL7	BL1	nx7y1	U2Tx7y1
Xx7y2	WL7	BL2	nx7y2	U2Tx7y2
Xx7y3	WL7	BL3	nx7y3	U2Tx7y3

************************************************ WL8 ************************************************
Xx8y0	WL8	BL0	nx8y0	U2Tx8y0
Xx8y1	WL8	BL1	nx8y1	U2Tx8y1
Xx8y2	WL8	BL2	nx8y2	U2Tx8y2
Xx8y3	WL8	BL3	nx8y3	U2Tx8y3

************************************************ WL9 ************************************************
Xx9y0	WL9	BL0	nx9y0	U2Tx9y0
Xx9y1	WL9	BL1	nx9y1	U2Tx9y1
Xx9y2	WL9	BL2	nx9y2	U2Tx9y2
Xx9y3	WL9	BL3	nx9y3	U2Tx9y3

************************************************ WL10 ************************************************
Xx10y0	WL10	BL0	nx10y0	U2Tx10y0
Xx10y1	WL10	BL1	nx10y1	U2Tx10y1
Xx10y2	WL10	BL2	nx10y2	U2Tx10y2
Xx10y3	WL10	BL3	nx10y3	U2Tx10y3

************************************************ WL11 ************************************************
Xx11y0	WL11	BL0	nx11y0	U2Tx11y0
Xx11y1	WL11	BL1	nx11y1	U2Tx11y1
Xx11y2	WL11	BL2	nx11y2	U2Tx11y2
Xx11y3	WL11	BL3	nx11y3	U2Tx11y3

************************************************ WL12 ************************************************
Xx12y0	WL12	BL0	nx12y0	U2Tx12y0
Xx12y1	WL12	BL1	nx12y1	U2Tx12y1
Xx12y2	WL12	BL2	nx12y2	U2Tx12y2
Xx12y3	WL12	BL3	nx12y3	U2Tx12y3

************************************************ WL13 ************************************************
Xx13y0	WL13	BL0	nx13y0	U2Tx13y0
Xx13y1	WL13	BL1	nx13y1	U2Tx13y1
Xx13y2	WL13	BL2	nx13y2	U2Tx13y2
Xx13y3	WL13	BL3	nx13y3	U2Tx13y3

************************************************ WL14 ************************************************
Xx14y0	WL14	BL0	nx14y0	U2Tx14y0
Xx14y1	WL14	BL1	nx14y1	U2Tx14y1
Xx14y2	WL14	BL2	nx14y2	U2Tx14y2
Xx14y3	WL14	BL3	nx14y3	U2Tx14y3

************************************************ WL15 ************************************************
Xx15y0	WL15	BL0	nx15y0	U2Tx15y0
Xx15y1	WL15	BL1	nx15y1	U2Tx15y1
Xx15y2	WL15	BL2	nx15y2	U2Tx15y2
Xx15y3	WL15	BL3	nx15y3	U2Tx15y3

************************************************ WL16 ************************************************
Xx16y0	WL16	BL0	nx16y0	U2Tx16y0
Xx16y1	WL16	BL1	nx16y1	U2Tx16y1
Xx16y2	WL16	BL2	nx16y2	U2Tx16y2
Xx16y3	WL16	BL3	nx16y3	U2Tx16y3

************************************************ WL17 ************************************************
Xx17y0	WL17	BL0	nx17y0	U2Tx17y0
Xx17y1	WL17	BL1	nx17y1	U2Tx17y1
Xx17y2	WL17	BL2	nx17y2	U2Tx17y2
Xx17y3	WL17	BL3	nx17y3	U2Tx17y3

************************************************ WL18 ************************************************
Xx18y0	WL18	BL0	nx18y0	U2Tx18y0
Xx18y1	WL18	BL1	nx18y1	U2Tx18y1
Xx18y2	WL18	BL2	nx18y2	U2Tx18y2
Xx18y3	WL18	BL3	nx18y3	U2Tx18y3

************************************************ WL19 ************************************************
Xx19y0	WL19	BL0	nx19y0	U2Tx19y0
Xx19y1	WL19	BL1	nx19y1	U2Tx19y1
Xx19y2	WL19	BL2	nx19y2	U2Tx19y2
Xx19y3	WL19	BL3	nx19y3	U2Tx19y3

************************************************ WL20 ************************************************
Xx20y0	WL20	BL0	nx20y0	U2Tx20y0
Xx20y1	WL20	BL1	nx20y1	U2Tx20y1
Xx20y2	WL20	BL2	nx20y2	U2Tx20y2
Xx20y3	WL20	BL3	nx20y3	U2Tx20y3

************************************************ WL21 ************************************************
Xx21y0	WL21	BL0	nx21y0	U2Tx21y0
Xx21y1	WL21	BL1	nx21y1	U2Tx21y1
Xx21y2	WL21	BL2	nx21y2	U2Tx21y2
Xx21y3	WL21	BL3	nx21y3	U2Tx21y3

************************************************ WL22 ************************************************
Xx22y0	WL22	BL0	nx22y0	U2Tx22y0
Xx22y1	WL22	BL1	nx22y1	U2Tx22y1
Xx22y2	WL22	BL2	nx22y2	U2Tx22y2
Xx22y3	WL22	BL3	nx22y3	U2Tx22y3

************************************************ WL23 ************************************************
Xx23y0	WL23	BL0	nx23y0	U2Tx23y0
Xx23y1	WL23	BL1	nx23y1	U2Tx23y1
Xx23y2	WL23	BL2	nx23y2	U2Tx23y2
Xx23y3	WL23	BL3	nx23y3	U2Tx23y3

************************************************ WL24 ************************************************
Xx24y0	WL24	BL0	nx24y0	U2Tx24y0
Xx24y1	WL24	BL1	nx24y1	U2Tx24y1
Xx24y2	WL24	BL2	nx24y2	U2Tx24y2
Xx24y3	WL24	BL3	nx24y3	U2Tx24y3

************************************************ WL25 ************************************************
Xx25y0	WL25	BL0	nx25y0	U2Tx25y0
Xx25y1	WL25	BL1	nx25y1	U2Tx25y1
Xx25y2	WL25	BL2	nx25y2	U2Tx25y2
Xx25y3	WL25	BL3	nx25y3	U2Tx25y3

************************************************ WL26 ************************************************
Xx26y0	WL26	BL0	nx26y0	U2Tx26y0
Xx26y1	WL26	BL1	nx26y1	U2Tx26y1
Xx26y2	WL26	BL2	nx26y2	U2Tx26y2
Xx26y3	WL26	BL3	nx26y3	U2Tx26y3

************************************************ WL27 ************************************************
Xx27y0	WL27	BL0	nx27y0	U2Tx27y0
Xx27y1	WL27	BL1	nx27y1	U2Tx27y1
Xx27y2	WL27	BL2	nx27y2	U2Tx27y2
Xx27y3	WL27	BL3	nx27y3	U2Tx27y3

************************************************ WL28 ************************************************
Xx28y0	WL28	BL0	nx28y0	U2Tx28y0
Xx28y1	WL28	BL1	nx28y1	U2Tx28y1
Xx28y2	WL28	BL2	nx28y2	U2Tx28y2
Xx28y3	WL28	BL3	nx28y3	U2Tx28y3

************************************************ WL29 ************************************************
Xx29y0	WL29	BL0	nx29y0	U2Tx29y0
Xx29y1	WL29	BL1	nx29y1	U2Tx29y1
Xx29y2	WL29	BL2	nx29y2	U2Tx29y2
Xx29y3	WL29	BL3	nx29y3	U2Tx29y3

************************************************ WL30 ************************************************
Xx30y0	WL30	BL0	nx30y0	U2Tx30y0
Xx30y1	WL30	BL1	nx30y1	U2Tx30y1
Xx30y2	WL30	BL2	nx30y2	U2Tx30y2
Xx30y3	WL30	BL3	nx30y3	U2Tx30y3

************************************************ WL31 ************************************************
Xx31y0	WL31	BL0	nx31y0	U2Tx31y0
Xx31y1	WL31	BL1	nx31y1	U2Tx31y1
Xx31y2	WL31	BL2	nx31y2	U2Tx31y2
Xx31y3	WL31	BL3	nx31y3	U2Tx31y3

************************************************ WL32 ************************************************
Xx32y0	WL32	BL0	nx32y0	U2Tx32y0
Xx32y1	WL32	BL1	nx32y1	U2Tx32y1
Xx32y2	WL32	BL2	nx32y2	U2Tx32y2
Xx32y3	WL32	BL3	nx32y3	U2Tx32y3

************************************************ WL33 ************************************************
Xx33y0	WL33	BL0	nx33y0	U2Tx33y0
Xx33y1	WL33	BL1	nx33y1	U2Tx33y1
Xx33y2	WL33	BL2	nx33y2	U2Tx33y2
Xx33y3	WL33	BL3	nx33y3	U2Tx33y3

************************************************ WL34 ************************************************
Xx34y0	WL34	BL0	nx34y0	U2Tx34y0
Xx34y1	WL34	BL1	nx34y1	U2Tx34y1
Xx34y2	WL34	BL2	nx34y2	U2Tx34y2
Xx34y3	WL34	BL3	nx34y3	U2Tx34y3

************************************************ WL35 ************************************************
Xx35y0	WL35	BL0	nx35y0	U2Tx35y0
Xx35y1	WL35	BL1	nx35y1	U2Tx35y1
Xx35y2	WL35	BL2	nx35y2	U2Tx35y2
Xx35y3	WL35	BL3	nx35y3	U2Tx35y3

************************************************ WL36 ************************************************
Xx36y0	WL36	BL0	nx36y0	U2Tx36y0
Xx36y1	WL36	BL1	nx36y1	U2Tx36y1
Xx36y2	WL36	BL2	nx36y2	U2Tx36y2
Xx36y3	WL36	BL3	nx36y3	U2Tx36y3

************************************************ WL37 ************************************************
Xx37y0	WL37	BL0	nx37y0	U2Tx37y0
Xx37y1	WL37	BL1	nx37y1	U2Tx37y1
Xx37y2	WL37	BL2	nx37y2	U2Tx37y2
Xx37y3	WL37	BL3	nx37y3	U2Tx37y3

************************************************ WL38 ************************************************
Xx38y0	WL38	BL0	nx38y0	U2Tx38y0
Xx38y1	WL38	BL1	nx38y1	U2Tx38y1
Xx38y2	WL38	BL2	nx38y2	U2Tx38y2
Xx38y3	WL38	BL3	nx38y3	U2Tx38y3

************************************************ WL39 ************************************************
Xx39y0	WL39	BL0	nx39y0	U2Tx39y0
Xx39y1	WL39	BL1	nx39y1	U2Tx39y1
Xx39y2	WL39	BL2	nx39y2	U2Tx39y2
Xx39y3	WL39	BL3	nx39y3	U2Tx39y3

************************************************ WL40 ************************************************
Xx40y0	WL40	BL0	nx40y0	U2Tx40y0
Xx40y1	WL40	BL1	nx40y1	U2Tx40y1
Xx40y2	WL40	BL2	nx40y2	U2Tx40y2
Xx40y3	WL40	BL3	nx40y3	U2Tx40y3

************************************************ WL41 ************************************************
Xx41y0	WL41	BL0	nx41y0	U2Tx41y0
Xx41y1	WL41	BL1	nx41y1	U2Tx41y1
Xx41y2	WL41	BL2	nx41y2	U2Tx41y2
Xx41y3	WL41	BL3	nx41y3	U2Tx41y3

************************************************ WL42 ************************************************
Xx42y0	WL42	BL0	nx42y0	U2Tx42y0
Xx42y1	WL42	BL1	nx42y1	U2Tx42y1
Xx42y2	WL42	BL2	nx42y2	U2Tx42y2
Xx42y3	WL42	BL3	nx42y3	U2Tx42y3

************************************************ WL43 ************************************************
Xx43y0	WL43	BL0	nx43y0	U2Tx43y0
Xx43y1	WL43	BL1	nx43y1	U2Tx43y1
Xx43y2	WL43	BL2	nx43y2	U2Tx43y2
Xx43y3	WL43	BL3	nx43y3	U2Tx43y3

************************************************ WL44 ************************************************
Xx44y0	WL44	BL0	nx44y0	U2Tx44y0
Xx44y1	WL44	BL1	nx44y1	U2Tx44y1
Xx44y2	WL44	BL2	nx44y2	U2Tx44y2
Xx44y3	WL44	BL3	nx44y3	U2Tx44y3

************************************************ WL45 ************************************************
Xx45y0	WL45	BL0	nx45y0	U2Tx45y0
Xx45y1	WL45	BL1	nx45y1	U2Tx45y1
Xx45y2	WL45	BL2	nx45y2	U2Tx45y2
Xx45y3	WL45	BL3	nx45y3	U2Tx45y3

************************************************ WL46 ************************************************
Xx46y0	WL46	BL0	nx46y0	U2Tx46y0
Xx46y1	WL46	BL1	nx46y1	U2Tx46y1
Xx46y2	WL46	BL2	nx46y2	U2Tx46y2
Xx46y3	WL46	BL3	nx46y3	U2Tx46y3

************************************************ WL47 ************************************************
Xx47y0	WL47	BL0	nx47y0	U2Tx47y0
Xx47y1	WL47	BL1	nx47y1	U2Tx47y1
Xx47y2	WL47	BL2	nx47y2	U2Tx47y2
Xx47y3	WL47	BL3	nx47y3	U2Tx47y3

************************************************ WL48 ************************************************
Xx48y0	WL48	BL0	nx48y0	U2Tx48y0
Xx48y1	WL48	BL1	nx48y1	U2Tx48y1
Xx48y2	WL48	BL2	nx48y2	U2Tx48y2
Xx48y3	WL48	BL3	nx48y3	U2Tx48y3

************************************************ WL49 ************************************************
Xx49y0	WL49	BL0	nx49y0	U2Tx49y0
Xx49y1	WL49	BL1	nx49y1	U2Tx49y1
Xx49y2	WL49	BL2	nx49y2	U2Tx49y2
Xx49y3	WL49	BL3	nx49y3	U2Tx49y3

************************************************ WL50 ************************************************
Xx50y0	WL50	BL0	nx50y0	U2Tx50y0
Xx50y1	WL50	BL1	nx50y1	U2Tx50y1
Xx50y2	WL50	BL2	nx50y2	U2Tx50y2
Xx50y3	WL50	BL3	nx50y3	U2Tx50y3

************************************************ WL51 ************************************************
Xx51y0	WL51	BL0	nx51y0	U2Tx51y0
Xx51y1	WL51	BL1	nx51y1	U2Tx51y1
Xx51y2	WL51	BL2	nx51y2	U2Tx51y2
Xx51y3	WL51	BL3	nx51y3	U2Tx51y3

************************************************ WL52 ************************************************
Xx52y0	WL52	BL0	nx52y0	U2Tx52y0
Xx52y1	WL52	BL1	nx52y1	U2Tx52y1
Xx52y2	WL52	BL2	nx52y2	U2Tx52y2
Xx52y3	WL52	BL3	nx52y3	U2Tx52y3

************************************************ WL53 ************************************************
Xx53y0	WL53	BL0	nx53y0	U2Tx53y0
Xx53y1	WL53	BL1	nx53y1	U2Tx53y1
Xx53y2	WL53	BL2	nx53y2	U2Tx53y2
Xx53y3	WL53	BL3	nx53y3	U2Tx53y3

************************************************ WL54 ************************************************
Xx54y0	WL54	BL0	nx54y0	U2Tx54y0
Xx54y1	WL54	BL1	nx54y1	U2Tx54y1
Xx54y2	WL54	BL2	nx54y2	U2Tx54y2
Xx54y3	WL54	BL3	nx54y3	U2Tx54y3

************************************************ WL55 ************************************************
Xx55y0	WL55	BL0	nx55y0	U2Tx55y0
Xx55y1	WL55	BL1	nx55y1	U2Tx55y1
Xx55y2	WL55	BL2	nx55y2	U2Tx55y2
Xx55y3	WL55	BL3	nx55y3	U2Tx55y3

************************************************ WL56 ************************************************
Xx56y0	WL56	BL0	nx56y0	U2Tx56y0
Xx56y1	WL56	BL1	nx56y1	U2Tx56y1
Xx56y2	WL56	BL2	nx56y2	U2Tx56y2
Xx56y3	WL56	BL3	nx56y3	U2Tx56y3

************************************************ WL57 ************************************************
Xx57y0	WL57	BL0	nx57y0	U2Tx57y0
Xx57y1	WL57	BL1	nx57y1	U2Tx57y1
Xx57y2	WL57	BL2	nx57y2	U2Tx57y2
Xx57y3	WL57	BL3	nx57y3	U2Tx57y3

************************************************ WL58 ************************************************
Xx58y0	WL58	BL0	nx58y0	U2Tx58y0
Xx58y1	WL58	BL1	nx58y1	U2Tx58y1
Xx58y2	WL58	BL2	nx58y2	U2Tx58y2
Xx58y3	WL58	BL3	nx58y3	U2Tx58y3

************************************************ WL59 ************************************************
Xx59y0	WL59	BL0	nx59y0	U2Tx59y0
Xx59y1	WL59	BL1	nx59y1	U2Tx59y1
Xx59y2	WL59	BL2	nx59y2	U2Tx59y2
Xx59y3	WL59	BL3	nx59y3	U2Tx59y3

************************************************ WL60 ************************************************
Xx60y0	WL60	BL0	nx60y0	U2Tx60y0
Xx60y1	WL60	BL1	nx60y1	U2Tx60y1
Xx60y2	WL60	BL2	nx60y2	U2Tx60y2
Xx60y3	WL60	BL3	nx60y3	U2Tx60y3

************************************************ WL61 ************************************************
Xx61y0	WL61	BL0	nx61y0	U2Tx61y0
Xx61y1	WL61	BL1	nx61y1	U2Tx61y1
Xx61y2	WL61	BL2	nx61y2	U2Tx61y2
Xx61y3	WL61	BL3	nx61y3	U2Tx61y3

************************************************ WL62 ************************************************
Xx62y0	WL62	BL0	nx62y0	U2Tx62y0
Xx62y1	WL62	BL1	nx62y1	U2Tx62y1
Xx62y2	WL62	BL2	nx62y2	U2Tx62y2
Xx62y3	WL62	BL3	nx62y3	U2Tx62y3

************************************************ WL63 ************************************************
Xx63y0	WL63	BL0	nx63y0	U2Tx63y0
Xx63y1	WL63	BL1	nx63y1	U2Tx63y1
Xx63y2	WL63	BL2	nx63y2	U2Tx63y2
Xx63y3	WL63	BL3	nx63y3	U2Tx63y3

************************************************ WL64 ************************************************
Xx64y0	WL64	BL0	nx64y0	U2Tx64y0
Xx64y1	WL64	BL1	nx64y1	U2Tx64y1
Xx64y2	WL64	BL2	nx64y2	U2Tx64y2
Xx64y3	WL64	BL3	nx64y3	U2Tx64y3

************************************************ WL65 ************************************************
Xx65y0	WL65	BL0	nx65y0	U2Tx65y0
Xx65y1	WL65	BL1	nx65y1	U2Tx65y1
Xx65y2	WL65	BL2	nx65y2	U2Tx65y2
Xx65y3	WL65	BL3	nx65y3	U2Tx65y3

************************************************ WL66 ************************************************
Xx66y0	WL66	BL0	nx66y0	U2Tx66y0
Xx66y1	WL66	BL1	nx66y1	U2Tx66y1
Xx66y2	WL66	BL2	nx66y2	U2Tx66y2
Xx66y3	WL66	BL3	nx66y3	U2Tx66y3

************************************************ WL67 ************************************************
Xx67y0	WL67	BL0	nx67y0	U2Tx67y0
Xx67y1	WL67	BL1	nx67y1	U2Tx67y1
Xx67y2	WL67	BL2	nx67y2	U2Tx67y2
Xx67y3	WL67	BL3	nx67y3	U2Tx67y3

************************************************ WL68 ************************************************
Xx68y0	WL68	BL0	nx68y0	U2Tx68y0
Xx68y1	WL68	BL1	nx68y1	U2Tx68y1
Xx68y2	WL68	BL2	nx68y2	U2Tx68y2
Xx68y3	WL68	BL3	nx68y3	U2Tx68y3

************************************************ WL69 ************************************************
Xx69y0	WL69	BL0	nx69y0	U2Tx69y0
Xx69y1	WL69	BL1	nx69y1	U2Tx69y1
Xx69y2	WL69	BL2	nx69y2	U2Tx69y2
Xx69y3	WL69	BL3	nx69y3	U2Tx69y3

************************************************ WL70 ************************************************
Xx70y0	WL70	BL0	nx70y0	U2Tx70y0
Xx70y1	WL70	BL1	nx70y1	U2Tx70y1
Xx70y2	WL70	BL2	nx70y2	U2Tx70y2
Xx70y3	WL70	BL3	nx70y3	U2Tx70y3

************************************************ WL71 ************************************************
Xx71y0	WL71	BL0	nx71y0	U2Tx71y0
Xx71y1	WL71	BL1	nx71y1	U2Tx71y1
Xx71y2	WL71	BL2	nx71y2	U2Tx71y2
Xx71y3	WL71	BL3	nx71y3	U2Tx71y3

************************************************ WL72 ************************************************
Xx72y0	WL72	BL0	nx72y0	U2Tx72y0
Xx72y1	WL72	BL1	nx72y1	U2Tx72y1
Xx72y2	WL72	BL2	nx72y2	U2Tx72y2
Xx72y3	WL72	BL3	nx72y3	U2Tx72y3

************************************************ WL73 ************************************************
Xx73y0	WL73	BL0	nx73y0	U2Tx73y0
Xx73y1	WL73	BL1	nx73y1	U2Tx73y1
Xx73y2	WL73	BL2	nx73y2	U2Tx73y2
Xx73y3	WL73	BL3	nx73y3	U2Tx73y3

************************************************ WL74 ************************************************
Xx74y0	WL74	BL0	nx74y0	U2Tx74y0
Xx74y1	WL74	BL1	nx74y1	U2Tx74y1
Xx74y2	WL74	BL2	nx74y2	U2Tx74y2
Xx74y3	WL74	BL3	nx74y3	U2Tx74y3

************************************************ WL75 ************************************************
Xx75y0	WL75	BL0	nx75y0	U2Tx75y0
Xx75y1	WL75	BL1	nx75y1	U2Tx75y1
Xx75y2	WL75	BL2	nx75y2	U2Tx75y2
Xx75y3	WL75	BL3	nx75y3	U2Tx75y3

************************************************ WL76 ************************************************
Xx76y0	WL76	BL0	nx76y0	U2Tx76y0
Xx76y1	WL76	BL1	nx76y1	U2Tx76y1
Xx76y2	WL76	BL2	nx76y2	U2Tx76y2
Xx76y3	WL76	BL3	nx76y3	U2Tx76y3

************************************************ WL77 ************************************************
Xx77y0	WL77	BL0	nx77y0	U2Tx77y0
Xx77y1	WL77	BL1	nx77y1	U2Tx77y1
Xx77y2	WL77	BL2	nx77y2	U2Tx77y2
Xx77y3	WL77	BL3	nx77y3	U2Tx77y3

************************************************ WL78 ************************************************
Xx78y0	WL78	BL0	nx78y0	U2Tx78y0
Xx78y1	WL78	BL1	nx78y1	U2Tx78y1
Xx78y2	WL78	BL2	nx78y2	U2Tx78y2
Xx78y3	WL78	BL3	nx78y3	U2Tx78y3

************************************************ WL79 ************************************************
Xx79y0	WL79	BL0	nx79y0	U2Tx79y0
Xx79y1	WL79	BL1	nx79y1	U2Tx79y1
Xx79y2	WL79	BL2	nx79y2	U2Tx79y2
Xx79y3	WL79	BL3	nx79y3	U2Tx79y3

************************************************ WL80 ************************************************
Xx80y0	WL80	BL0	nx80y0	U2Tx80y0
Xx80y1	WL80	BL1	nx80y1	U2Tx80y1
Xx80y2	WL80	BL2	nx80y2	U2Tx80y2
Xx80y3	WL80	BL3	nx80y3	U2Tx80y3

************************************************ WL81 ************************************************
Xx81y0	WL81	BL0	nx81y0	U2Tx81y0
Xx81y1	WL81	BL1	nx81y1	U2Tx81y1
Xx81y2	WL81	BL2	nx81y2	U2Tx81y2
Xx81y3	WL81	BL3	nx81y3	U2Tx81y3

************************************************ WL82 ************************************************
Xx82y0	WL82	BL0	nx82y0	U2Tx82y0
Xx82y1	WL82	BL1	nx82y1	U2Tx82y1
Xx82y2	WL82	BL2	nx82y2	U2Tx82y2
Xx82y3	WL82	BL3	nx82y3	U2Tx82y3

************************************************ WL83 ************************************************
Xx83y0	WL83	BL0	nx83y0	U2Tx83y0
Xx83y1	WL83	BL1	nx83y1	U2Tx83y1
Xx83y2	WL83	BL2	nx83y2	U2Tx83y2
Xx83y3	WL83	BL3	nx83y3	U2Tx83y3

************************************************ WL84 ************************************************
Xx84y0	WL84	BL0	nx84y0	U2Tx84y0
Xx84y1	WL84	BL1	nx84y1	U2Tx84y1
Xx84y2	WL84	BL2	nx84y2	U2Tx84y2
Xx84y3	WL84	BL3	nx84y3	U2Tx84y3

************************************************ WL85 ************************************************
Xx85y0	WL85	BL0	nx85y0	U2Tx85y0
Xx85y1	WL85	BL1	nx85y1	U2Tx85y1
Xx85y2	WL85	BL2	nx85y2	U2Tx85y2
Xx85y3	WL85	BL3	nx85y3	U2Tx85y3

************************************************ WL86 ************************************************
Xx86y0	WL86	BL0	nx86y0	U2Tx86y0
Xx86y1	WL86	BL1	nx86y1	U2Tx86y1
Xx86y2	WL86	BL2	nx86y2	U2Tx86y2
Xx86y3	WL86	BL3	nx86y3	U2Tx86y3

************************************************ WL87 ************************************************
Xx87y0	WL87	BL0	nx87y0	U2Tx87y0
Xx87y1	WL87	BL1	nx87y1	U2Tx87y1
Xx87y2	WL87	BL2	nx87y2	U2Tx87y2
Xx87y3	WL87	BL3	nx87y3	U2Tx87y3

************************************************ WL88 ************************************************
Xx88y0	WL88	BL0	nx88y0	U2Tx88y0
Xx88y1	WL88	BL1	nx88y1	U2Tx88y1
Xx88y2	WL88	BL2	nx88y2	U2Tx88y2
Xx88y3	WL88	BL3	nx88y3	U2Tx88y3

************************************************ WL89 ************************************************
Xx89y0	WL89	BL0	nx89y0	U2Tx89y0
Xx89y1	WL89	BL1	nx89y1	U2Tx89y1
Xx89y2	WL89	BL2	nx89y2	U2Tx89y2
Xx89y3	WL89	BL3	nx89y3	U2Tx89y3

************************************************ WL90 ************************************************
Xx90y0	WL90	BL0	nx90y0	U2Tx90y0
Xx90y1	WL90	BL1	nx90y1	U2Tx90y1
Xx90y2	WL90	BL2	nx90y2	U2Tx90y2
Xx90y3	WL90	BL3	nx90y3	U2Tx90y3

************************************************ WL91 ************************************************
Xx91y0	WL91	BL0	nx91y0	U2Tx91y0
Xx91y1	WL91	BL1	nx91y1	U2Tx91y1
Xx91y2	WL91	BL2	nx91y2	U2Tx91y2
Xx91y3	WL91	BL3	nx91y3	U2Tx91y3

************************************************ WL92 ************************************************
Xx92y0	WL92	BL0	nx92y0	U2Tx92y0
Xx92y1	WL92	BL1	nx92y1	U2Tx92y1
Xx92y2	WL92	BL2	nx92y2	U2Tx92y2
Xx92y3	WL92	BL3	nx92y3	U2Tx92y3

************************************************ WL93 ************************************************
Xx93y0	WL93	BL0	nx93y0	U2Tx93y0
Xx93y1	WL93	BL1	nx93y1	U2Tx93y1
Xx93y2	WL93	BL2	nx93y2	U2Tx93y2
Xx93y3	WL93	BL3	nx93y3	U2Tx93y3

************************************************ WL94 ************************************************
Xx94y0	WL94	BL0	nx94y0	U2Tx94y0
Xx94y1	WL94	BL1	nx94y1	U2Tx94y1
Xx94y2	WL94	BL2	nx94y2	U2Tx94y2
Xx94y3	WL94	BL3	nx94y3	U2Tx94y3

************************************************ WL95 ************************************************
Xx95y0	WL95	BL0	nx95y0	U2Tx95y0
Xx95y1	WL95	BL1	nx95y1	U2Tx95y1
Xx95y2	WL95	BL2	nx95y2	U2Tx95y2
Xx95y3	WL95	BL3	nx95y3	U2Tx95y3

************************************************ WL96 ************************************************
Xx96y0	WL96	BL0	nx96y0	U2Tx96y0
Xx96y1	WL96	BL1	nx96y1	U2Tx96y1
Xx96y2	WL96	BL2	nx96y2	U2Tx96y2
Xx96y3	WL96	BL3	nx96y3	U2Tx96y3

************************************************ WL97 ************************************************
Xx97y0	WL97	BL0	nx97y0	U2Tx97y0
Xx97y1	WL97	BL1	nx97y1	U2Tx97y1
Xx97y2	WL97	BL2	nx97y2	U2Tx97y2
Xx97y3	WL97	BL3	nx97y3	U2Tx97y3

************************************************ WL98 ************************************************
Xx98y0	WL98	BL0	nx98y0	U2Tx98y0
Xx98y1	WL98	BL1	nx98y1	U2Tx98y1
Xx98y2	WL98	BL2	nx98y2	U2Tx98y2
Xx98y3	WL98	BL3	nx98y3	U2Tx98y3

************************************************ WL99 ************************************************
Xx99y0	WL99	BL0	nx99y0	U2Tx99y0
Xx99y1	WL99	BL1	nx99y1	U2Tx99y1
Xx99y2	WL99	BL2	nx99y2	U2Tx99y2
Xx99y3	WL99	BL3	nx99y3	U2Tx99y3

************************************************ WL100 ************************************************
Xx100y0	WL100	BL0	nx100y0	U2Tx100y0
Xx100y1	WL100	BL1	nx100y1	U2Tx100y1
Xx100y2	WL100	BL2	nx100y2	U2Tx100y2
Xx100y3	WL100	BL3	nx100y3	U2Tx100y3

************************************************ WL101 ************************************************
Xx101y0	WL101	BL0	nx101y0	U2Tx101y0
Xx101y1	WL101	BL1	nx101y1	U2Tx101y1
Xx101y2	WL101	BL2	nx101y2	U2Tx101y2
Xx101y3	WL101	BL3	nx101y3	U2Tx101y3

************************************************ WL102 ************************************************
Xx102y0	WL102	BL0	nx102y0	U2Tx102y0
Xx102y1	WL102	BL1	nx102y1	U2Tx102y1
Xx102y2	WL102	BL2	nx102y2	U2Tx102y2
Xx102y3	WL102	BL3	nx102y3	U2Tx102y3

************************************************ WL103 ************************************************
Xx103y0	WL103	BL0	nx103y0	U2Tx103y0
Xx103y1	WL103	BL1	nx103y1	U2Tx103y1
Xx103y2	WL103	BL2	nx103y2	U2Tx103y2
Xx103y3	WL103	BL3	nx103y3	U2Tx103y3

************************************************ WL104 ************************************************
Xx104y0	WL104	BL0	nx104y0	U2Tx104y0
Xx104y1	WL104	BL1	nx104y1	U2Tx104y1
Xx104y2	WL104	BL2	nx104y2	U2Tx104y2
Xx104y3	WL104	BL3	nx104y3	U2Tx104y3

************************************************ WL105 ************************************************
Xx105y0	WL105	BL0	nx105y0	U2Tx105y0
Xx105y1	WL105	BL1	nx105y1	U2Tx105y1
Xx105y2	WL105	BL2	nx105y2	U2Tx105y2
Xx105y3	WL105	BL3	nx105y3	U2Tx105y3

************************************************ WL106 ************************************************
Xx106y0	WL106	BL0	nx106y0	U2Tx106y0
Xx106y1	WL106	BL1	nx106y1	U2Tx106y1
Xx106y2	WL106	BL2	nx106y2	U2Tx106y2
Xx106y3	WL106	BL3	nx106y3	U2Tx106y3

************************************************ WL107 ************************************************
Xx107y0	WL107	BL0	nx107y0	U2Tx107y0
Xx107y1	WL107	BL1	nx107y1	U2Tx107y1
Xx107y2	WL107	BL2	nx107y2	U2Tx107y2
Xx107y3	WL107	BL3	nx107y3	U2Tx107y3

************************************************ WL108 ************************************************
Xx108y0	WL108	BL0	nx108y0	U2Tx108y0
Xx108y1	WL108	BL1	nx108y1	U2Tx108y1
Xx108y2	WL108	BL2	nx108y2	U2Tx108y2
Xx108y3	WL108	BL3	nx108y3	U2Tx108y3

************************************************ WL109 ************************************************
Xx109y0	WL109	BL0	nx109y0	U2Tx109y0
Xx109y1	WL109	BL1	nx109y1	U2Tx109y1
Xx109y2	WL109	BL2	nx109y2	U2Tx109y2
Xx109y3	WL109	BL3	nx109y3	U2Tx109y3

************************************************ WL110 ************************************************
Xx110y0	WL110	BL0	nx110y0	U2Tx110y0
Xx110y1	WL110	BL1	nx110y1	U2Tx110y1
Xx110y2	WL110	BL2	nx110y2	U2Tx110y2
Xx110y3	WL110	BL3	nx110y3	U2Tx110y3

************************************************ WL111 ************************************************
Xx111y0	WL111	BL0	nx111y0	U2Tx111y0
Xx111y1	WL111	BL1	nx111y1	U2Tx111y1
Xx111y2	WL111	BL2	nx111y2	U2Tx111y2
Xx111y3	WL111	BL3	nx111y3	U2Tx111y3

************************************************ WL112 ************************************************
Xx112y0	WL112	BL0	nx112y0	U2Tx112y0
Xx112y1	WL112	BL1	nx112y1	U2Tx112y1
Xx112y2	WL112	BL2	nx112y2	U2Tx112y2
Xx112y3	WL112	BL3	nx112y3	U2Tx112y3

************************************************ WL113 ************************************************
Xx113y0	WL113	BL0	nx113y0	U2Tx113y0
Xx113y1	WL113	BL1	nx113y1	U2Tx113y1
Xx113y2	WL113	BL2	nx113y2	U2Tx113y2
Xx113y3	WL113	BL3	nx113y3	U2Tx113y3

************************************************ WL114 ************************************************
Xx114y0	WL114	BL0	nx114y0	U2Tx114y0
Xx114y1	WL114	BL1	nx114y1	U2Tx114y1
Xx114y2	WL114	BL2	nx114y2	U2Tx114y2
Xx114y3	WL114	BL3	nx114y3	U2Tx114y3

************************************************ WL115 ************************************************
Xx115y0	WL115	BL0	nx115y0	U2Tx115y0
Xx115y1	WL115	BL1	nx115y1	U2Tx115y1
Xx115y2	WL115	BL2	nx115y2	U2Tx115y2
Xx115y3	WL115	BL3	nx115y3	U2Tx115y3

************************************************ WL116 ************************************************
Xx116y0	WL116	BL0	nx116y0	U2Tx116y0
Xx116y1	WL116	BL1	nx116y1	U2Tx116y1
Xx116y2	WL116	BL2	nx116y2	U2Tx116y2
Xx116y3	WL116	BL3	nx116y3	U2Tx116y3

************************************************ WL117 ************************************************
Xx117y0	WL117	BL0	nx117y0	U2Tx117y0
Xx117y1	WL117	BL1	nx117y1	U2Tx117y1
Xx117y2	WL117	BL2	nx117y2	U2Tx117y2
Xx117y3	WL117	BL3	nx117y3	U2Tx117y3

************************************************ WL118 ************************************************
Xx118y0	WL118	BL0	nx118y0	U2Tx118y0
Xx118y1	WL118	BL1	nx118y1	U2Tx118y1
Xx118y2	WL118	BL2	nx118y2	U2Tx118y2
Xx118y3	WL118	BL3	nx118y3	U2Tx118y3

************************************************ WL119 ************************************************
Xx119y0	WL119	BL0	nx119y0	U2Tx119y0
Xx119y1	WL119	BL1	nx119y1	U2Tx119y1
Xx119y2	WL119	BL2	nx119y2	U2Tx119y2
Xx119y3	WL119	BL3	nx119y3	U2Tx119y3


.SUBCKT U2Tx0y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx0y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx0y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx0y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx0y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx0y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx0y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx0y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx1y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx1y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx1y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx1y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx1y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx1y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx1y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx1y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx2y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx2y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx2y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx2y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx2y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx2y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx2y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx2y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx3y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx3y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx3y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx3y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx3y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx3y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx3y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx3y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx4y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx4y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx4y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx4y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx4y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx4y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx4y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx4y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx5y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx5y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx5y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx5y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx5y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx5y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx5y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx5y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx6y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx6y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx6y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx6y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx6y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx6y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx6y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx6y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx7y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx7y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx7y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx7y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx7y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx7y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx7y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx7y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx8y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx8y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx8y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx8y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx8y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx8y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx8y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx8y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx9y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx9y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx9y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx9y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx9y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx9y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx9y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx9y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx10y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx10y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx10y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx10y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx10y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx10y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx10y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx10y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx11y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx11y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx11y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx11y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx11y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx11y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx11y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx11y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx12y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx12y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx12y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx12y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx12y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx12y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx12y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx12y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx13y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx13y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx13y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx13y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx13y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx13y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx13y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx13y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx14y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx14y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx14y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx14y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx14y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx14y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx14y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx14y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx15y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx15y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx15y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx15y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx15y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx15y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx15y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx15y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx16y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx16y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx16y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx16y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx16y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx16y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx16y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx16y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx17y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx17y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx17y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx17y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx17y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx17y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx17y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx17y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx18y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx18y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx18y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx18y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx18y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx18y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx18y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx18y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx19y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx19y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx19y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx19y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx19y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx19y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx19y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx19y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx20y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx20y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx20y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx20y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx20y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx20y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx20y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx20y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx21y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx21y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx21y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx21y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx21y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx21y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx21y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx21y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx22y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx22y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx22y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx22y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx22y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx22y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx22y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx22y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx23y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx23y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx23y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx23y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx23y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx23y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx23y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx23y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx24y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx24y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx24y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx24y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx24y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx24y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx24y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx24y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx25y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx25y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx25y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx25y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx25y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx25y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx25y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx25y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx26y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx26y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx26y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx26y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx26y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx26y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx26y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx26y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx27y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx27y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx27y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx27y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx27y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx27y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx27y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx27y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx28y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx28y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx28y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx28y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx28y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx28y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx28y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx28y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx29y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx29y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx29y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx29y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx29y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx29y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx29y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx29y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx30y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx30y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx30y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx30y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx30y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx30y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx30y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx30y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx31y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx31y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx31y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx31y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx31y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx31y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx31y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx31y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx32y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx32y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx32y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx32y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx32y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx32y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx32y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx32y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx33y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx33y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx33y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx33y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx33y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx33y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx33y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx33y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx34y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx34y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx34y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx34y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx34y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx34y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx34y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx34y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx35y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx35y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx35y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx35y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx35y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx35y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx35y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx35y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx36y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx36y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx36y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx36y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx36y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx36y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx36y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx36y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx37y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx37y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx37y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx37y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx37y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx37y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx37y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx37y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx38y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx38y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx38y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx38y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx38y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx38y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx38y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx38y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx39y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx39y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx39y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx39y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx39y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx39y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx39y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx39y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx40y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx40y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx40y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx40y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx40y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx40y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx40y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx40y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx41y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx41y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx41y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx41y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx41y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx41y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx41y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx41y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx42y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx42y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx42y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx42y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx42y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx42y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx42y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx42y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx43y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx43y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx43y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx43y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx43y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx43y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx43y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx43y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx44y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx44y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx44y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx44y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx44y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx44y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx44y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx44y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx45y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx45y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx45y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx45y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx45y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx45y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx45y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx45y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx46y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx46y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx46y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx46y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx46y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx46y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx46y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx46y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx47y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx47y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx47y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx47y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx47y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx47y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx47y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx47y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx48y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx48y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx48y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx48y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx48y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx48y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx48y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx48y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx49y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx49y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx49y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx49y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx49y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx49y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx49y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx49y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx50y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx50y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx50y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx50y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx50y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx50y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx50y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx50y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx51y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx51y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx51y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx51y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx51y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx51y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx51y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx51y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx52y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx52y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx52y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx52y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx52y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx52y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx52y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx52y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx53y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx53y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx53y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx53y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx53y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx53y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx53y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx53y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx54y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx54y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx54y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx54y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx54y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx54y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx54y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx54y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx55y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx55y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx55y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx55y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx55y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx55y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx55y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx55y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx56y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx56y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx56y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx56y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx56y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx56y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx56y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx56y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx57y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx57y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx57y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx57y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx57y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx57y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx57y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx57y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx58y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx58y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx58y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx58y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx58y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx58y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx58y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx58y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx59y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx59y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx59y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx59y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx59y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx59y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx59y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx59y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx60y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx60y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx60y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx60y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx60y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx60y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx60y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx60y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx61y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx61y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx61y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx61y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx61y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx61y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx61y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx61y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx62y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx62y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx62y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx62y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx62y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx62y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx62y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx62y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx63y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx63y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx63y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx63y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx63y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx63y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx63y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx63y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx64y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx64y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx64y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx64y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx64y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx64y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx64y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx64y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx65y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx65y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx65y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx65y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx65y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx65y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx65y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx65y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx66y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx66y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx66y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx66y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx66y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx66y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx66y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx66y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx67y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx67y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx67y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx67y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx67y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx67y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx67y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx67y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx68y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx68y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx68y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx68y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx68y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx68y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx68y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx68y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx69y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx69y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx69y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx69y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx69y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx69y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx69y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx69y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx70y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx70y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx70y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx70y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx70y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx70y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx70y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx70y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx71y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx71y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx71y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx71y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx71y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx71y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx71y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx71y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx72y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx72y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx72y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx72y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx72y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx72y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx72y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx72y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx73y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx73y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx73y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx73y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx73y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx73y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx73y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx73y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx74y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx74y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx74y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx74y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx74y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx74y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx74y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx74y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx75y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx75y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx75y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx75y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx75y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx75y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx75y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx75y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx76y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx76y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx76y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx76y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx76y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx76y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx76y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx76y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx77y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx77y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx77y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx77y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx77y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx77y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx77y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx77y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx78y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx78y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx78y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx78y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx78y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx78y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx78y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx78y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx79y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx79y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx79y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx79y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx79y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx79y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx79y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx79y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx80y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx80y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx80y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx80y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx80y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx80y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx80y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx80y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx81y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx81y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx81y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx81y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx81y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx81y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx81y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx81y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx82y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx82y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx82y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx82y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx82y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx82y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx82y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx82y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx83y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx83y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx83y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx83y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx83y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx83y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx83y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx83y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx84y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx84y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx84y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx84y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx84y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx84y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx84y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx84y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx85y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx85y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx85y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx85y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx85y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx85y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx85y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx85y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx86y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx86y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx86y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx86y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx86y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx86y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx86y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx86y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx87y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx87y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx87y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx87y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx87y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx87y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx87y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx87y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx88y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx88y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx88y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx88y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx88y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx88y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx88y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx88y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx89y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx89y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx89y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx89y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx89y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx89y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx89y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx89y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx90y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx90y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx90y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx90y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx90y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx90y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx90y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx90y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx91y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx91y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx91y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx91y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx91y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx91y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx91y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx91y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx92y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx92y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx92y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx92y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx92y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx92y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx92y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx92y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx93y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx93y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx93y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx93y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx93y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx93y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx93y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx93y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx94y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx94y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx94y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx94y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx94y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx94y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx94y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx94y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx95y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx95y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx95y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx95y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx95y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx95y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx95y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx95y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx96y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx96y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx96y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx96y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx96y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx96y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx96y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx96y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx97y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx97y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx97y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx97y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx97y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx97y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx97y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx97y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx98y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx98y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx98y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx98y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx98y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx98y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx98y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx98y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx99y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx99y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx99y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx99y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx99y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx99y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx99y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx99y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx100y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx100y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx100y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx100y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx100y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx100y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx100y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx100y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx101y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx101y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx101y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx101y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx101y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx101y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx101y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx101y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx102y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx102y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx102y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx102y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx102y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx102y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx102y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx102y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx103y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx103y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx103y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx103y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx103y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx103y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx103y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx103y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx104y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx104y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx104y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx104y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx104y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx104y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx104y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx104y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx105y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx105y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx105y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx105y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx105y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx105y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx105y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx105y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx106y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx106y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx106y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx106y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx106y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx106y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx106y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx106y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx107y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx107y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx107y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx107y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx107y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx107y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx107y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx107y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx108y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx108y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx108y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx108y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx108y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx108y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx108y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx108y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx109y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx109y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx109y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx109y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx109y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx109y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx109y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx109y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx110y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx110y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx110y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx110y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx110y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx110y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx110y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx110y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx111y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx111y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx111y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx111y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx111y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx111y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx111y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx111y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx112y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx112y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx112y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx112y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx112y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx112y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx112y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx112y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx113y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx113y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx113y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx113y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx113y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx113y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx113y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx113y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx114y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx114y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx114y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx114y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx114y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx114y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx114y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx114y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx115y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx115y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx115y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx115y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx115y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx115y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx115y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx115y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx116y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx116y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx116y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx116y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx116y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx116y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx116y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx116y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx117y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx117y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx117y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx117y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx117y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx117y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx117y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx117y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx118y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx118y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx118y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx118y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx118y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx118y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx118y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx118y3 W=50n L=500n
.ENDS

.SUBCKT U2Tx119y0 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx119y0 W=50n L=500n
.ENDS

.SUBCKT U2Tx119y1 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx119y1 W=50n L=500n
.ENDS

.SUBCKT U2Tx119y2 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx119y2 W=50n L=500n
.ENDS

.SUBCKT U2Tx119y3 nWL nBL nIN
M1 n1 nIN 0 0 nmos W=500n L=50n
M2 n1 nWL nBL 0 nmosx119y3 W=50n L=500n
.ENDS
.meas TRAN_CONT vbl0 find v(BL0) when v(sampling)=0.5
.meas TRAN_CONT vbl1 find v(BL1) when v(sampling)=0.5
.meas TRAN_CONT vbl2 find v(BL2) when v(sampling)=0.5
.meas TRAN_CONT vbl3 find v(BL3) when v(sampling)=0.5


.tran 1n 27030n
.option list node post
.op
.probe tran v(2)
.OPTION POST=2 
.END