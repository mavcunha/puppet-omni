require 'spec_helper'

describe 'omni::graffle' do
  it do
    should contain_package('OmniGraffle').with({
      :source    => 'http://www.omnigroup.com/ftp1/pub/software/MacOSX/10.6/OmniGraffle-5.4.4.dmg',
      :provider	 => 'appdmg_eula'
    })
  end
end
