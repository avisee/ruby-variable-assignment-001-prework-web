# Code your solution in variable.rb
describe "./variable.rb" do
greeting = "Hello World"
  it "defined a local variable called greeting and set it equal to 'Hello World'" do
    greeting = "Hello World"

    expect(greeting).to eq("Hello World")
  end

end
