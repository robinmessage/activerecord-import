require "active_record/connection_adapters/mysql_adapter"
require "activerecord-import/active_record/adapters/mysql_base"

class ActiveRecord::ConnectionAdapters::MysqlAdapter
  include ActiveRecord::ConnectionAdapters::MysqlBase
end
