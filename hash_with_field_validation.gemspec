# frozen_string_literal: true
require "./lib/hash_with_field_validation/version"


Gem::Specification.new do |spec|
  spec.name = "hash_with_field_validation"
  spec.version = HashWithFieldValidation::VERSION
  spec.authors = ["A Kuhn"]
  spec.email = ["akuhn@iam.unibe.ch"]

  spec.summary = "Flexible and type-safe representation of JSON data."
  spec.homepage = "https://github.com/akuhn/hash_with_field_validation"
  spec.required_ruby_version = ">= 1.9.3"

  if spec.respond_to? :metadata
    spec.metadata["homepage_uri"] = spec.homepage
    spec.metadata['source_code_uri'] = "https://github.com/akuhn/hash_with_field_validation"
    spec.metadata['changelog_uri'] = "https://github.com/akuhn/hash_with_field_validation/blob/master/lib/hash_with_field_validation/version.rb"
  end

  spec.require_paths = ["lib"]
  spec.files = %w{
    README.md
    lib/hash_with_field_validation/ext.rb
    lib/hash_with_field_validation/model.rb
    lib/hash_with_field_validation/source/enumerable_ext.rb
    lib/hash_with_field_validation/source/field.rb
    lib/hash_with_field_validation/source/model.rb
    lib/hash_with_field_validation/version.rb
    lib/hash_with_field_validation.rb
  }

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
