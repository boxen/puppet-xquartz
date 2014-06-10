require 'spec_helper'

describe 'xquartz' do
  let(:params) { {:version => '2.7.5'} }

  it do
    should contain_package('XQuartz').with({
      :provider => 'pkgdmg',
      :source   => 'http://xquartz.macosforge.org/downloads/SL/XQuartz-2.7.5.dmg'
    })
  end
end
