# frozen_string_literal: true

require 'sinatra'
require 'pg'

enable :method_override

get '/' do
  'Hello world!'
end