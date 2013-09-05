require 'spec_helper'

describe 'omni::grafflePro' do
  it do
    should contain_package('OmniGraffle Pro').with({
      :source    => 'http://www.omnigroup.com/download/latest/omnigrafflepro',
      :provider	 => 'appdmg_eula'
    })
  end
end
