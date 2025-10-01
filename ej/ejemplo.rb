require 'test/unit'

class MyTest < Test::Unit::TestCase
  # def setup
  # El código que se ejecuta antes de todas la pruebas
  # end

  # def teardown
  # El código que se ejecuta al finalizar el banco de pruebas
  # end

  def test_fail
    assert(false, 'Assertion was false.')
  end
end
