In notes.org, before I tested it in irb or checked the authors' solution, I wrote:

"My guess, without running anything, is that it won't print anything. I guess it might return 'nil' or an error. The last line looks wrong."

In fact, it returns a proc object, but it prints nothing, because the *call* method was not included in the block.
