require 'lib/figuras'
require 'test/unit'

class TestFiguras < Test::Unit::TestCase
  def setup
    # nothing
  end
  def tear_down
    # nothing
  end
  def test_simple
    #Integer
    assert_equal(16, perimetro_cuadrado(4))
    #Float
    assert_equal(16.0, perimetro_cuadrado(4.0))
  end
  def test_type_check
    assert_raise(ZeroDivisionError) {perimetro_cuadrado(1/0)}
    assert_raise(NoMethodError) {perimetro_cuadrado(Object.new)}
  end
end
