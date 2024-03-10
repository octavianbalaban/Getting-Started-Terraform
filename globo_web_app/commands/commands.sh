
# Instead of storing our AWS keys in input variables, we will instead store
# them in environment variables. The AWS provider will check for values
# stored in AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY environment variables.

# For Linux and MacOS
export AWS_ACCESS_KEY_ID=YOUR_ACCESS_KEY
export AWS_SECRET_ACCESS_KEY=YOUR_SECRET_ACCESS_KEY