import random

def featureGen(numWL = 1, numPeriod = 1,precision=3):
    with open('./inputs/featureMap.txt', 'w') as f:
        for i in range(0, numWL):
            for j in range(0, numPeriod):
                f.write('%s\t' % int(random.randint(0, pow(2,precision))))#(random.uniform(0, pow(2,precision)) // 1) 
            f.write('\n')


def weightGen(numWL = 1, numBL = 1, round = 1):
    with open('./inputs/weights.txt', 'w') as f:
        for r in range(0, round):
            for i in range(0, (numWL * numBL)):
                f.write('%s\t' % int(random.randint(0, 1)))
            f.write('\n')


def weightGenColSame(numWL = 1, numBL = 1, round = 1):
    with open('./inputs/weights.txt', 'w') as f:
        for r in range(0, round): 
            for i in range(0, numWL):
                weight = int(random.uniform(0, 2))
                for j in range(0, numBL):
                    f.write('%s\t' % weight)
            f.write('\n')


def vthModify(filename):
    vthList = []
    with open('./inputs/%s.txt' % filename, 'r') as f:
        for line in f.readlines():
            line_list = line.strip('\n')
            vthList.append(line_list)
    with open('./inputs/vthList.txt', 'w') as f:
        for vth in vthList:
            f.write('%s\t-%s\n' % (vth, vth))

def keyboardInput():
    # Define the array parameters by the input of keyboard
    typeList = ('2T', '6T', '8T')   # Optional CIM macro structures
    numMacro = int(input("Please select the structure of the Macro:\n1. 2T\n2. 6T\n3. 8T\n"))
    typeMacro = typeList[numMacro - 1]
    numRow = int(input("Row Number: "))
    numCol = int(input("Column Number: "))
    return typeMacro, numRow, numCol


def readConfigFile():
    # Read config.txt
    # Read all the config informations and store them in a list.
    # The lines of the file are in order:
    #   0. Tempareture
    #   1. Suppply voltage
    #   2. .lib addr
    #   3. Corner
    #   4. Structure of Macro
    #   5. Number of array rows
    #   6. Number of array columns
    #   7. Period
    #   8. Number of inputs
    #   9. Round of weights
    config = []
    with open('./inputs/config.txt', 'r') as f:
        for line in f.readlines():
            line_list = line.strip("\n")    # read all lines striped by \n
            config.append(line_list)        # append the config parameters to the end of the config(list)
    return config


def readFeatureMap():
    # Read input feature map as a list (number of WLs) x (number of inputs)
    featureMap = []
    with open('./inputs/featureMap.txt', 'r') as f:
        for  line in f.readlines():
            line_list = line.strip('\n').split('\t')
            line_list.remove('')
            featureMap.append(line_list)
    return featureMap


def readWeight():
    weights = []
    with open('./inputs/weights.txt', 'r') as f:
        for line in f.readlines():
            line_list = line.strip('\n').split('\t')
            line_list.remove('')
            weights.append(line_list)
            # print(weights[-1][0])
    return weights


def titleDef():
    # Keyboard input the netlist .sp file's name
    # title = input("Please input title: ")
    title = 'netlist'
    with open('./%s.sp' % title, 'w') as f:
        f.write(".TITLE %s\n" % title)
    return title


def paramDef(title, config):
    temp = config[0]
    supply = config[1]
    # lib = config[2]
    # corner = config[3]
    with open('./%s.sp' % title, 'a') as f:
        f.write(".PARAM TEMP=%s\n" % temp)
        f.write(".PARAM SUPPLY=%s\n" % supply)
        f.write(".PARAM WL=%s\n" % config[8])
        f.write(".include './myPTM/includes'\n\n")


def BLInit(title, config):
    numBL = int(config[4])
    period = int(config[5])
    with open('./%s.sp' % title, 'a') as f:
        for i in range(0, numBL):
            f.write('.ic V(BL%s)=SUPPLY\n' % i)
        for i in range(0, numBL):
            f.write('CBL%s BL%s 0 %sf\n' % (i, i,config[9]))
        for i in range(0, numBL):
            f.write('MPre%s 1 nPre BL%s 1 pmos W=10u L=50n\n' % (i,i))
        f.write('VBL nPre 0 PULSE SUPPLY 0 1n 0.1n 0.1n %sn %sn\n' % ((period/2), period))


