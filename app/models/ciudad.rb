# == Schema Information
#
# Table name: ciudades
#
#  id                 :integer          not null, primary key
#  cantidad_habitante :integer
#  denominacion       :string
#  superficie         :float
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#
class Ciudad < ApplicationRecord
	has_many :iconos_geograficos
end
