#
# Autoloads specific data proxies
#
module DataProxyAutoLoader
  autoload :HostDataProxy, 'metasploit/framework/data_service/proxy/host_data_proxy'
  autoload :VulnDataProxy, 'metasploit/framework/data_service/proxy/vuln_data_proxy'
  autoload :EventDataProxy, 'metasploit/framework/data_service/proxy/event_data_proxy'
  autoload :WorkspaceDataProxy, 'metasploit/framework/data_service/proxy/workspace_data_proxy'
  autoload :NoteDataProxy, 'metasploit/framework/data_service/proxy/note_data_proxy'
  autoload :WebDataProxy, 'metasploit/framework/data_service/proxy/web_data_proxy'
  autoload :WebDataProxy, 'metasploit/framework/data_service/proxy/web_data_proxy'
  autoload :ServiceDataProxy, 'metasploit/framework/data_service/proxy/service_data_proxy'
  autoload :SessionDataProxy, 'metasploit/framework/data_service/proxy/session_data_proxy'
  autoload :ExploitDataProxy, 'metasploit/framework/data_service/proxy/exploit_data_proxy'
  autoload :LootDataProxy, 'metasploit/framework/data_service/proxy/loot_data_proxy'
  include ServiceDataProxy
  include HostDataProxy
  include VulnDataProxy
  include EventDataProxy
  include WorkspaceDataProxy
  include NoteDataProxy
  include WebDataProxy
  include SessionDataProxy
  include ExploitDataProxy
  include LootDataProxy
end