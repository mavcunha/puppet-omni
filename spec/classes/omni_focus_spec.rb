require 'spec_helper'

describe 'omni::focus' do
  it do
    should contain_package('OmniFocus').with({
      :source    => 'http://downloads2.omnigroup.com/software/MacOSX/10.6/OmniFocus-1.10.6.dmg',
      :provider	 => 'appdmg_eula'
    })
  end
end
