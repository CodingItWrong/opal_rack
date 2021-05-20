require 'opal'
require 'template'
require 'views/hello'

template = Template['views/hello']
puts template.render('ERB')
