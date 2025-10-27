import sys

from python_repo_template.python_repo_template import fib

if __name__ == "__main__":
    n = int(sys.argv[1])
    print(fib(n))
