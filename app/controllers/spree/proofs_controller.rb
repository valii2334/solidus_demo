module Spree
  class ProofsController < ApplicationController
    layout :resolve_layout

    def index
      @taxonomy = Spree::Taxonomy.find_by(name: "PROOFS")
    end

    def show

    end

    protected

      def resolve_layout
        path_to_layout =  Rails.root.join("app/views/spree/layouts/spree_application")
        return path_to_layout.to_s
      end

    end
end
