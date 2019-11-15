require_relative '../Empty'

describe Empty do
  context "exmple" do
    it('should pass ') {expect(1+1).to eql 2}
    it('should fail') {expect('plop').to eql 'plip'}
  end
end
