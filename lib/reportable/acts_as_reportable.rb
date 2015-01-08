module Reportable
  module ActsAsReportable

    extend ActiveSupport::Concern

    included do
    end

    module ClassMethods

      def acts_as_reportable(options = {})
        cattr_accessor :reported
        self.reported = options[:reported] || nil
      end

    end

  end
end

ActiveRecord::Base.send :include, Reportable::ActsAsReportable