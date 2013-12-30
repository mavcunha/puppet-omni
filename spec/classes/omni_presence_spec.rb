require 'spec_helper'

describe 'omni::presence' do
  it do
    should contain_package('OmniPresence').with({
      :source    => 'http://downloads2.omnigroup.com/software/MacOSX/10.8/OmniPresence-1.1.dmg',
      :provider	 => 'appdmg_eula'
    })
  end
end
