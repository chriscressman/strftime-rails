require File.expand_path('../lib/strftime/rails/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name         = 'strftime-rails'
  spec.version      = Strftime::Rails::VERSION
  spec.authors      = ['Chris Cressman']
  spec.email        = ['ccressman@weblinc.com']
  spec.summary      = 'strftime for JavaScript, packaged for the Rails asset '
                      'pipeline'
  spec.description  = 'strftime for JavaScript, packaged for the Rails asset '
                      'pipeline'
  spec.licenses     = ['MIT']
  spec.homepage     = 'http://github.com/chriscressman/strftime-rails'
  spec.files        = Dir['{lib,vendor}/**/*'] + ['README.md', 'LICENSE']
end
