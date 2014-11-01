Arrays are ordered lists. As of Ruby 1.9, hashes can maintain order. But they don't have to. I predicted that Ruby would consider both of these hashes equal, even though their key-values were not in the same order.

And I was correct. When I ran this program in irb, here's what I got:

**These hashes are the same!**
=> nil
