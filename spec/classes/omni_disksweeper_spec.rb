require 'spec_helper'

describe 'omni::disksweeper' do
  it do
    should contain_package('OmniDiskSweeper').with({
      :source   => 'http://downloads2.omnigroup.com/software/MacOSX/10.8/OmniDiskSweeper-1.9.dmg',
      :provider => 'appdmg_eula'
    })
  end
end
