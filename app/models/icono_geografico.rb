# == Schema Information
#
# Table name: iconos_geograficos
#
#  id           :integer          not null, primary key
#  altura       :integer
#  denominacion :string
#  historia     :text
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  ciudad_id    :integer          not null
#
# Indexes
#
#  index_iconos_geograficos_on_ciudad_id  (ciudad_id)
#
# Foreign Keys
#
#  ciudad_id  (ciudad_id => ciudades.id)
#
class IconoGeografico < ApplicationRecord
	belongs_to :ciudad
end
