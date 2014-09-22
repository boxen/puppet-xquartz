require 'spec_helper'

describe 'xquartz' do
  let(:params) { {:version => '2.7.7'} }

  it do
    should contain_package('XQuartz').with({
      :provider => 'pkgdmg',
      :source   => 'http://xquartz.macosforge.org/downloads/SL/XQuartz-2.7.7.dmg'
    })
  end
end
