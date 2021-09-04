class CiudadSerializer < ActiveModel::Serializer
  attributes :id, :denominacion

  has_many :iconos_geograficos
end
