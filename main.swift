
// Add your code below:
var words : [String] = []

var line : String?
repeat {
    print("Please enter a word")
    line = readLine()
    if line != nil {
        words.append(line!)
    }
} while line != nil

var array = words
var pass = 0
var swaps = 0
var swapsThisPass = 0

func swap(integers: inout [String], i:Int, j:Int) {
    precondition(i < integers.count, "i with value \(i) is out of bounds")
    precondition(j < integers.count, "j with value \(j) is out of bounds")
    let temp = integers[j]
    integers[j] = integers[i]
    integers[i] = temp
}





for i in 0 ..< array.count {
    
    swapsThisPass = 0
    
    var j = i 

    while j > 0 && array[j] < array[j-1] {
        swap(integers: &array, i:j, j:j - 1)
        swaps += 1
        swapsThisPass += 1
        j -= 1
    }
    

    pass += 1

}

    

        
    
 
    
