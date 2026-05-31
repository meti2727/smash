
def add(a, b):
    return a + b

def subtract(a, b):
    return a - b

def multiply(a, b):
    return a * b

def divide(a, b):
    if b == 0:
        raise ValueError("Cannot divide by zero.")
    return a / b

def main():
    print("Simple Calculator")
    print("Operations: +, -, *, /")
    while True:
        try:
            expr = input("Enter expression (or 'quit' to exit): ").strip()
            if expr.lower() in {"quit", "exit"}:
                break

            parts = expr.split()
            if len(parts) != 3:
                print("Usage: number operator number")
                continue

            x_str, op, y_str = parts
            x = float(x_str)
            y = float(y_str)

            if op == "+":
                result = add(x, y)
            elif op == "-":
                result = subtract(x, y)
            elif op == "*":
                result = multiply(x, y)
            elif op == "/":
                result = divide(x, y)
            else:
                print("Unknown operator:", op)
                continue

            print("Result:", result)

        except ValueError as err:
            print("Error:", err)
        except Exception:
            print("Invalid input. Example: 3 + 4")

if __name__ == "__main__":
    main()