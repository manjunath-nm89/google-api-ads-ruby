# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.7.3 on 2012-07-04 07:26:09.

require 'adwords_api/errors'

module AdwordsApi; module V201206; module AdGroupCriterionService
  class AdGroupCriterionServiceRegistry
    ADGROUPCRITERIONSERVICE_METHODS = {:get=>{:input=>[{:name=>:service_selector, :type=>"Selector", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_response", :fields=>[{:name=>:rval, :type=>"AdGroupCriterionPage", :min_occurs=>0, :max_occurs=>1}]}}, :mutate=>{:input=>[{:name=>:operations, :type=>"AdGroupCriterionOperation", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"mutate_response", :fields=>[{:name=>:rval, :type=>"AdGroupCriterionReturnValue", :min_occurs=>0, :max_occurs=>1}]}}, :query=>{:input=>[{:name=>:query, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"query_response", :fields=>[{:name=>:rval, :type=>"AdGroupCriterionPage", :min_occurs=>0, :max_occurs=>1}]}}}
    ADGROUPCRITERIONSERVICE_TYPES = {:AdGroupCriterionLimitExceeded=>{:fields=>[{:name=>:limit_type, :type=>"AdGroupCriterionLimitExceeded.CriteriaLimitType", :min_occurs=>0, :max_occurs=>1}], :base=>"EntityCountLimitExceeded"}, :ConversionOptimizerAdGroupCriterionBids=>{:fields=>[], :base=>"AdGroupCriterionBids"}, :DateRange=>{:fields=>[{:name=>:min, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:max, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :DoubleValue=>{:fields=>[{:name=>:number, :type=>"double", :min_occurs=>0, :max_occurs=>1}], :base=>"NumberValue"}, :EntityAccessDenied=>{:fields=>[{:name=>:reason, :type=>"EntityAccessDenied.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :EntityCountLimitExceeded=>{:fields=>[{:name=>:reason, :type=>"EntityCountLimitExceeded.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:enclosing_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:limit, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :EntityNotFound=>{:fields=>[{:name=>:reason, :type=>"EntityNotFound.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Keyword=>{:fields=>[{:name=>:text, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:match_type, :type=>"KeywordMatchType", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :LongValue=>{:fields=>[{:name=>:number, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"NumberValue"}, :Money=>{:fields=>[{:name=>:micro_amount, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"ComparableValue"}, :NegativeAdGroupCriterion=>{:fields=>[], :base=>"AdGroupCriterion"}, :NumberValue=>{:fields=>[], :abstract=>true, :base=>"ComparableValue"}, :OperationAccessDenied=>{:fields=>[{:name=>:reason, :type=>"OperationAccessDenied.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :OrderBy=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:sort_order, :type=>"SortOrder", :min_occurs=>0, :max_occurs=>1}]}, :Paging=>{:fields=>[{:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:number_results, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :PercentCPAAdGroupCriterionBids=>{:fields=>[{:name=>:percent_cpa, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:source, :type=>"BidSource", :min_occurs=>0, :max_occurs=>1}], :base=>"AdGroupCriterionBids"}, :Placement=>{:fields=>[{:name=>:url, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :"PolicyViolationError.Part"=>{:fields=>[{:name=>:index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:length, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :PolicyViolationKey=>{:fields=>[{:name=>:policy_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:violating_text, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :Predicate=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operator, :type=>"Predicate.Operator", :min_occurs=>0, :max_occurs=>1}, {:name=>:values, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}]}, :ProductConditionOperand=>{:fields=>[{:name=>:operand, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :QualityInfo=>{:fields=>[{:name=>:is_keyword_ad_relevance_acceptable, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_landing_page_quality_acceptable, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_landing_page_latency_acceptable, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:quality_score, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :SoapHeader=>{:fields=>[{:name=>:auth_token, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:client_customer_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:developer_token, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_agent, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:validate_only, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:partial_failure, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:service_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:method_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operations, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:units, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :CriterionUserInterest=>{:fields=>[{:name=>:user_interest_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_interest_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :CriterionUserList=>{:fields=>[{:name=>:user_list_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_list_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_list_membership_status, :type=>"CriterionUserList.MembershipStatus", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :Vertical=>{:fields=>[{:name=>:vertical_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:vertical_parent_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:path, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Criterion"}, :WebpageCondition=>{:fields=>[{:name=>:operand, :type=>"WebpageConditionOperand", :min_occurs=>0, :max_occurs=>1}, {:name=>:argument, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :WebpageParameter=>{:fields=>[{:name=>:criterion_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:conditions, :type=>"WebpageCondition", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"CriterionParameter"}, :ComparableValue=>{:fields=>[{:name=>:comparable_value_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :CriterionParameter=>{:fields=>[{:name=>:criterion_parameter_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :ExemptionRequest=>{:fields=>[{:name=>:key, :type=>"PolicyViolationKey", :min_occurs=>0, :max_occurs=>1}]}, :ProductCondition=>{:fields=>[{:name=>:argument, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operand, :type=>"ProductConditionOperand", :min_occurs=>0, :max_occurs=>1}]}, :Selector=>{:fields=>[{:name=>:fields, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:predicates, :type=>"Predicate", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:date_range, :type=>"DateRange", :min_occurs=>0, :max_occurs=>1}, {:name=>:ordering, :type=>"OrderBy", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:paging, :type=>"Paging", :min_occurs=>0, :max_occurs=>1}]}, :Stats=>{:fields=>[{:name=>:start_date, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:end_date, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:network, :type=>"Stats.Network", :min_occurs=>0, :max_occurs=>1}, {:name=>:clicks, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:impressions, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:cost, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:average_position, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:average_cpc, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:average_cpm, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:ctr, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:conversions, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:view_through_conversions, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:stats_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :Webpage=>{:fields=>[{:name=>:parameter, :type=>"WebpageParameter", :min_occurs=>0, :max_occurs=>1}, {:name=>:criteria_coverage, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:criteria_samples, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Criterion"}, :Bid=>{:fields=>[{:name=>:amount, :type=>"Money", :min_occurs=>0, :max_occurs=>1}]}, :BidMultiplier=>{:fields=>[{:name=>:multiplier, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:multiplied_bid, :type=>"Bid", :min_occurs=>0, :max_occurs=>1}]}, :BudgetOptimizerAdGroupCriterionBids=>{:fields=>[{:name=>:proxy_bid, :type=>"Bid", :min_occurs=>0, :max_occurs=>1}, {:name=>:enhanced_cpc_enabled, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"AdGroupCriterionBids"}, :ManualCPCAdGroupCriterionExperimentBidMultiplier=>{:fields=>[{:name=>:max_cpc_multiplier, :type=>"BidMultiplier", :min_occurs=>0, :max_occurs=>1}, {:name=>:multiplier_source, :type=>"MultiplierSource", :min_occurs=>0, :max_occurs=>1}], :base=>"AdGroupCriterionExperimentBidMultiplier"}, :ManualCPMAdGroupCriterionBids=>{:fields=>[{:name=>:max_cpm, :type=>"Bid", :min_occurs=>0, :max_occurs=>1}, {:name=>:bid_source, :type=>"BidSource", :min_occurs=>0, :max_occurs=>1}], :base=>"AdGroupCriterionBids"}, :Product=>{:fields=>[{:name=>:conditions, :type=>"ProductCondition", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:text, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :AdGroupCriterionExperimentBidMultiplier=>{:fields=>[{:name=>:ad_group_criterion_experiment_bid_multiplier_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :BiddableAdGroupCriterionExperimentData=>{:fields=>[{:name=>:experiment_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:experiment_delta_status, :type=>"ExperimentDeltaStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:experiment_data_status, :type=>"ExperimentDataStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:experiment_bid_multiplier, :type=>"AdGroupCriterionExperimentBidMultiplier", :min_occurs=>0, :max_occurs=>1}]}, :Criterion=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:type, :type=>"Criterion.Type", :min_occurs=>0, :max_occurs=>1}, {:name=>:criterion_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :ManualCPCAdGroupCriterionBids=>{:fields=>[{:name=>:max_cpc, :type=>"Bid", :min_occurs=>0, :max_occurs=>1}, {:name=>:bid_source, :type=>"BidSource", :min_occurs=>0, :max_occurs=>1}, {:name=>:enhanced_cpc_enabled, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"AdGroupCriterionBids"}, :AdGroupCriterionBids=>{:fields=>[{:name=>:ad_group_criterion_bids_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :BiddableAdGroupCriterion=>{:fields=>[{:name=>:user_status, :type=>"UserStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:system_serving_status, :type=>"SystemServingStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:approval_status, :type=>"ApprovalStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:disapproval_reasons, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:destination_url, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:bids, :type=>"AdGroupCriterionBids", :min_occurs=>0, :max_occurs=>1}, {:name=>:experiment_data, :type=>"BiddableAdGroupCriterionExperimentData", :min_occurs=>0, :max_occurs=>1}, {:name=>:first_page_cpc, :type=>"Bid", :min_occurs=>0, :max_occurs=>1}, {:name=>:top_of_page_cpc, :type=>"Bid", :min_occurs=>0, :max_occurs=>1}, {:name=>:quality_info, :type=>"QualityInfo", :min_occurs=>0, :max_occurs=>1}, {:name=>:stats, :type=>"Stats", :min_occurs=>0, :max_occurs=>1}], :base=>"AdGroupCriterion"}, :AdGroupCriterion=>{:fields=>[{:name=>:ad_group_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:criterion_use, :type=>"CriterionUse", :min_occurs=>0, :max_occurs=>1}, {:name=>:criterion, :type=>"Criterion", :min_occurs=>0, :max_occurs=>1}, {:name=>:ad_group_criterion_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :AdGroupCriterionOperation=>{:fields=>[{:name=>:operand, :type=>"AdGroupCriterion", :min_occurs=>0, :max_occurs=>1}, {:name=>:exemption_requests, :type=>"ExemptionRequest", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Operation"}, :AdGroupCriterionPage=>{:fields=>[{:name=>:entries, :type=>"AdGroupCriterion", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Page"}, :AdGroupCriterionReturnValue=>{:fields=>[{:name=>:value, :type=>"AdGroupCriterion", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:partial_failure_errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ListReturnValue"}, :ListReturnValue=>{:fields=>[{:name=>:list_return_value_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :Operation=>{:fields=>[{:name=>:operator, :type=>"Operator", :min_occurs=>0, :max_occurs=>1}, {:name=>:operation_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :Page=>{:fields=>[{:name=>:total_num_entries, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:page_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :"AdGroupCriterionLimitExceeded.CriteriaLimitType"=>{:fields=>[]}, :ApprovalStatus=>{:fields=>[]}, :BidSource=>{:fields=>[]}, :"Criterion.Type"=>{:fields=>[]}, :CriterionUse=>{:fields=>[]}, :ExperimentDataStatus=>{:fields=>[]}, :ExperimentDeltaStatus=>{:fields=>[]}, :KeywordMatchType=>{:fields=>[]}, :MultiplierSource=>{:fields=>[]}, :Operator=>{:fields=>[]}, :"Predicate.Operator"=>{:fields=>[]}, :SortOrder=>{:fields=>[]}, :"Stats.Network"=>{:fields=>[]}, :SystemServingStatus=>{:fields=>[]}, :"CriterionUserList.MembershipStatus"=>{:fields=>[]}, :UserStatus=>{:fields=>[]}, :WebpageConditionOperand=>{:fields=>[]}}
    ADGROUPCRITERIONSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return ADGROUPCRITERIONSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return ADGROUPCRITERIONSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return ADGROUPCRITERIONSERVICE_NAMESPACES[index]
    end
  end

  # Base class for exceptions.
  class ApplicationException < AdwordsApi::Errors::ApiException
    attr_reader :message  # string
    attr_reader :application_exception_type  # string
  end

  # Exception class for holding a list of service errors.
  class ApiException < ApplicationException
    attr_reader :errors  # ApiError
    def initialize(exception_fault)
      @array_fields ||= []
      @array_fields << 'errors'
      super(exception_fault)
    end
  end
end; end; end