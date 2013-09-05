require 'spec_helper'

describe 'omni::graffle' do
  it do
    should contain_package('OmniGraffle').with({
      :source    => 'http://www.omnigroup.com/download/latest/omnigraffle',
      :provider	 => 'appdmg_eula'
    })
  end
end
