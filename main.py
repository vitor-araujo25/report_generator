import sys
import pandas as pd

def main():
    with open(sys.argv[1]) as f:
       df = pd.read_csv(f)
       print(df.to_string())

if __name__ == "__main__":
    main()