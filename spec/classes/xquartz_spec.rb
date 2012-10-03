require 'spec_helper'

describe 'xquartz' do
  it do
    should contain_package('XQuartz').with({
      :provider => 'pkgdmg',
      :source   => 'http://static.macosforge.org/xquartz/downloads/SL/XQuartz-2.7.2.dmg'
    })
  end
end
