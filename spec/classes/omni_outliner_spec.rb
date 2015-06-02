require 'spec_helper'

describe 'omni::outliner' do
  let(:params) {{ :appversion => '4.1.2', :osxversion => '10.9' }}
  it do
    should contain_package('OmniOutliner').with({
      :source    => 'http://downloads2.omnigroup.com/software/MacOSX/10.9/OmniOutliner-4.1.2.dmg',
      :provider	 => 'appdmg_eula'
    })
  end
end
