require 'spec_helper'

describe 'omni::outlinerpro' do
  it do
    should contain_package('OmniOutlinerPro').with({
      :source    => 'http://downloads2.omnigroup.com/software/MacOSX/10.4/OmniOutlinerPro-3.10.6.dmg',
      :provider	 => 'appdmg_eula'
    })
  end
end
