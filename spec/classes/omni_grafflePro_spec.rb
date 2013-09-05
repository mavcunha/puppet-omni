require 'spec_helper'

describe 'omni::grafflePro' do
  it do
    should contain_package('OmniGraffle Pro').with({
      :source    => 'http://www.omnigroup.com/ftp1/pub/software/MacOSX/10.6/OmniGrafflePro-5.4.4.dmg',
      :provider	 => 'appdmg_eula'
    })
  end
end
