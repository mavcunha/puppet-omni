require 'spec_helper'

describe 'omni::outliner' do
  it do
    should contain_package('OmniOutliner').with({
      :source    => 'http://downloads2.omnigroup.com/software/MacOSX/10.4/OmniOutliner-3.10.6.dmg',
      :provider	 => 'appdmg_eula'
    })
  end
end
