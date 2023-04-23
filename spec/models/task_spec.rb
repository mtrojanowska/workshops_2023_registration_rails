require 'rails_helper'

RSpec.describe Task, type: :model do
  subject(:task) { described_class.new(title: title) }

  describe 'task creation' do
    context 'when title indicated' do
      let(:title) { 'Feed your dog' }

      specify { expect(task).to be_valid }
    end
  end

  context 'when title is empty' do
    let(:title) { nil }

    specify { expect(task).to be_invalid }
  end
end
