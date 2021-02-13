class Dose < ApplicationRecord
  belong_to :cocktails, :ingredients
end
