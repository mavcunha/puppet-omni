require 'spec_helper'

describe 'omni::plan' do
  it do
    should contain_package('OmniPlan').with({
      :source    => 'http://www.omnigroup.com/ftp1/pub/software/MacOSX/10.6/OmniPlan-2.2.4.dmg',
      :provider	 => 'appdmg_eula'
    })
  end
end
