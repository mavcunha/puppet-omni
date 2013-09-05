require 'spec_helper'

describe 'omni::' do
  it do
    should contain_package('Omni').with({
      :source    => '',
      :provider	 => 'appdmg_eula'
    })
  end
end
