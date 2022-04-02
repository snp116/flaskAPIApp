### How to fix error "Address already in use" \
lsof -ti :$PORT #to get the process id assoc. w port \
kill $(lsof -ti :$PORT) #To kill the process associated with the port \