require 'spec_helper'

describe 'omni::plan' do
  it do
    should contain_package('OmniPlan').with({
      :source    => 'http://downloads2.omnigroup.com/software/MacOSX/10.8/OmniPlan-2.3.3.dmg',
      :provider	 => 'appdmg_eula'
    })
  end
end
