class ImagesController < ApplicationController
    def show_svg
      send_file "#{Rails.root}/app/assets/images/undraw_learning_re_32qv.svg", type: 'image/svg+xml', disposition: 'inline'
    end
  end