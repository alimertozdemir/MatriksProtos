Pod::Spec.new do |spec|
  spec.name         = 'MatriksProtos'
  spec.version      = '0.1.0'
  spec.authors      = {
    'Ali Mert Ozdemir' => 'alimrtozdemir@gmail.com'
  }
  spec.license      = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.homepage     = 'https://github.com/alimertozdemir/MatriksProtos'
  spec.source       = {
    :git => 'https://github.com/alimertozdemir/MatriksProtos.git',
    :branch => 'master',
  }
  spec.summary      = 'Matriks ObjectiveC Proto Classes '
  spec.source_files = "MatriksProtos/Symbol.pbobjc.{h,m}"
  spec.ios.deployment_target = '11.0'
end
