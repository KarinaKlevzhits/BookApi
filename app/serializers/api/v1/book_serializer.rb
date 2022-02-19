module Api
  module V1
    class BookSerializer < ActiveModel::Serializer
      attributes :name, :year, :quantity
    end
  end
end
