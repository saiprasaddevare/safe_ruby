IO_S_METHODS = %w[
  new
  foreach
  open
]

KERNEL_S_METHODS = %w[
  Array
  binding
  block_given?
  catch
  chomp
  chomp!
  chop
  chop!
  eval
  fail
  Float
  format
  global_variables
  gsub
  gsub!
  Integer
  iterator?
  lambda
  local_variables
  loop
  method_missing
  proc
  raise
  scan
  split
  sprintf
  String
  sub
  sub!
  throw
  ].freeze

SYMBOL_S_METHODS = %w[
all_symbols
].freeze

STRING_S_METHODS = %w[
new
].freeze

DATE_S_METHODS = %w[
new
].freeze

KERNEL_METHODS = %w[
==

ray
nding
ock_given?
tch
omp
omp!
op
op!
ass
clone
dup
eql?
equal?
eval
fail
Float
format
freeze
frozen?
global_variables
gsub
gsub!
hash
id
initialize_copy
inspect
instance_eval
instance_of?
instance_variables
instance_variable_get
instance_variable_set
instance_variable_defined?
Integer
is_a?
iterator?
kind_of?
lambda
local_variables
loop
methods
method_missing
nil?
private_methods
print
proc
protected_methods
public_methods
raise
remove_instance_variable
respond_to?
respond_to_missing?
scan
send
singleton_methods
singleton_method_added
singleton_method_removed
singleton_method_undefined
split
sprintf
String
sub
sub!
taint
tainted?
throw
to_a
to_s
type
untaint
__send__
].freeze

NILCLASS_METHODS = %w[
&
inspect
nil?
to_a
to_f
to_i
to_s
^
|
].freeze

SYMBOL_METHODS = %w[
===
id2name
inspect
to_i
to_int
to_s
to_sym
].freeze

TRUECLASS_METHODS = %w[
&
to_s
^
|
].freeze

FALSECLASS_METHODS = %w[
&
to_s
^
|
].freeze

ENUMERABLE_METHODS = %w[
all?
any?
collect
detect
each_with_index
entries
find
find_all
grep
include?
inject
map
max
member?
min
partition
reject
select
sort
sort_by
to_a
zip
].freeze

STRING_METHODS = %w[
%
*
+
<<
<=>
==
=~
capitalize
capitalize!
casecmp
center
chomp
chomp!
chop
chop!
concat
count
crypt
delete
delete!
downcase
downcase!
dump
each
each_byte
each_line
empty?
eql?
gsub
gsub!
hash
hex
include?
index
initialize
initialize_copy
insert
inspect
intern
length
ljust
lines
lstrip
lstrip!
match
next
next!
oct
replace
reverse
reverse!
rindex
rjust
rstrip
rstrip!
scan
size
slice
slice!
split
squeeze
squeeze!
strip
strip!
start_with?
sub
sub!
succ
succ!
sum
swapcase
swapcase!
to_f
to_i
to_s
to_str
to_sym
tr
tr!
tr_s
tr_s!
upcase
upcase!
upto
[]
[]=
].freeze

DATE_METHODS = %w[
  _load
  valid_jd?
  parse
  valid_ordinal?
  valid_civil?
  valid_date?
  valid_commercial?
  julian_leap?
  gregorian_leap?
  leap?
  jd
  ordinal
  commercial
  _strptime
  strptime
  _parse
  _iso8601
  iso8601
  _rfc3339
  rfc3339
  _xmlschema
  civil
  xmlschema
  _rfc2822
  _rfc822
  rfc2822
  rfc822
  _httpdate
  httpdate
  _jisx0301
  jisx0301
  today
].freeze
