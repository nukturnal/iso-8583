require 'spec_helper'

RSpec.describe ISO8583::MTI do
  let(:data) { '0810' }
  subject { described_class.new(data) }
  it_behaves_like 'a base field'
end
