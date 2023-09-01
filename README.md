# Generics exercises

## First challenge
Add a `filter(_:)` method to your `Stack` structure. It should take a single argument, a _closure_ that takes an `Element` and returns a `Bool`, and return a new `Stack<Element>` that contains any elements for which the closure returns `true`.

## Second challenge
Write a generic function called `findAll(_:_:)` that takes an array of any type `T` that conforms to the `Equatable` protocol and a single element (also of type `T`). 
`findAll(_:_:)` should return an array of integers corresponding to every location where the element was found in the array. 

Example
```swift
let positions = findAll([5,3,7,3,9], 3)

print(positions) // Should print [1, 3] to the console
``` 

Try your function with both integers and strings.


## Third challenge (optional)
Modify the `findAll(_:_:)` function you wrote for the second challenge to accept a generic `Collection` instead of an array.
 
> [!NOTE]
> You will need to change the return type from `[Int]` to an array of an associated type of the `Collection` protocol.
