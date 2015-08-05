require 'spec_helper'
describe 'facter_package_inventory' do

  context 'with defaults for all parameters' do
    it { should contain_class('facter_package_inventory') }
  end
end
