class PagesController < ApplicationController
  def home
  end

  def search
    @properties = Property.all
    @properties = @properties.where(title: params["title"]) if params["title"].present?
    @properties = @properties.where(price: params["price"]) if params["price"].present?
    @properties = @properties.where(address: params["address"]) if params["address"].present?
    @properties = @properties.where(number_of_rooms: params["number_of_rooms"]) if params["number_of_rooms"].present?
    @properties = @properties.where(MRT: params["MRT"]) if params["MRT"].present?

  end

  def favorites
  end

  def about
  end

  def contact
  end
end
