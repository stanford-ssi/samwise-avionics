def reorder_pins(input_file, output_file):
    with open(input_file, 'r') as file:
        lines = file.readlines()

    # Parse the lines
    lines = [line.strip().split('\t') for line in lines]

    # Separate odd and even pins
    odd_pins = [line for line in lines if int(line[0]) % 2 == 1]
    even_pins = [line for line in lines if int(line[0]) % 2 == 0]

    # Sort pins
    odd_pins.sort(key=lambda x: int(x[0]))
    even_pins.sort(key=lambda x: int(x[0]))

    # Write the reordered lines to the output file
    with open(output_file, 'w') as file:
        for line in odd_pins:
            file.write(line[2] + '\n\n')
        file.write('--------\n\n\n')
        for line in even_pins:
            file.write(line[2] + '\n\n')

# Usage
input_file = 'input.txt'
output_file = 'output.txt'
reorder_pins(input_file, output_file)
