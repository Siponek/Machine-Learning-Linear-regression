import csv
import pandas as pd
import numpy as np
import traceback


def main():
    with open("../src/turkish-se-SP500vsMSCI", 'r', encoding='utf-8') as turkishStock:
        with open("../src/mtcarsdata-4features", 'r', encoding='utf-8') as mtCarsData:
            print(type(turkishStock))
            print(type(mtCarsData))


if __name__ == '__main__':
    try:
        main()
    except Exception:
        print("error occurred!")
        traceback.print_exc()
