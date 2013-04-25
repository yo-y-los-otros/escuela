class Docente < ActiveRecord::Base
  attr_accessible :apellidos, :cedula, :direccion, :email, :fch_nacimiento, :nombres, :telefono
end
