require 'spec_helper'

describe 'omni::presence' do
  let(:params) {{ :appversion => '1.1', :osxversion => '10.8' }}
  it do
    should contain_package('OmniPresence').with({
      :source    => 'http://downloads2.omnigroup.com/software/MacOSX/10.8/OmniPresence-1.1.dmg',
      :provider	 => 'appdmg_eula'
    })
  end
end
