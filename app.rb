require 'rubygems'
require 'sinatra'
require 'sinatra/activerecord'

set :database, 'sqlite3:zoo.sqlite3'

class Animal < ActiveRecord::Base
end