def WLInit(featureMap, config):
    # WL voltage init
    numWL = int(config[3])
    period = int(config[5])
    numWeight = int(config[7])
    Tlsb=float(config[11])
    with open('./work/wl.sp', 'w') as f:
        for i in range(0, numWL):
            for j in range(0, numWeight):
                if j == 0:
                    timestamp = 1 + period/2
                    f.write('VWL%s WL%s 0 PWL ' % (i, i))
                    f.write('0n 0 1n 0 ')
                for fv in featureMap[i]:
                    # print(fv)
                    f.write('%sn 0 ' % timestamp)
                    if int(fv) != 0:
                        f.write('%sn %s ' % ((timestamp + 0.1), 'WL'))
                        f.write('%sn %s ' % ((timestamp + Tlsb*int(fv)), 'WL'))
                    f.write('%sn 0 ' % (timestamp + Tlsb*int(fv) + 0.1))
                    # f.write('%sn 0 ' % (timesTamp + period))
                    timestamp = timestamp + period
            
            if j == (numWeight - 1):
                f.write('R=%s\n*' % numWeight)
                for fv in featureMap[i]:
                        f.write(' %s ' % Tlsb*(int(fv))) # print fv in the file
                f.write('\n')


def inputInit(weight, config):
    numWL = int(config[3])
    numBL = int(config[4])
    period = int(config[5])
    numFeature = int(config[6])
    numWeight = int(config[7])
    # print(numWeight)
    with open ('./work/weight.sp', 'w') as f:
        for i in range(0, numWL):
            for j in range(0, numBL):
                f.write('Vinx%sy%s nx%sy%s 0 PWL ' % (i, j, i, j))
                for n in range(0, numWeight):
                    timestamp = 1 + numFeature * period * n
                    f.write('%sn 0 ' % timestamp)
                    # print(weight)
                    if weight[n][i*numBL+j] == '1':
                        # if n == 1:
                            # print('n=1')
                        # if i == 1 and j == 0:
                            # print(weight[n][i*n + j])
                            # print(n)
                        f.write('%s.1n SUPPLY %sn SUPPLY ' % (timestamp, timestamp + numFeature * period - 0.1))
                    #print(i, j, n, weight[n][i*n+j])
                f.write('\n*')

                for n in range(0, numWeight):
                    f.write('%s ' % weight[n][i*numBL+j])# print(weight)
                f.write('\n')


    

def VddInit(title):
    with open('./%s.sp' % title, 'a') as f:
        f.write('Vdd 1 0 SUPPLY\n')


def samplingInit(title, config):
    period = int(config[5])
    with open('./%s.sp' % title, 'a') as f:
        f.write('VSP sampling 0 PULSE SUPPLY 0 %s.5n 0.1n 0.1n %sn %sn\n' % (period, period, period*2))



def readVthList():
    vthList = []
    with open('./inputs/vthList.txt', 'r') as f:
        for line in f.readlines():
            line_list = line.strip('\n')
            vthList.append(line_list)
    return vthList


def pmGenerator(config, vthList):
    with open('./myPTM/modelfiles/HP/%s.pm' % config[-1], 'r') as f:
        pm = f.read()
    numWL = int(config[3])
    numBL = int(config[4])
    k = 0
    with open ('./myPTM/pm/multiVth.pm', 'w') as f:
        for i in range(0, numWL):
            for j in range(0, numBL):
            # with open ('./myPTM/pm/x%sy%s.pm' % (i, j) , 'w') as f:
                f.write('****************  x%sy%s  ****************\n\n' % (i, j))
                f.write(pm % (i, j, vthList[k], i, j, vthList[k+1]))
                f.write('\n\n')
                k = k + 2


