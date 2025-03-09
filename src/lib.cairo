// fn main() {
//     let mut numbers:Array<u32> = ArrayTrait::new();

//     numbers.append(10);
//     numbers.append(20);
//     numbers.append(30);

//     let position = numbers.at(0);
//     let location = numbers[1];
//     println!("position: {}, location: {}", position, location);

//     let numbers_lenght = numbers.len();
//     println!("numbers length: {}", numbers_lenght);

//     let check_if_empty = numbers.is_empty();
//     println!("is empty: {}", check_if_empty);

// }

// #[derive(Copy, Drop)]
// enum Data {
//     Integer: u128,
//     Felt: felt252,
//     Tuple: (u32, u32),
// }

// fn main() {
//     let mut messages: Array<Data> = array![];

//     messages.append(Data::Integer(100));
//     messages.append(Data::Felt('hello world'));
//     messages.append(Data::Tuple((10, 30)));

//     let len = messages.len();
//     println!("lenght: {}", len)
// }

// Dictionary

// To use the dictionaries we import Module/Package

// use core::dict::Felt252Dict;

// fn main() {
//     let mut Balances: Felt252Dict<u64> = Default::default();

//     Balances.insert('Alice', 100);
//     Balances.insert('John', 200);

//     let alex_balance = Balances.get('Alice');
//     println!("Alex balance: {}", alex_balance);

//     let john_balnace = Balances.get('John');
//     println!("John balance: {}", john_balnace);
// }

// fn main() {
//     let container = (1, 20, true, 'Emmanuealigvhvhjvhvhcccllt');
//     let (u8, u16, bool, felt252) = container;

//     println!("{}", bool);
//     println!("{}", u8);
//     println!("{}", u16);
//     println!("{}", felt252);
// }

// fn main() {
//     // Convert from big bit length to big bit lenght
//     let small_num: u8 = 10;
//     let big_num: u16 = small_num.into();

//     // Convert from big bit length to small bit lenght

//     let small_amt: u32 = 20;
//     let big_amt: u8 = small_amt.try_into().unwrap();
// }

// fn main() {
//     let x: u8 = 10;
//     let y: u8 = 2;

//     let mul_result = x * y;
//     let add_result = x + y;
//     let minus_result = x - y;
//     let div_result = x / y;

//     println!(
//         "Multiplication Result: {}, Addition Result: {}, Minus Result: {}, Division Result: {},",
//         mul_result,
//         add_result,
//         minus_result,
//         div_result,
//     )
// }

// Enums

// #[derive(Drop, Copy)]
// enum Status  {
//     move,
//     stop,
//     wait,
//     delay,
// }

// #[derive(Copy, Drop)]
// enum Data {
//     number:u128,
//     name: felt252,
//     result: (u32, u32),
// }

// fn main() {
//     let mut messages: Array<Data> = array![];
//     messages.append(Data::number(100));
//     messages.append(Data::name('Hello World'));
//     messages.append(Data::result((10, 30)));
// }

// #[derive(Drop, Copy)]
// struct Student {
//     name: felt252,
//     age: u8,
//     student_ID: felt252,
//     status: felt252,
// }

// fn main() {
//     let mut student_data = Student { name: 'emma', age: 25, student_ID: 1234, status: 'active'};

//     println!("student Age: {}", student_data.age);
//     println!("student ID: {}", student_data.name);

//     student_data.student_ID = 1010;
//     println!("Student ID: {}", student_data.student_ID);
//     println!("i input this student_data: {}", student_data.status)
// }

// #[derive(Drop, Copy)]
// struct Book {
//     title: felt252,
//     author: felt252,
//     pub_year: u256,
// }

// fn main() {
//     let mut my_book = Book {
//         title: 'The Catcher in the Rye', author: 'J.D. Salinger', pub_year: 1951,
//     };
//     // accessing a field

//     let book_title = my_book.title;
//     // Modifying a field
//     my_book.pub_year = 2023;

//     println!("Book title: {}", book_title);
//     println!("Book author: {}", my_book.author);
//     println!("Book pub year: {}", my_book.pub_year);
// }

// if/ else expresssion and loop
// fn main() {
//     // if expression

//     let number = 7;
//     if number == 10 {
//         println!("number is 10");
//     } else {
//         println!("number is not 10");
//     }

//     // loop expression
//     let mut counter = 0;
//     loop {
//         if counter == 10 {
//             break;
//         }
//         if counter == 4 {
//             println!("{} we are almost at number", counter);
//             counter += 1;
//             continue;
//         }
//         println!("Hello Gidiams {}", counter);
//         counter += 1;
//     };
// }

// Control flow and function in Cairo

// fn main() {
//     let number = 3;
//     if number == 12 {
//         println!("number is 12");
//     } else if number == 3 {
//         println!("number is 3");
//     }else if number - 2 == 1 {
//         println!("number minus 2 is 1");
//     } else {
//         println!("number not found");
//     }
// }

// Using if in a let Statement

// fn main() {
//     let condition = true;
//     let number = if condition {
//         5
//     } else {
//         6
//     };
//     if number == 5 {
//         println!("Condition was true and number is {}", number);
//     }
// }

// Repetition with Loops

// fn main() {
//     loop {
//         println!("Again!");
//     }
// }



// fn main() {
//     let mut i: usize = 0;
//     loop {
//         if i > 10 {
//             break;
//         }
//         if i == 5 {
//             i += 1;
//             continue;
//         }
//         if i == 8 {
//             i += 1;
//             continue;
//         }
//         println!("i = {}", i);
//         i += 1;
//     }
// }



// Looping Through a collection with for Loop

// fn main() {
//     let a = [10, 20, 30, 40, 50].span();

//     for element in a {
//         println!("The value is: {element}");
//     }
// }


// Looping with while Loop

// fn main() {
//     let mut number = 3;

//     while number != 0 {
//         println!("Number is: {}", number);
//         number -= 1;
//     };

//     println!("Liftoff!");
// }




// Function with out Parameters

// fn display_greetings() {
//     println!("Hello World!");
// }

// // Function with Parameters
// fn add_number(first_num: u64, second_num: u64) {
//     println!("Display Number: {}", first_num + second_num);
// }

// fn main() {
//     display_greetings();
//     add_number(100, 200);
// }


// Expressions and statements 

fn main() {
    let y = 6; // This ia a Statement. This doesn't return a value
    let x = {
        let z = 3; // This is a statement within a block
        z + 1 // This is an Expression. This return a value, 4
    };

    println!("The value of Y is {}, The value of X: {}", y, x);
}


