require "outbrain/api/version"

# configs
require "outbrain/connection"
require "outbrain/config"
require "outbrain/base"
require "outbrain/request"

# models
require "outbrain/api/relation"
require "outbrain/api/marketer"
require "outbrain/api/campaign"
require "outbrain/api/budget"
require "outbrain/api/campaign_report"
require "outbrain/api/publisher_report"
require "outbrain/api/campaign_by_day_report"
require "outbrain/api/promoted_link_report"
require "outbrain/api/promoted_link"
require "outbrain/api/geo_location"
require "outbrain/api/token"

module Outbrain
  HEADER_AUTH_KEY = 'OB-TOKEN-V1'

  module Api
  end
end
