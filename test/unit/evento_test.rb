# == Schema Information
#
# Table name: eventos
#
#  id              :integer         not null, primary key
#  artista_id      :integer
#  lugar_id        :integer
#  created_at      :datetime        not null
#  updated_at      :datetime        not null
#  fecha           :datetime
#  fecha_importado :datetime
#  nombre          :string(255)
#  hora            :time
#

require 'test_helper'

class EventoTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
