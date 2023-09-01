import Foundation

struct Stack<Element> {
    var items = [Element]()

    mutating func push(_ element: Element) {
        items.append(element)
    }

    mutating func pop() -> Element? {
        guard !items.isEmpty else { return nil }

        return items.removeLast()
    }

    func map<U>(_ transformer: (Element) -> U) -> Stack<U> {
        var mappedItems = [U]()

        for item in items {
            mappedItems.append(transformer(item))
        }

        return Stack<U>(items: mappedItems)
    }
    
    /// Add your ``myFilter(_:)`` method here
    
}
