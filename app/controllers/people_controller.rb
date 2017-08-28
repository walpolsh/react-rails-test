class PeopleController < ApplicationController
  layout "people"
  def people
    @people_props = { name: "Paul" }
  end
end
