// 声明一个函数 combine_water，接收两个参数 a 和 b，返回它们的总和。
fn combine_water(a: felt252, b: felt252) -> felt252 {
    // 返回 a 和 b 的和
    a + b
}

// 主函数，程序的入口点
fn main() {
    // 调用 combine_water 函数，将 5 和 3 作为参数传入
    let total_water = combine_water(5, 3);
    
    // 打印总水量
    println!("Total water: {}", total_water);
}

