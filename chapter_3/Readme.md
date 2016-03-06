#chapter 3 homework: lrthw

I fixed some rubocop erros by simply following what was suggested by rubocop. 
 
Some errors included: long lines, double vs single quotes, spaces after hash sign. 
```
(master) Nick Vass
Vassio-Book:chapter_3 $ guard
15:23:33 - INFO - Inspecting Ruby code style of all files
Inspecting 3 files
C.C

Offenses:

ex_3.rb:4:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "I will now count my chickens:"
     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:6:1: C: Missing space after #.
#calculates the value of given numbers 30 / 6 + 5 (in this order)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:9:1: C: Missing space after #.
#gives you a number for the roosters.
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:12:1: C: Missing space after #.
#prints the line of text
^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:13:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "Now I will count the eggs:"
     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:15:1: C: Missing space after #.
#calculates the value with numbers.
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:16:6: C: Prefer to_s over string interpolation.
puts "#{3.9 + 2.3 + 1.8 - 5.0 + 4.4 % 2.2 - 1.4 / 4.9 + 6.7}"
     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:19:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "Is it true that 3.3 + 2.2 < 5.5 - 7.7?"
     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:21:1: C: Missing space after #.
#puts the given calculation with a less thn sign
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:28:1: C: Missing space after #.
#prints the line
^^^^^^^^^^^^^^^^
ex_3.rb:31:1: C: Missing space after #.
#prints the line
^^^^^^^^^^^^^^^^
ex_3.rb:32:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "How about some more."
     ^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:34:1: C: Missing space after #.
#prints the lines with double quotes and puts the lines with iterations using true or false statements since less than and greated than signs are used
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:34:81: C: Line is too long. [150/80]
#prints the lines with double quotes and puts the lines with iterations using true or false statements since less than and greated than signs are used
                                                                                ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:39:1: C: Extra blank line detected.
Guardfile:19:9: C: Use // around regular expression.
  watch(%r{.+\.rb$})
        ^^^^^^^^^^^

3 files inspected, 16 offenses detected

15:23:37 - INFO - Guard is now watching at '/Users/user/workspace/davinci_coders_t1_2016/homework/lrthw_exercises/chapter_3'
15:24:49 - INFO - Inspecting Ruby code style: ex_3.rb Guardfile
Inspecting 2 files
CC

Offenses:

ex_3.rb:6:1: C: Missing space after #.
#calculates the value of given numbers 30 / 6 + 5 (in this order)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:9:1: C: Missing space after #.
#gives you a number for the roosters.
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:12:1: C: Missing space after #.
#prints the line of text
^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:13:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "Now I will count the eggs:"
     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:15:1: C: Missing space after #.
#calculates the value with numbers.
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:16:6: C: Prefer to_s over string interpolation.
puts "#{3.9 + 2.3 + 1.8 - 5.0 + 4.4 % 2.2 - 1.4 / 4.9 + 6.7}"
     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:19:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "Is it true that 3.3 + 2.2 < 5.5 - 7.7?"
     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:21:1: C: Missing space after #.
#puts the given calculation with a less thn sign
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:28:1: C: Missing space after #.
#prints the line
^^^^^^^^^^^^^^^^
ex_3.rb:31:1: C: Missing space after #.
#prints the line
^^^^^^^^^^^^^^^^
ex_3.rb:32:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "How about some more."
     ^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:34:1: C: Missing space after #.
#prints the lines with double quotes and puts the lines with iterations using true or false statements since less than and greated than signs are used
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:34:81: C: Line is too long. [150/80]
#prints the lines with double quotes and puts the lines with iterations using true or false statements since less than and greated than signs are used
                                                                                ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:39:1: C: Extra blank line detected.
Guardfile:19:9: C: Use // around regular expression.
  watch(%r{.+\.rb$})
        ^^^^^^^^^^^

2 files inspected, 15 offenses detected

15:25:58 - INFO - Inspecting Ruby code style: ex_3.rb Guardfile
Inspecting 2 files
CC

Offenses:

ex_3.rb:13:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "Now I will count the eggs:"
     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:16:6: C: Prefer to_s over string interpolation.
puts "#{3.9 + 2.3 + 1.8 - 5.0 + 4.4 % 2.2 - 1.4 / 4.9 + 6.7}"
     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:19:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "Is it true that 3.3 + 2.2 < 5.5 - 7.7?"
     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:32:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "How about some more."
     ^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:34:81: C: Line is too long. [151/80]
# prints the lines with double quotes and puts the lines with iterations using true or false statements since less than and greated than signs are used
                                                                                ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:39:1: C: Extra blank line detected.
Guardfile:19:9: C: Use // around regular expression.
  watch(%r{.+\.rb$})
        ^^^^^^^^^^^

2 files inspected, 7 offenses detected

15:26:39 - INFO - Inspecting Ruby code style: ex_3.rb Guardfile
Inspecting 2 files
CC

Offenses:

ex_3.rb:16:7: C: Space missing inside {.
puts {3.9 + 2.3 + 1.8 - 5.0 + 4.4 % 2.2 - 1.4 / 4.9 + 6.7}
      ^
ex_3.rb:16:58: C: Space missing inside }.
puts {3.9 + 2.3 + 1.8 - 5.0 + 4.4 % 2.2 - 1.4 / 4.9 + 6.7}
                                                         ^
ex_3.rb:19:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "Is it true that 3.3 + 2.2 < 5.5 - 7.7?"
     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:32:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "How about some more."
     ^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:34:81: C: Line is too long. [151/80]
# prints the lines with double quotes and puts the lines with iterations using true or false statements since less than and greated than signs are used
                                                                                ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:39:1: C: Extra blank line detected.
Guardfile:19:9: C: Use // around regular expression.
  watch(%r{.+\.rb$})
        ^^^^^^^^^^^

2 files inspected, 7 offenses detected

15:27:09 - INFO - Inspecting Ruby code style: ex_3.rb Guardfile
Inspecting 2 files
CC

Offenses:

ex_3.rb:19:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "Is it true that 3.3 + 2.2 < 5.5 - 7.7?"
     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:32:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "How about some more."
     ^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:34:81: C: Line is too long. [151/80]
# prints the lines with double quotes and puts the lines with iterations using true or false statements since less than and greated than signs are used
                                                                                ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:39:1: C: Extra blank line detected.
Guardfile:19:9: C: Use // around regular expression.
  watch(%r{.+\.rb$})
        ^^^^^^^^^^^

2 files inspected, 5 offenses detected

15:28:10 - INFO - Inspecting Ruby code style: ex_3.rb Guardfile
Inspecting 2 files
EC

Offenses:

ex_3.rb:29:16: E: unexpected token tIDENTIFIER
(Using Ruby 2.0 parser; configure using TargetRubyVersion parameter, under AllCops)
puts 'Oh, that's why it's false.'
               ^
Guardfile:19:9: C: Use // around regular expression.
  watch(%r{.+\.rb$})
        ^^^^^^^^^^^

2 files inspected, 2 offenses detected

15:28:32 - INFO - Inspecting Ruby code style: ex_3.rb Guardfile
Inspecting 2 files
CC

Offenses:

ex_3.rb:34:81: C: Line is too long. [151/80]
# prints the lines with double quotes and puts the lines with iterations using true or false statements since less than and greated than signs are used
                                                                                ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:39:1: C: Extra blank line detected.
Guardfile:19:9: C: Use // around regular expression.
  watch(%r{.+\.rb$})
        ^^^^^^^^^^^

2 files inspected, 3 offenses detected

15:29:05 - INFO - Inspecting Ruby code style: ex_3.rb Guardfile
Inspecting 2 files
CC

Offenses:

ex_3.rb:33:1: C: Do not use block comments.
=begin
^^^^^^
ex_3.rb:34:81: C: Line is too long. [149/80]
prints the lines with double quotes and puts the lines with iterations using true or false statements since less than and greated than signs are used
                                                                                ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
ex_3.rb:40:1: C: Extra blank line detected.
Guardfile:19:9: C: Use // around regular expression.
  watch(%r{.+\.rb$})
        ^^^^^^^^^^^

2 files inspected, 4 offenses detected

15:29:33 - INFO - Inspecting Ruby code style: ex_3.rb Guardfile
Inspecting 2 files
CC

Offenses:

ex_3.rb:33:1: C: Do not use block comments.
=begin
^^^^^^
ex_3.rb:34:81: C: Line is too long. [149/80]
prints the lines with double quotes and puts the lines with iterations using true or false statements since less than and greated than signs are used
                                                                                ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Guardfile:19:9: C: Use // around regular expression.
  watch(%r{.+\.rb$})
        ^^^^^^^^^^^

2 files inspected, 3 offenses detected

15:30:39 - INFO - Inspecting Ruby code style: .
Inspecting 3 files
C.C

Offenses:

ex_3.rb:33:1: C: Do not use block comments.
=begin
^^^^^^
ex_3.rb:34:81: C: Line is too long. [149/80]
prints the lines with double quotes and puts the lines with iterations using true or false statements since less than and greated than signs are used
                                                                                ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Guardfile:19:9: C: Use // around regular expression.
  watch(%r{.+\.rb$})
        ^^^^^^^^^^^

3 files inspected, 3 offenses detected

15:31:00 - INFO - Inspecting Ruby code style: .
Inspecting 2 files
C.

Offenses:

ex_3.rb:33:1: C: Do not use block comments.
=begin
^^^^^^
ex_3.rb:34:81: C: Line is too long. [149/80]
prints the lines with double quotes and puts the lines with iterations using true or false statements since less than and greated than signs are used
                                                                                ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

2 files inspected, 2 offenses detected

15:31:50 - INFO - Inspecting Ruby code style: ex_3.rb
Inspecting 1 file
.

1 file inspected, no offenses detected
[1] guard(main)> exit

15:32:58 - INFO - Bye bye...
```
