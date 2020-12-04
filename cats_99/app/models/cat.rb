# == Schema Information
#
# Table name: cats
#
#  id          :bigint           not null, primary key
#  birth_date  :date             not null
#  color       :string           not null
#  name        :string           not null
#  sex         :string(1)        not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  description :text             not null

require 'action_view'
#
class Cat < ApplicationRecord
    include ActionView::Helpers::DateHelper

    COLORS = ["Grey", "Orange", "Calico", "Black", "White"]
    validates :birth_date, :name, :description, presence: true
    validates :sex, presence: true, inclusion: { in: ['M', 'F'],  as: :trigger, message: "can't be anything else than M and F"}
    validates :color, presence: true, inclusion: { in: COLORS,  as: :trigger, message: "can't be anything else than colors in the set"}

    def age
        time_ago_in_words(birth_date)
    end

end
