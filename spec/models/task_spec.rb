require 'rails_helper'

RSpec.describe Task, type: :model do
  let(:subject) { described_class.new }

  it { is_expected.to belong_to :event }
end
