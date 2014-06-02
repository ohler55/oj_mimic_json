
require 'oj'

Oj.mimic_JSON()
# Requiring json here seems to stop conflicts when requiring json in other files.
begin
  require 'json'
rescue Exception
  # ignore
end
