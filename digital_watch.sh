 
#!/bin/bash

red='\033[0;31m'
green='\033[0;32m'

txtreset='\033[0m'

print_time() {
    clear
    echo -ne "${green}"
    date +%H:%M:%S
    echo -ne "${txtreset}"
}
 
while true; do
    print_time
    
    sleep 1
done

