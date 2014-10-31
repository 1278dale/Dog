require 'dog'

describe Dog do 

  it 'is hairy' do
    fido = Dog.new
    expect(fido).to be_hairy 
  end

  it 'has fleas' do
    fido = Dog.new
    expect(fido.has_fleas?).to be false
  end

  it 'has legs' do
    fido = Dog.new
    expect(fido.has_legs?).to be true
  end

  it 'can poo' do
    fido = Dog.new
    expect(fido.can_poo?).to be true
  end

  it 'can beat' do
    fido = Dog.new
    expect(fido).to be_beat
  end

  it 'can do whatever it wants' do
    fido = Dog.new
    expect(fido).to be_whatever
  end
end


# Expect to have_x