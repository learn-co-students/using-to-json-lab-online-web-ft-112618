require 'rails_helper'

RSpec.describe "route specs", type: :routing do
  it 'should have old data route' do
    expect(get: '/products/1/data').to be_routable
  end
end
