if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJYVZUP2B42BITUKA'],
      :aws_secret_access_key => ENV['kAPAAhSq4KogmqAuaqXx6HZyuVVTXPhQGMMU8MRg']
    }
    config.fog_directory     =  ENV['sampletwitter']
  end
end