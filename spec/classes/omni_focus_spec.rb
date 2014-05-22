require 'spec_helper'

describe 'omni::focus' do
  it do
    should contain_package('OmniFocus').with({
      :source    => 'http://downloads2.omnigroup.com/software/MacOSX/10.9/OmniFocus-2.0.dmg',
      :provider	 => 'appdmg_eula'
    })
  end
end
