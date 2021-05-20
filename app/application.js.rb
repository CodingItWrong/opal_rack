require 'opal'
require 'browser'
require 'template'
require 'views/hello'

template = Template['views/hello']

$document.ready do
  $document.body.inner_html = template.render('ERB')
end
