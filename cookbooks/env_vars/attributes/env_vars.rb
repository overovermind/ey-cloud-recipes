# Specify environment variables for Unicorn or Passenger here
#
# The example below will tune garbage collection for REE and Ruby 1.9.x and higher

default[:env_vars] = {
  :RUBY_HEAP_MIN_SLOT => "600000",
  :RUBY_GC_MALLOC_LIMIT => "59000000",
  :RUBY_HEAP_FREE_MIN => "100000"
}
