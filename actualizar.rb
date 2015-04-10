require 'httparty'

class Editar
  include httparty  
  base_uri 'hackapi.jgab.net/api/users'


  def edit(identity, user)
    options = {body: user}
    self.class.put('/'+ identity.to_s, options)
  end


end

marco = Editado.new
print.marco.edit("@marco" , {"status": "active"})