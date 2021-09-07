# == Schema Information
#
# Table name: continentes
#
#  id           :integer          not null, primary key
#  ciudades     :string
#  denominacion :string
#  imagen       :string
#  integer      :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
class Continente < ApplicationRecord
end
