puts '##################################'
puts 'Create admin user'
puts '----------------------------------'

Admin.where(email: 'admin@smartvpn.biz').first_or_create(email: 'admin@smartvpn.biz', password: '1234567')

puts 'Was find or created admin user - email: useradmin@smartvpn.biz, password: 1234567'
