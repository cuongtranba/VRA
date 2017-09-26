import random
import numpy as np

def random_array():
    print(np.random.randint(-10, 10, 20))

def create_matrix():
    m = input('\n Nhap m:')
    n = input('\n Nhap N:')
    size = (int(m),int(n))
    print(np.zeros(size,int))
    print(np.ones(size,int))
    print(np.eye(size[0],size[1]))
    print(np.random.randint(2,10,size))
def main():
    # random_array()
    create_matrix()

if __name__ == '__main__':
    main()
