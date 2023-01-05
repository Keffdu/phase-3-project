class Manufacturer < ActiveRecord::Base
    has_many :synth_modules
end