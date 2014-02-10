gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'

class HashTest < Minitest::Test

  def test_hash_basics
    skip
    bond_films = {"Dr. No" => "Sean Connery", "Moonraker" => "Roger Moore", "Casino Royale" => "Daniel Craig"}

    assert_equal '___', bond_films["Dr. No"]
    assert_equal '___', bond_films["Casino Royale"]
    assert_equal '___', bond_films.keys
    assert_equal '___', bond_films.values
    assert_equal '___', bond_films["Goldeneye"]
  end

  def test_create_an_empty_hash
    skip

    #add code on this line
    
    assert_equal true, h.empty?  
  end

  def test_adding_to_hash
    skip
    basketball = {"LeBron James" => "Cleveland Cavaliers", "Kevin Durant" => "Oklahoma City Thunder"}
    
    #add code on this line
    assert_equal "Los Angeles Lakers", basketball["Kobe Bryant"]
  end

  def test_updating_hash
    skip
    basketball = {"LeBron James" => "Cleveland Cavaliers", "Kevin Durant" => "Oklahoma City Thunder"}
    
    #add code on this line
    assert_equal "Miami Heat", basketball["LeBron James"]
  end

  def test_setting_default_hash_value
    skip
    fruits = Hash.new(1)
    fruits["apples"] = 2
    fruits["bananas"] = 5
    fruits["oranges"] = 3
    
    assert_equal '__', fruits["apples"]
    assert_equal '__', fruits["grapes"]
  end
end
