"""Main project file."""

import datetime


def main():
    print(f'It is currently {datetime.datetime.now().strftime("%H:%M:%S on %d-%m-%y")}.')


if __name__ == '__main__':
    main()
