require 'rails_helper'

RSpec.describe TaskAction, type: :model do
  let(:subject) { described_class.new }

  it { is_expected.to belong_to :task }
end
