require 'spec_helper'

describe 'omni::focus' do
  let(:params) {{ :appversion => '2.0.5', :osxversion => '10.9' }}
  it do
    should contain_package('OmniFocus').with({
      :source    => 'http://downloads2.omnigroup.com/software/MacOSX/10.9/OmniFocus-2.0.5.dmg',
      :provider	 => 'appdmg_eula'
    })
  end
end
