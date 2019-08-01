if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => 'AKIAIZB5VNASTOGIHQEQ',
      :aws_secret_access_key => '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'
    }
    config.fog_directory     =  'samisamplebucket'
  end
end
