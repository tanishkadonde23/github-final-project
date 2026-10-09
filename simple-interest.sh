# Additional Authors:
# Your GitHub username

# Ask the user to enter the principal amount.
echo "Enter the principal:"
read p

# Ask the user to enter the annual rate of interest.
echo "Enter rate of interest per year:"
read r

# Ask the user to enter the time period in years.
echo "Enter time period in years:"
read t

# Calculate simple interest using expr: (principal * rate * time) / 100.
s=$(expr "$p" \* "$t" \* "$r" / 100)

# Display the calculated simple interest.
echo "The simple interest is:"
echo "$s"
