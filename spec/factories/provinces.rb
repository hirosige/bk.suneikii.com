# == Schema Information
#
# Table name: provinces
#
#  id                  :integer          not null, primary key
#  name_ja             :string(255)
#  name_th             :string(255)
#  name_en             :string(255)
#  country_id          :integer
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#  original_id         :string(255)
#  country_original_id :string(255)
#  url_safe            :string(255)
#  apartments_count    :integer          default(0), not null
#  lands_count         :integer          default(0), not null
#  condos_count        :integer          default(0), not null
#
# Indexes
#
#  index_provinces_on_country_id  (country_id)
#
# Foreign Keys
#
#  fk_rails_...  (country_id => countries.id)
#

FactoryGirl.define do
  factory :province_bangkok, class: Province do
    name_ja "バンコク"
    name_th "Bangkok"
    name_en "Bangkok"
    original_id 'bangkok'
    country_original_id 'th'
    url_safe 'bangkok'
  end
end
