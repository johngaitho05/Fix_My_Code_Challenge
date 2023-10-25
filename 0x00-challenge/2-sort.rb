###
#
#  Sort integer arguments (ascending) 
#
###

# Filter and map the integer arguments
int_args = ARGV.select { |arg| arg =~ /^-?\d+$/ }.map(&:to_i)

# Sort the integers
sorted_int_args = int_args.sort

# Print the sorted integers
puts sorted_int_args
