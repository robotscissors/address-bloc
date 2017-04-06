require_relative '../models/entry'

RSpec.describe Entry do
  describe "attributes" do
    let(:entry) {Entry.new('Ada Lovelace', '323.222.2222', 'august@gmail.com')}
    it "responds to name" do
      expect(entry.name).to eq('Ada Lovelace')
    end

    it "responds to name" do
       expect(entry).to respond_to(:name)
    end

    it "responds to phone number" do
      expect(entry.phone_number).to eq('323.222.2222')
    end

    it "responds to phone number" do
      expect(entry).to respond_to(:phone_number)
    end

    it "responds to email" do
      expect(entry.email).to eq('august@gmail.com')
    end

    it "responds to email" do
      expect(entry).to respond_to(:email)
    end
  end

  describe "#to_s" do
    it "prints an entry as a string" do
      entry = Entry.new("Ada Lovelace",'222.222.5555', 'augusta.king@lovelace.com')
      expected_string = "Name: Ada Lovelace\nPhone Number: 222.222.5555\nEmail: augusta.king@lovelace.com"
      expect(entry.to_s).to eq(expected_string)
     end
   end

end
