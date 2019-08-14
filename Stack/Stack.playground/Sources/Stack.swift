public struct Stack<Element> {
    
    private var storage: [Element] = []
    
    public init(){
        
    }
    
}

extension Stack: CustomStringConvertible{
    
    public var description: String{
        let topDivider = "--top--\n"
        let bottomDivider = "\n--"
        
        let StackElements = storage.map{"\($0)"}.reversed().joined(separator: "\n")
        return topDivider + StackElements + bottomDivider
        
        
        
    }
    
    
    
    
}

extension Stack {
    
    public mutating func push(_ element: Element){
        storage.append(element)
    }
    
    @discardableResult
    public mutating func pop() -> Element? {
        return storage.popLast()
    }
    
    public func peek(){
        print(storage.last!)
    }
}
