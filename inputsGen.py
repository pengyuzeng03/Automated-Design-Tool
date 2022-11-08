import random

def featureGen(numWL = 1, numPeriod = 1):
    with open('./inputs/featureMap.txt', 'w') as f:
        for i in range(0, numWL):
            for j in range(0, numPeriod):
                f.write('%s\t' % int((random.uniform(0, 8) // 1)))
            f.write('\n')


def weightGen(numWL = 1, numBL = 1, round = 1):
    with open('./inputs/weights.txt', 'w') as f:
        for r in range(0, round):
            for i in range(0, (numWL * numBL)):
                f.write('%s\t' % int(random.uniform(0, 2)))
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


def main():
    featureGen(4, 10)
    # vthModify('data32x32')
    # weightGenColSame(4, 4, 3)
    weightGen(4, 4, 3)

if __name__ == '__main__':
    main()