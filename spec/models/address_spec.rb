# == Schema Information
#
# Table name: addresses
#
#  id         :integer          not null, primary key
#  country    :string
#  state      :string
#  city       :string
#  street     :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  hotel_id   :integer
#

require 'rails_helper'

RSpec.describe Address, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
