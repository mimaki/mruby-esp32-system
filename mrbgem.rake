MRuby::Gem::Specification.new('mruby-esp32-system') do |spec|
  spec.license = 'MIT'
  spec.author  = 'Carson McDonald'

  spec.cc.include_paths << [
    "#{ENV['IDF_PATH']}/components/driver/include",
    "#{ENV['IDF_PATH']}/components/esp32/include",
    "#{ENV['IDF_PATH']}/components/freertos/include",
    "#{ENV['IDF_PATH']}/components/heap/include",
    "#{ENV['IDF_PATH']}/components/soc/esp32/include",
    "#{ENV['IDF_PATH']}/components/soc/include",
    "#{MRUBY_ROOT}/../../../build/include"
  ]
end
