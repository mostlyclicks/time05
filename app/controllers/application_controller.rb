class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :load_skylon_images, :load_izon_images


  protected

  def load_skylon_images
    @skylon_images = [
      { bike_image: 'Skylon-AKTIV-plasma-bike.png', bike_title: 'Skylon AKTIV Plasma' },
      { bike_image: 'Skylon-AKTIV-white-bike.png', bike_title: 'Skylon AKTIV White' },
      { bike_image: 'Skylon-AKTIV-Team_bike.png', bike_title: 'Skylon AKTIV Team' },
      { bike_image: 'Skylon-AKTIV-red-bike.png', bike_title: 'Skylon AKTIV Red' },
      { bike_image: 'Skylon-plasma-bike.png', bike_title: 'Skylon Red' },
      { bike_image: 'Skylon-white-bike.png', bike_title: 'Skylon White' },
      { bike_image: 'Skylon-Team-bike.png', bike_title: 'Skylon Team' },
      { bike_image: 'Skylon-red_bike.png', bike_title: 'Skylon Red' },
      { bike_image: 'Skylon-red-frame.png', bike_title: 'Skylon Red` Frame' },
      { bike_image: 'Skylon-team-frame.png', bike_title: 'Skylon Team Frame' },
      { bike_image: 'Skylon-plasma-frame.png', bike_title: 'Skylon Plasma Frame' },
      { bike_image: 'Skylon-white-frame.png', bike_title: 'Skylon white Frame' }
    ]
  end

  def load_izon_images
    @izon_images = [
      { bike_image: 'Izon-AKTIV-red-bike.png', bike_title: 'Izon AKTIV Red' },
      { bike_image: 'Izon-AKTIV-white-bike.png', bike_title: 'Izon AKTIV White' },
      { bike_image: 'Izon-plasma-bike.png', bike_title: 'Izon Plasma' },
      { bike_image: 'Izon-red-bike.png', bike_title: 'Izon Red' },
      { bike_image: 'Izon-AKTIV-white-frame.png', bike_title: 'Izon AKTIV White Frame' },
      { bike_image: 'Izon-AKTIV-red-frame.png', bike_title: 'Skylon AKTIV Red Frame' },
      { bike_image: 'Izon-red-frame.png', bike_title: 'Izon Red Frame' },
      { bike_image: 'Izon-plasma-frame.png', bike_title: 'Izon Plasma Frame' },

    ]
  end

end