def modelsGenerator(config):
    numWL = int(config[3])
    numBL = int(config[4])
    with open('./myPTM/models', 'w') as f:
        f.write('.LIB\t%s\n\n' % config[3])
        for i in range(0, numWL):
            for j in range(0, numBL):
                f.write("**************** X%sY%s ****************\n" % (i, j))
                f.write('.subckt nmosx%sy%s d g s x\n' % (i, j))
                f.write('.include \'./mp/x%sy%s.pm\'\n' % (i, j))
                f.write('Mnmos d g s x nmos\n')
                f.write('.ends\n\n')
                f.write('.subckt pmosx%sy%s d g s x\n' % (i, j))
                f.write('.include \'./mp/x%sy%s.pm\'\n' % (i, j))
                f.write('Mpmos d g s x pmos\n')
                f.write('.ends\n\n')
        f.write('.ENDL')


def includesGenerator(config):
    numWL = int(config[3])
    numBL = int(config[4])
    with open('./myPTM/includes', 'w') as f:
        f.write('.include \'./PTM/modelfiles/HP/16nm_HP.pm\'\n')
        f.write('.include \'./myPTM/pm/multiVth.pm\'\n')
        f.write('.include \'./work/weight.sp\'\n')
        f.write('.include \'./work/wl.sp\'\n')


def arrayGen(title, config):
    numWL = int(config[3])
    numBL = int(config[4])
    with open('./%s.sp' % title, 'a') as f:
        for i in range(0, numWL):
            f.write("************************************************ WL%s ************************************************\n" % i)
            for j in range(0, numBL):
                unit = "Xx%sy%s\tWL%s\tBL%s\tnx%sy%s\tU2Tx%sy%s\n" % (i, j, i, j, i, j, i, j)
                f.write(unit)
            f.write("\n")
            

def template2T(title, config):
    with open('./inputs/templates/template2T.sp', 'r') as f:
        tmp = f.read()
    numWL = int(config[3])
    numBL = int(config[4])
    for i in range(0, numWL):
        for j in range(0, numBL):
            with open('./%s.sp' % title, 'a') as f:
                f.write('\n')
                f.write(tmp % (i, j, i, j))


def measGenerator(title, config):
    numBL = int(config[4])
    supply = float(config[1])
    with open('./%s.sp' % title, 'a') as f:
        for j in range(0, numBL):
            f.write('.meas TRAN_CONT vbl%s find v(BL%s) when v(sampling)=%s\n' % (j, j, supply/2))


def main():
    config = readConfigFile()   
    featureGen( int(config[3]), int(config[6]), int(config[10]))

    #vthModify('data32x32')
    # weightGenColSame(4, 4, 3)

    weightGen( int(config[3]),  int(config[4]),  int(config[7]))
    title = titleDef()
    featureMap = readFeatureMap()
    weight = readWeight()
    #print(weight)
    vthList = readVthList()
    paramDef(title, config)
    VddInit(title)
    WLInit(featureMap, config)
    BLInit(title, config)
    inputInit(weight,config)
    samplingInit(title, config)
    # arrayGenerator(title, config, weight)   # Generate macro array
    arrayGen(title, config)
    template2T(title, config)               # Create a sub-circuit template
    includesGenerator(config)
    pmGenerator(config, vthList)
    # modelsGenerator(config)
    measGenerator(title, config)

    with open('./%s.sp' % title, 'a') as f:
        f.write('\n\n')
       
        f.write('.tran 1n %sn\n' % (int(config[5]) * (1+int(config[7]) *int(config[6]))))
        #f.write('.meas TRAN_CONT ibl%s find i(BL%s) when v(sampling)=%s\n' % (1, 1, 'SUPPLY'))
        f.write('.option list node post\n')
        f.write('.op\n')
        f.write('.probe tran v(2)\n')
        f.write('.OPTION POST=2 \n')
        f.write('.END')
    print('Done!')

def test():
    config = readConfigFile()
    title = titleDef()


if __name__ == "__main__":
    main()
    # test()
