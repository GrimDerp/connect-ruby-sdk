=begin
#Square Connect API

OpenAPI spec version: 2.0
Contact: developers@squareup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SquareConnect::RetrieveCatalogObjectRequest
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'RetrieveCatalogObjectRequest' do
  before do
    # run before each test
    @instance = SquareConnect::RetrieveCatalogObjectRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RetrieveCatalogObjectRequest' do
    it 'should create an instact of RetrieveCatalogObjectRequest' do
      expect(@instance).to be_instance_of(SquareConnect::RetrieveCatalogObjectRequest)
    end
  end
  describe 'test attribute "object_id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "include_related_objects"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
