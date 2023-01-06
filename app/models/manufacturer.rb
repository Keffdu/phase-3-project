class Manufacturer < ActiveRecord::Base
    has_many :synth_modules

    def self.new_mfg(params)
    self.create(params)
    end
end