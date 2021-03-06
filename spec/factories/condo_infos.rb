# == Schema Information
#
# Table name: condo_infos
#
#  id                   :integer          not null, primary key
#  remarks              :text(65535)
#  photo                :string(255)
#  latitude             :decimal(16, 13)
#  longitude            :decimal(16, 13)
#  floors               :integer
#  made_of              :string(255)
#  reconstructed_or_not :integer
#  renovated_or_not     :integer
#  car_park_or_not      :integer
#  bicycle_park_or_not  :integer
#  bike_park_or_not     :integer
#  can_have_pet_or_not  :integer
#  contact_span         :integer
#  conditions           :string(255)
#  update_fee           :integer
#  published_on         :date
#  updating_on          :date
#  property_status      :string(255)
#  availability         :string(255)
#  management_id        :string(255)
#  apartment_id         :integer
#  floor                :integer
#  brandnew             :integer
#  more_than_2floors    :integer
#  light_on_south       :integer
#  parkinglot           :integer
#  auto_lock            :integer
#  air_con              :integer
#  separate_bath_toilet :integer
#  reheating            :integer
#  wooden_floor         :integer
#  pet                  :integer
#  number_of_rooms      :integer
#  house_insurance      :string(255)
#  deal_way             :string(255)
#  kitchen_bath         :text(65535)
#  services             :text(65535)
#  etc                  :text(65535)
#  balcony_space        :integer
#  light_direction      :string(255)
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#  condo_id             :integer
#

FactoryGirl.define do
  factory :condo_info do
    remarks "MyText"
    photo "MyString"
    latitude ""
    longitude ""
    floors 1
    made_of "MyString"
    reconstructed_or_not 1
    renovated_or_not 1
    car_park_or_not 1
    bicycle_park_or_not 1
    bike_park_or_not 1
    can_have_pet_or_not 1
    contact_span 1
    conditions "MyString"
    update_fee 1
    published_on "2017-12-16"
    updating_on "2017-12-16"
    property_status "MyString"
    availability "MyString"
    management_id "MyString"
    apartment_id 1
    floor 1
    brandnew 1
    more_than_2floors 1
    light_on_south 1
    parkinglot 1
    auto_lock 1
    air_con 1
    separate_bath_toilet 1
    reheating 1
    wooden_floor 1
    pet 1
    number_of_rooms 1
    house_insurance "MyString"
    deal_way "MyString"
    kitchen_bath "MyText"
    services "MyText"
    etc "MyText"
    balcony_space 1
    light_direction "MyString"
  end
end
