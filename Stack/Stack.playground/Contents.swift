import UIKit

//func useStack(){
//    var stack = Stack<Int>()
//
//    stack.push(1)
//    stack.push(2)
//    stack.push(3)
//    stack.push(4)
//
//    print(stack)
//
//    if let poppedElement = stack.pop() {
//        assert(4 == poppedElement)
//        print("Popped: \(poppedElement)")
//        print("new List -> \(stack)")
//    }
//    stack.peek()
//
//
//}
//
//useStack()


func queueStack(){
    var queue = QueueStack<String>()
    queue.enqueue("first")
    queue.enqueue("second")
    queue.peek
    queue.dequeue()
    queue.peek
}

queueStack()
