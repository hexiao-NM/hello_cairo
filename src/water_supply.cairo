fn combine_water(a: felt252, b: felt252) -> felt252 {
    a + b
}

fn main() {
    let total_water = combine_water(5, 3);
    
    println!("Total water: {}", total_water);
}

