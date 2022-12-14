=begin
Better program logger. The output from that last logger was kind
of hard to read, and it would just get worse the more you used it.
It would be so much easier to read if it indented the lines in the
inner blocks. So, you’ll need to keep track of how deeply nested
you are every time the logger wants to write something. To do
this, use a global variable, which is a variable you can see from
anywhere in your code. To make a global variable, just precede
your variable name with $, like so: $global, $nesting_depth, and
$big_top_pee_wee. In the end, your logger should output code like
this:
=end