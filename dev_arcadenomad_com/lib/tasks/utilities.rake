namespace :utilities do

  desc 'Clear database'
  task :clear_db => :environment do |t, args|

    ActiveRecord::Base.establish_connection
    ActiveRecord::Base.connection.tables.each do |table|

      next if table == 'schema_migrations'
      #SQLite
      ActiveRecord::Base.connection.execute("DELETE FROM #{table}")
    end

  end

end
