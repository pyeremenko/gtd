require 'rails_helper'

RSpec.describe Event, type: :model do
  let(:subject) { described_class.new }

  it { is_expected.to have_many :items }
end
