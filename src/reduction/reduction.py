bits = 16
radix = 2
FW = 2 * bits # full_width
A = [f'A[{i}]'for i in reversed(range(bits))]
B = [f'B[{i}]'for i in reversed(range(bits))]
PP = [[f'PP[{i}][{j}]'for j in reversed(range(bits))] for i in range(bits//radix)]
S = [f'S[{i}]' for i in range(bits//radix)]
SS = '1010101010101011'
SS = [f'SS[{i}]'for i in reversed(range(bits))]
SC = [f'SC[{i}]' for i in range(bits//radix)]
def display_matrix(A, B, PP, S, SS, SC):
    space = bits + 1
    for i in range(bits//radix):
        space -= 2
        for j in range(FW):
            if(j < space):
                print('%-9s'% ' ', end='  ')
            elif(j == space):
                print('%-9s'% SC[i], end='  ')
            else:
                if(j - space < bits + 1):
                    print('%-9s'% PP[i][j - space - 1], end='  ')
                elif(bits + 1 < j - space <= bits + 2):
                    print('%-9s' % ' ', end='  ')

        if(i >= 1):
            print('%-9s' % S[i - 1], end='  ')

        print()
    for i in range(FW):
        if(i < len(SS)):
            print('%-9s' % SS[i], end='  ')
        elif(i == bits):
            print('%-9s' % ' ', end='  ')
        elif(i == (bits + 1)):
            print('%-9s' % S[7], end='  ')
    print()


if __name__ == '__main__':
    display_matrix(A, B, PP, S, SS, SC)