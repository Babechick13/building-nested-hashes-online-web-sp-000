

  it "fills out the Capulet character role keys with the key/value pairs describing their attributes" do 
    expect(third_challenge[:capulet][:patriarch].keys).to eq([:name, :age])
    expect(third_challenge[:capulet][:matriarch].keys).to eq([:name, :age])
    expect(third_challenge[:capulet][:heroine].keys).to eq([:name, :age, :status])
    expect(third_challenge[:capulet][:patriarch].values).to eq(["Lord Capulet", "50"])
    expect(third_challenge[:capulet][:matriarch].values).to eq(["Lady Capulet", "51"])
    expect(third_challenge[:capulet][:heroine].values).to eq(["Juliet", "15", "alive"])
  end
end
