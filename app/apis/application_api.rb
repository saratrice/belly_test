class ApplicationApi < Grape::API
  format :json
  extend Napa::GrapeExtenders

  mount HelloApi => '/'
  mount CheckInApi => '/check_ins'

  add_swagger_documentation
end

