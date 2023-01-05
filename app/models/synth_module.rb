class SynthModule < ActiveRecord::Base
    belongs_to :manufacturer

    def self.filtered_synths(option, search)
        self.where("#{option} = ?", search)
    end
end