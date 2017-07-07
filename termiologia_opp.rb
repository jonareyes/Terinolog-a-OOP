# En este ejercicio se tienen que explicar como funciona varios metodos de la herencia.

# Herencia, es la relación entre dos clases que es clase padre o clase superior y clase hijo o clase inferior la cual va a heredar lo que hay en la clase padre
# y aparte se le pueden añadir más atributos.

class Mamifero
  def respirar
    puts 'inspirar, espirar'
  end
end
 
# el símbolo < indica que
# Gato es una subclase de Mamifero
 
class Gato < Mamifero
  def maullar
    puts 'Miaaaaaaaaaaau'
  end
end
 
cribas = Gato.new
cribas.respirar
cribas.maullar