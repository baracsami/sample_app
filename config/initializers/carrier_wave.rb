if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => 'AKIA6B34FCRSUGEKRYPF',
      :aws_secret_access_key => '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'
    }
    config.fog_directory     =  'samisamplebucket'
  end
end
