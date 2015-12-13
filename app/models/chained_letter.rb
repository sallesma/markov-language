# == Schema Information
#
# Table name: chained_letters
#
#  id            :integer          not null, primary key
#  first_letter  :string
#  second_letter :string
#  language      :string
#  occurences    :integer          default(0)
#  frequency     :decimal(, )      default(0.0)
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class ChainedLetter < ActiveRecord::Base
end
