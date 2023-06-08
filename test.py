import time


GLOBAL_VARIABLE=[]

def prealloc_array_by_appending():
    size = 50000000
    result = []
    for i in range(size):
        item_value = "Hugh Brien LARGE BLOCKS OF TEXT THAT 444332222 MAY NOT BE OPTIMIZED xmcmcmcjeodkaadalsdfjiri594844321223449686857474747 " + str(i)
        print(item_value)
        result.append(None)
        result.append(item_value)


while(True):
    print("Used up Memory and now sleeping for 10 seconds")
    time.sleep(10)
    GLOBAL_VARIABLE = prealloc_array_by_appending()
    time.sleep(10)


