VSUniqueArray
============


VSUniqueArray is a simple Swift protocol extension that gets only the unique values out of an array.


Installation
============


Add VSUniqueArray.swift to your project.


Usage
=====

Have your class conform to the VSUniqueArray protocol.

```
VSUniqueArray
```

Use the convenience method getUniqueValues to pass in an array and get back an array of only the unique values.

```
//let ARRAY = [1,2,3,2,2,3,5]
let ARRAY = ["Apple", "Apple", "Mac", "iPhone", "iPad", "iPhone"]
print(self.getUniqueValues(ARRAY))
```
