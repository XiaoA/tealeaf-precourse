*04_methods/exercise5_solution2.md*

2. I thought it would *return* "Yippeee!!!" But then I checked the answer, and saw the the authors said it would still return *nil*. 

The key here is that it *prints* "Yippeee!!!!" but it *returns* nil. Watching the *Video Walkthrough* made this clear to me. In irb:

```
irb(main):001:0> def scream(words)
irb(main):002:1> words = words + "!!!!"
irb(main):003:1> puts words
irb(main):004:1> end
=> :scream
irb(main):005:0> scream("Yippeee")
Yippeee!!!!  # <= Prints "Yippeee!!!!"
=> nil       # <= Returns nil
```

### In this case, if we add a 'hi there' string to the end of the method, Ruby will return that string, regardless of what is printed.

```
irb(main):006:0> def scream(words)
irb(main):007:1> words = words + "!!!!"
irb(main):008:1> puts words
irb(main):009:1> 'hi there'
irb(main):010:1> end
=> :scream
irb(main):011:0> scream("Yippeee")
Yippeee!!!!    # <= Prints "Yippeee!!!!"
=> "hi there"  # <= Returns "hi there"
```


### Comments

Aha! The light bulb finally went off for me when I watched the video, and the instructor said, "In Ruby methods, the last thing in the method is the 'return' value, regardless what happens in the method (except for the return keyword.) We've already seen that the return keyword is not necessarily needed in Ruby, but it is needed when we need to explicitly designated a return value, (.e.g., in a conditional statement).

**Keypoint:** Every Ruby program returns something, even if it's only a 'nil'.


In the example, he added 'hi there' before the 'end' statement, and Ruby returned that. Now I understand that Ruby can put/print a value, but still return 'nil'! (And that's what I've been seeing in irb all along!)
