# frozen_string_literal: true

require 'rails_helper'

describe RedisInitializer do
  context 'responds_to' do
    it 'namespace' do
      expect(subject).to respond_to(:namespace)
    end

    it 'host' do
      expect(subject).to respond_to(:host)
    end

    it 'port' do
      expect(subject).to respond_to(:host)
    end

    it 'url' do
      expect(subject).to respond_to(:url)
    end
  end  
end
