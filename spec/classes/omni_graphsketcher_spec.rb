require 'spec_helper'

describe 'omni::graphsketcher' do
  it do
    should contain_package('OmniGraphSketcher').with({
      :source => 'http://downloads2.omnigroup.com/software/MacOSX/10.5/OmniGraphSketcher-1.2.4.dmg',
      :provider => 'appdmg_eula'
    })
  end
end

