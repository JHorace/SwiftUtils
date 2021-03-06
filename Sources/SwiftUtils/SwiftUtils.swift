public func binarySearch<T: Comparable>(_ input: Array<T>, _ target: T) -> Int?{
    var lower = 0;
    var upper = input.count - 1;
    
    while(upper > lower)
    {
        let current = (upper + lower) / 2;
        
        if(input[current] == target)
        {
            return current;
        }
        else if(input[current] > target)
        {
            upper = current - 1;
        }
        else
        {
            lower = current + 1;
        }
    }
    
    return nil;
}


