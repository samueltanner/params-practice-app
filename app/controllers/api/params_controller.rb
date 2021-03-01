class Api::ParamsController < ApplicationController
  def all_caps_action
    input_message = params[:my_phrase]
    @output_message = input_message.upcase
    render "single_output.json.jb"
  end
end
