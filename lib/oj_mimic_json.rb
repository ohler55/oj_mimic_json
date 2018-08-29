
require 'oj'

Oj.optimize_rails
# Requiring json here seems to stop conflicts when requiring json in other files.
begin
  require 'json'
rescue Exception
  # ignore
end
