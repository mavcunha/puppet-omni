require 'spec_helper'

describe 'omni::focus' do
  it do
    should contain_package('OmniFocus').with({
      :source    => 'http://www.omnigroup.com/download/latest/omnifocus',
      :provider	 => 'appdmg_eula'
    })
  end
end
