require 'spec_helper'

describe 'xquartz' do
  let(:params) { {:version => '2.7.11'} }

  it do
    should contain_package('XQuartz').with({
      :provider => 'pkgdmg',
      :source   => 'https://dl.bintray.com/xquartz/downloads/XQuartz-2.7.11.dmg'
    })
  end
end
