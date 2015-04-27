# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2013, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.5 on 2014-10-06 13:12:20.

require 'ads_common/savon_service'
require 'adwords_api/v201409/adwords_user_list_service_registry'

module AdwordsApi; module V201409; module AdwordsUserListService
  class AdwordsUserListService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/rm/v201409'
      super(config, endpoint, namespace, :v201409)
    end

    def get(*args, &block)
      return execute_action('get', args, &block)
    end

    def mutate(*args, &block)
      return execute_action('mutate', args, &block)
    end

    private

    def get_service_registry()
      return AdwordsUserListServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201409::AdwordsUserListService
    end
  end
end; end; end
