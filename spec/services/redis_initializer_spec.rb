# frozen_string_literal: true

require 'rails_helper'

describe RedisInitializer do
  context 'responds_to' do
    it 'config' do
      expect(subject).to respond_to(:config)
    end
  end  
end
