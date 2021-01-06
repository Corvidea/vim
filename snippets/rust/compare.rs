match VALUE.cmp(&OTHER_VALUE) {
    Ordering::Less => { println!("Too small!") },
    Ordering::Greater => { println!("Too big!") },
    Ordering::Equal => { println!("Equal") },
}

