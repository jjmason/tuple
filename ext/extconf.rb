require 'mkmf'

if RUBY_VERSION =~ /\A1\.8/
  $CFLAGS += ' -DRUBY_1_8_x'
else
  $CFLAGS += ' -DRUBY_1_9_x'
end

create_makefile('tuple')
