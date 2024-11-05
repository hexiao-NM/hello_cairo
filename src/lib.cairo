// Function to check if a number is prime
fn is_prime(volume: felt252) -> bool {
    // If volume is less than 2, it is not prime
    if volume < 2 {
        return false; // Return false for numbers less than 2
    }

    // Initialize the loop variable
    let mut i: felt252 = 2;

    // Use a loop to check for divisibility
    loop {
        // If i is greater than or equal to volume, it means no divisors were found
        if i >= volume {
            break true; // Break and return true if no divisors were found
        }
        // Check if volume is divisible by i
        if volume % i == 0 {
            break false; // Break and return false if divisible
        }
        // Increment i to check the next number
        i += 1; 
    }
}

