require 'spec_helper'

RSpec.describe PJ::CLI do
  let(:json) do
    { data: { title: 'Test'} }.to_json
  end

  subject do
    capture(:stdout) { PJ::CLI.pretty_print_json }
  end

  describe '.pretty_print_json' do
    it 'calls Kernel.gets' do
      expect(Kernel).to receive(:gets).and_return(json)
      subject
    end


    it 'calls JSON.parse' do
      allow(Kernel).to receive(:gets).and_return(json)
      expect(JSON).to receive(:parse).and_call_original
      subject
    end
  end
end
