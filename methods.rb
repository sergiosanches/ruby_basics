# Test class
class Test
  # Test.testMethod
  def self.stat_method
    puts 'test method got called'
  end

  # private method
  def priv_method
    puts 'private method got called'
  end
end

Test.stat_method

t = Test.new
t.priv_method
