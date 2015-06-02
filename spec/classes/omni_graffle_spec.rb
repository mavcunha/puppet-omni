require 'spec_helper'

describe 'omni::graffle' do
  let(:params) {{ :appversion => '6.0.4', :osxversion => '10.8' }}
  it do
    should contain_package('OmniGraffle').with({
      :source    => 'http://downloads2.omnigroup.com/software/MacOSX/10.8/OmniGraffle-6.0.4.dmg',
      :provider	 => 'appdmg_eula'
    })
  end
end
