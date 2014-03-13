require 'spec_helper'
require 'erb'
require 'item'

describe 'item' do
  it "should display menu item name" do
    item = Item.new("Channa Masala", 5.95, "Yummy goodness")

    expect(item.name).to eq "Channa Masala"

  end

  it "should display menu item price" do
    item = Item.new("Channa Masala", 5.95, "Yummy goodness")

    expect(item.price).to eq 5.95

  end

  it "should display menu item description" do
    item = Item.new("Channa Masala", 5.95, "Yummy goodness")

    expect(item.description).to eq "Yummy goodness"

  end
end
