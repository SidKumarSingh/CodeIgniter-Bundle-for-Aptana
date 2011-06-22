with_defaults :output => :insert_as_snippet do
	
	snippet '$config[\'create_thumb\']' do |s|
		s.trigger = 'c_thumb'
		s.expansion = '\$config[\'create_thumb\'] = \'${1:FALSE}\';
$0'
	end
	
	snippet '$config[\'cur_tag_close\']' do |s|
		s.trigger = 'c_closetag'
		s.expansion = '\$config[\'cur_tag_close\'] = \'${1:<\/b>}\';'
	end
	
	snippet '$config[\'cur_tag_open\']' do |s|
		s.trigger = 'c_opentag'
		s.expansion = '\$config[\'cur_tag_open\'] = \'${1:<b>}\';'
	end
	
	snippet '$config[\'dynamic_output\']' do |s|
		s.trigger = 'c_dynop'
		s.expansion = '\$config[\'dynamic_output\'] = \'${1:FALSE}\';
$0'
	end
	
	snippet '$config[\'first_link\']' do |s|
		s.trigger = 'c_firstlink'
		s.expansion = '\$config[\'first_link\'] = \'${1:First}\';'
	end
	
	snippet '$config[\'first_tag_close\']' do |s|
		s.trigger = 'c_firstclose'
		s.expansion = '\$config[\'first_tag_close\'] = \'${1:<\/tag>}\';'
	end
	
	snippet '$config[\'first_tag_open\']' do |s|
		s.trigger = 'c_firstopen'
		s.expansion = '\$config[\'first_tag_open\'] = \'${1:<tag>}\';'
	end
	
	snippet '$config[\'image_library\']' do |s|
		s.trigger = 'c_imglib'
		s.expansion = '\$config[\'image_library\'] = \'${1:GD}\';
$0'
	end
	
	snippet '$config[\'last_link\']' do |s|
		s.trigger = 'c_lastlink'
		s.expansion = '\$config[\'last_link\'] = \'${1:Last}\';'
	end
	
	snippet '$config[\'last_tag_close\']' do |s|
		s.trigger = 'c_lastclose'
		s.expansion = '\$config[\'last_tag_close\'] = \'${1:<\/tag>}\';'
	end
	
	snippet '$config[\'last_tag_open\']' do |s|
		s.trigger = 'c_lastopen'
		s.expansion = '\$config[\'last_tag_open\'] = \'${1:<tag>}\';'
	end
	
	snippet '$config[\'library_path\']' do |s|
		s.trigger = 'c_libpath'
		s.expansion = '\$config[\'library_path\'] = \'${1:library_path}\';
$0'
	end
	
	snippet '$config[\'maintain_ratio\']' do |s|
		s.trigger = 'c_ratio'
		s.expansion = '$config[\'maintain_ratio\'] = \'${1:TRUE}\';
$0'
	end
	
	snippet '$config[\'master_dim\']' do |s|
		s.trigger = 'c_mastdim'
		s.expansion = '\$config[\'master_dim\'] = \'${1:auto}\';
$0'
	end
	
	snippet '$config[\'new_image\']' do |s|
		s.trigger = 'c_newimg'
		s.expansion = '\$config[\'new_image\'] = \'${1:image_path}\';
$0'
	end
	
	snippet '$config[\'next_link\']' do |s|
		s.trigger = 'c_next'
		s.expansion = '\$config[\'next_link\'] = \'${1:&gt}\';'
	end
	
	snippet '$config[\'next_tag_close\']' do |s|
		s.trigger = 'c_nextclose'
		s.expansion = '\$config[\'next_tag_close\'] = \'${1:<\/tag>}\';'
	end
	
	snippet '$config[\'next_tag_open\']' do |s|
		s.trigger = 'c_nextopen'
		s.expansion = '\$config[\'next_tag_open\'] = \'${1:<tag>}\';'
	end
	
	snippet '$config[\'num_links\']' do |s|
		s.trigger = 'c_numlinks'
		s.expansion = '\$config[\'num_links\'] = ${1:number_links};'
	end
	
	snippet '$config[\'num_tag_close\']' do |s|
		s.trigger = 'c_numclose'
		s.expansion = '\$config[\'num_tag_close\'] = \'${1:<\/div>}\';'
	end
	
	snippet '$config[\'num_tag_open\']' do |s|
		s.trigger = 'c_numopen'
		s.expansion = '\$config[\'num_tag_open\'] = \'${1:<div>}\';'
	end
	
	snippet '$config[\'prev_link\']' do |s|
		s.trigger = 'c_prev'
		s.expansion = '\$config[\'prev_link\'] = \'${1:&lt}\';'
	end
	
	snippet '$config[\'prev_tag_close\']' do |s|
		s.trigger = 'c_prevtag'
		s.expansion = '\$config[\'prev_tag_close\'] = \'${1:<\/tag>}\';'
	end
	
	snippet '$config[\'prev_tag_open\']' do |s|
		s.trigger = 'c_prevopen'
		s.expansion = '\$config[\'prev_tag_open\'] = \'${1:<tag>}\';'
	end
	
	snippet '$config[\'quality\']' do |s|
		s.trigger = 'c_quality'
		s.expansion = '\$config[\'quality\'] = \'${1:90%}\';
$0'
	end
	
	snippet '$config[\'rotation_angle\']' do |s|
		s.trigger = 'c_angle'
		s.expansion = '$config[\'rotation_angle\'] = \'${1:angle}\';
$0'
	end
	
	snippet '$config[\'source_image\']' do |s|
		s.trigger = 'c_imgsrc'
		s.expansion = '\$config[\'source_image\'] = \'${1:image_path}\';
$0'
	end
	
	snippet '$config[\'thumb_marker\']' do |s|
		s.trigger = 'c_thumb'
		s.expansion = '\$config[\'thumb_marker\'] = \'${1:_thumb}'';
$0'
	end
	
	snippet '$config[\'uri_segment\']' do |s|
		s.trigger = 'c_uri'
		s.expansion = '\$config[\'uri_segment\'] = ${1:segment};'
	end
	
	snippet '$config[\'width\']' do |s|
		s.trigger = 'c_width'
		s.expansion = '\$config[\'width\'] = \'${1:width}\';
$0'
	end
	
	snippet '$config[\'x_axis\']' do |s|
		s.trigger = 'c_xaxis'
		s.expansion = '\$config[\'x_axis\'] = \'${1:0}\';
$0'
	end
	
	snippet '$config[\'y_axis\']' do |s|
		s.trigger = 'c_yaxis'
		s.expansion = '\$config[\'y_axis\'] = \'${1:0}\';
$0'
	end
	
	snippet '$query->first_row' do |s|
		s.trigger = 'q_first'
		s.expansion = '\$query->first_row();'
	end
	
	snippet '$query->free_result' do |s|
		s.trigger = 'q_free'
		s.expansion = '\$query->free_result();'
	end
	
	snippet '$query->last_row' do |s|
		s.trigger = 'q_last'
		s.expansion = '\$query->last_row();'
	end
	
	snippet '$query->next_row' do |s|
		s.trigger = 'trigger'
		s.expansion = '\$query->next_row();'
	end
	
	snippet '$query->num_fields' do |s|
		s.trigger = 'q_nfields'
		s.expansion = '\$query->num_fields();'
	end
	
	snippet '$query->num_rows' do |s|
		s.trigger = 'q_nrows'
		s.expansion = '\$query->num_rows();'
	end
	
	snippet '$query->previous_row' do |s|
		s.trigger = 'q_prev'
		s.expansion = '\$query->previous_row();'
	end
	
	snippet '$query->result' do |s|
		s.trigger = 'q_result'
		s.expansion = '\$query->result();'
	end
	
	snippet '$query->result_array' do |s|
		s.trigger = 'q_resarray'
		s.expansion = '\$query->result_array();'
	end
	
	snippet '$query->row' do |s|
		s.trigger = 'q_row'
		s.expansion = '\$query->row();'
	end
	
	snippet '$query->row_array' do |s|
		s.trigger = 'q_rowarray'
		s.expansion = '\$query->row_array();'
	end
	
	snippet 'agent (load)' do |s|
		s.trigger = 'a_load'
		s.expansion = '\$this->load->library(\'user_agent\');'
	end
	
	snippet 'agent->accept_charset' do |s|
		s.trigger = 'a_charset'
		s.expansion = '\$this->agent->accept_charset(\'${1:utf-8}\');'
	end
	
	snippet 'agent->accept_lang' do |s|
		s.trigger = 'a_lang'
		s.expansion = '\$this->agent->accept_lang(\'${1:en}\');'
	end
	
	snippet 'agent->agent_string' do |s|
		s.trigger = 'a_string'
		s.expansion = '\$this->agent->agent_string();'
	end
	
	snippet 'agent->browser' do |s|
		s.trigger = 'a_browser'
		s.expansion = '\$this->agent->browser();'
	end
	
	snippet 'agent->is_browser' do |s|
		s.trigger = 'a_isbrowser'
		s.expansion = '\$this->agent->is_browser();'
	end
	
	snippet 'agent->is_mobile' do |s|
		s.trigger = 'a_ismobile'
		s.expansion = '\$this->agent->is_mobile();'
	end
	
	snippet 'agent->is_referral' do |s|
		s.trigger = 'a_isreferral'
		s.expansion = '\$this->agent->is_referral();'
	end
	
	snippet 'agent->is_robot' do |s|
		s.trigger = 'a_isrobot'
		s.expansion = '\$this->agent->is_robot();'
	end
	
	snippet 'agent->mobile' do |s|
		s.trigger = 'a_mobile'
		s.expansion = '\$this->agent->version();'
	end
	
	snippet 'agent->platform' do |s|
		s.trigger = 'a_platform'
		s.expansion = '\$this->agent->platform();'
	end
	
	snippet 'agent->referrer' do |s|
		s.trigger = 'a_referrer'
		s.expansion = '\$this->agent->referrer();'
	end
	
	snippet 'agent->robot' do |s|
		s.trigger = 'a_robot'
		s.expansion = '\$this->agent->robot();'
	end
	
	snippet 'agent->version' do |s|
		s.trigger = 'a_version'
		s.expansion = '\$this->agent->version();'
	end
	
	snippet 'Benchmark snippet' do |s|
		s.trigger = 'bm'
		s.expansion = '\$this->benchmark->mark(\'${1:start}\');
// the code to benchmark
$0
\$this->benchmark->mark(\'${2:end}\');
echo \$this->benchmark->elapsed_time(\'$1\', \'$2\');'
	end
	
	snippet 'benchmark->elapsed_time' do |s|
		s.trigger = 'bm_time'
		s.expansion = '\$this->benchmark->elapsed_time(\'${1:start}\', \'${2:end}\');
$0'
	end
	
	snippet 'benchmark->mark' do |s|
		s.trigger = 'bm_mark'
		s.expansion = '$this->benchmark->mark(\'${1:benchmark_name}\');
$0'
	end
	
	snippet 'benchmark->memory_usage (use in view files only!)' do |s|
		s.trigger = 'bm_mem'
		s.expansion = '\$this->benchmark->memory_usage();
$0'
	end
	
	snippet 'calendar (load)' do |s|
		s.trigger = 'cal_load'
		s.expansion = '\$this->load->library(\'calendar\');
$0'
	end
	
	snippet 'calendar->adjust_date' do |s|
		s.trigger = 'cal_adjdt'
		s.expansion = '\$this->calendar->adjust_date(${1:month}, ${2:year});'
	end
	
	snippet 'calendar->default_template' do |s|
		s.trigger = 'cal_deftemp'
		s.expansion = '\$this->calendar->default_template();'
	end
	
	snippet 'calendar->generate' do |s|
		s.trigger = 'cal_gen'
		s.expansion = '\$this->calendar->generate(${1:year}, ${2:month}, ${3:$data_array});'
	end
	
	snippet 'calendar->get_day_names' do |s|
		s.trigger = 'cal_day'
		s.expansion = '\$this->calendar->get_day_names(${1:day_type});'
	end
	
	snippet 'calendar->get_month_name' do |s|
		s.trigger = 'cal_month'
		s.expansion = '\$this->calendar->get_month_name(${1:month});'
	end
	
	snippet 'calendar->get_total_days' do |s|
		s.trigger = 'cal_totaldays'
		s.expansion = '\$this->calendar->get_total_days(${1:month}, ${2:year});'
	end
	
	snippet 'calendar->initialize' do |s|
		s.trigger = 'cal_init'
		s.expansion = '\$this->calendar->initialize(\$${1:array_name});'
	end
	
	snippet 'calendar->parse_template' do |s|
		s.trigger = 'cal_parsetemp'
		s.expansion = '\$this->calendar->parse_template();'
	end
	
	snippet 'CI Function' do |s|
		s.trigger = 'ci_func'
		s.expansion = 'function ${1:function_name}(${2:params})
{
	\$${3:data_array} = array(
		\'${4:title}\' => \'${5:My Title Here}\'
	);

	$0

	${6:\$this->load->view(\'${7:${1}}\'${8:,\$${3}});}
}'
	end
	
	snippet 'config->bcc_batch_mode' do |s|
		s.trigger = 'email_bccbatmode'
		s.expansion = 'config[\'bcc_batch_mode\'] = ${1:FALSE};
$0'
	end
	
	snippet 'config->bcc_batch_size' do |s|
		s.trigger = 'email_bccbatsize'
		s.expansion = 'config[\'bcc_batch_size\'] = ${1:200};
$0'
	end
	
	snippet 'config->charset' do |s|
		s.trigger = 'email_charset'
		s.expansion = 'config[\'charset\'] = \'${1:utf-8}\';
$0'
	end
	
	snippet 'config->item' do |s|
		s.trigger = 'config_item'
		s.expansion = '\$this->config->item(${1:item}, ${2:index});'
	end
	
	snippet 'config->load' do |s|
		s.trigger = 'config_load'
		s.expansion = '\$this->config->load(${1:file}, ${2:use_sections}, ${3:fail_gracefully});'
	end
	
	snippet 'config->mailpath' do |s|
		s.trigger = 'email_mailpath'
		s.expansion = 'config[\'mailpath\'] = \'${1:mail}\';
$0'
	end
	
	snippet 'config->mailtype' do |s|
		s.trigger = 'email_mailtype'
		s.expansion = 'config[\'mailtype\'] = \'${1:text/html}\';
$0'
	end
	
	snippet 'config->newline' do |s|
		s.trigger = 'email_newline'
		s.expansion = 'config[\'newline\'] = "${1:\\n}";
$0'
	end
	
	snippet 'config->priority' do |s|
		s.trigger = 'email_priority'
		s.expansion = 'config[\'priority\'] = ${1:3};
$0'
	end
	
	snippet 'config->protocol' do |s|
		s.trigger = 'email_protocol'
		s.expansion = 'config[\'protocol\'] = \'${1:mail}\';
$0'
	end
	
	snippet 'config->set_item' do |s|
		s.trigger = 'config_itemset'
		s.expansion = '\$this->config->set_item(\'${1:item_name}\', ${2:item_value});'
	end
	
	snippet 'config->site_url' do |s|
		s.trigger = 'config_siteurl'
		s.expansion = '\$this->config->site_url(${1:uri});'
	end
	
	snippet 'config->slash_item' do |s|
		s.trigger = 'config_itemslash'
		s.expansion = '\$this->config->slash_item(${1:item}, ${2:value});
$0'
	end
	
	snippet 'config->smtp_host' do |s|
		s.trigger = 'email_smtphost'
		s.expansion = 'config[\'smtp_host\'] = \'${1:smtp_server_address}\';
$0'
	end
	
	snippet 'config->smtp_pass' do |s|
		s.trigger = 'email_smtppass'
		s.expansion = 'config[\'smtp_pass\'] = \'${1:smtp_password}\';
$0'
	end
	
	snippet 'config->smtp_port' do |s|
		s.trigger = 'email_smtpport'
		s.expansion = 'config[\'smtp_port\'] = \'${1:25}\';
$0'
	end
	
	snippet 'config->smtp_timeout' do |s|
		s.trigger = 'email_smtptime'
		s.expansion = 'config[\'smtp_timeout\'] = \'${1:5}\';
$0'
	end
	
	snippet 'config->smtp_user' do |s|
		s.trigger = 'email_smtpuser'
		s.expansion = 'config[\'smtp_user\'] = \'${1:smtp_username}\';
$0'
	end
	
	snippet 'config->system_url' do |s|
		s.trigger = 'config_sysurl'
		s.expansion = '\$this->config->system_url();'
	end
	
	snippet 'config->useragent' do |s|
		s.trigger = 'email_useragent'
		s.expansion = 'config[\'useragent\'] = \'${1:CodeIgniter}\';
$0'
	end
	
	snippet 'config->validate' do |s|
		s.trigger = 'email_validate'
		s.expansion = 'config[\'validate\'] = ${1:FALSE};
$0'
	end
	
	snippet 'config->wordwrap' do |s|
		s.trigger = 'email_wordwrap'
		s.expansion = 'config[\'wordwrap\'] = ${1:TRUE};
$0'
	end
	
	snippet 'db->affected_rows' do |s|
		s.trigger = 'db_arows'
		s.expansion = '\$this->db->affected_rows();
$0'
	end
	
	snippet 'db->cache_delete' do |s|
		s.trigger = 'db_cachedel'
		s.expansion = '\$this->db->cache_delete();
$0'
	end
	
	snippet 'db->cache_delete_all' do |s|
		s.trigger = 'db_cachedelall'
		s.expansion = '\$this->db->cache_delete_all();
$0'
	end
	
	snippet 'db->cache_off' do |s|
		s.trigger = 'db_cacheoff'
		s.expansion = '\$this->db->cache_off();
$0'
	end
	
	snippet 'db->cache_on' do |s|
		s.trigger = 'db_cacheon'
		s.expansion = '\$this->db->cache_on();
$0'
	end
	
	snippet 'db->count_all' do |s|
		s.trigger = 'db_countall'
		s.expansion = '$this->db->count_all(\'${1:table_name}\');
$0'
	end
	
	snippet 'db->count_all_results' do |s|
		s.trigger = 'db_countallresults'
		s.expansion = '\$this->db->count_all_results();
$0'
	end
	
	snippet 'db->delete' do |s|
		s.trigger = 'db_delete'
		s.expansion = '\$this->db->delete(\'${1:table_name}\', array(\'${2:field}\' => ${3:\$value}));'
	end
	
	snippet 'db->distinct' do |s|
		s.trigger = 'db_distinct'
		s.expansion = '\$this->db->distinct();
$0'
	end
	
	snippet 'db->escape' do |s|
		s.trigger = 'db_escape'
		s.expansion = '\$this->db->escape(\'${1:text}\');'
	end
	
	snippet 'db->escape_str' do |s|
		s.trigger = 'db_escstr'
		s.expansion = '\$this->db->escape_str(${1:\'text\'});'
	end
	
	snippet 'db->flush_cache' do |s|
		s.trigger = 'db_cacheflush'
		s.expansion = '\$this->db->flush_cache();
$0'
	end
	
	snippet 'db->from' do |s|
		s.trigger = 'db_from'
		s.expansion = '\$query = \$this->db->from(\'${1:table_name}\');'
	end
	
	snippet 'db->get' do |s|
		s.trigger = 'db_get'
		s.expansion = '\$this->db->get(\'${1:table_name}\'${2:, ${3:limit}${4:, ${5:offset}}});
$0'
	end
	
	snippet 'db->get_where' do |s|
		s.trigger = 'db_getwhere'
		s.expansion = '\$this->db->get_where(\'${1:table_name}\', ${2:array()}${3:, ${4:limit}${5:, ${6:offset}}});
$0'
	end
	
	snippet 'db->group_by' do |s|
		s.trigger = 'db_group'
		s.expansion = '\$this->db->group_by(\'${1:field}\');
$0'
	end
	
	snippet 'db->having' do |s|
		s.trigger = 'db_having'
		s.expansion = '\$this->db->having(\'${1:field}\', ${2:value});
$0'
	end
	
	snippet 'db->insert' do |s|
		s.trigger = 'db_insert'
		s.expansion = '\$this->db->insert(\'${1:table_name}\', \$${2:array_name});'
	end
	
	snippet 'db->insert_id' do |s|
		s.trigger = 'db_insid'
		s.expansion = '\$this->db->insert_id();
$0'
	end
	
	snippet 'db->insert_string' do |s|
		s.trigger = 'db_insstr'
		s.expansion = '\$this->db->insert_string(\'${1:table_name}\', ${2:\$data});
$0'
	end
	
	snippet 'db->join' do |s|
		s.trigger = 'db_join'
		s.expansion = '\$this->db->join(\'${1:join_table_name}\', \'$1.${2:id} = ${3:original_table}.${4:$2}\'${5:, \'${6:join_type}}\');
$0'
	end
	
	snippet 'db->last_query' do |s|
		s.trigger = 'db_lastq'
		s.expansion = '\$this->db->last_query();
$0'
	end
	
	snippet 'db->like' do |s|
		s.trigger = 'db_like'
		s.expansion = '\$this->db->like(${1:field}, ${2:term}${3:, \'${4:wildcard_position}\'});
$0'
	end
	
	snippet 'db->limit' do |s|
		s.trigger = 'db_limit'
		s.expansion = '\$this->db->limit(${1:number_of_rows});'
	end
	
	snippet 'db->list_tables' do |s|
		s.trigger = 'db_listtables'
		s.expansion = '\$this->db->list_tables();
$0'
	end
	
	snippet 'db->not_like' do |s|
		s.trigger = 'db_notlike'
		s.expansion = '\$this->db->not_like(${1:field}, ${2:term}${3:, \'${4:wildcard_position}\'});
$0'
	end
	
	snippet 'db->or_like' do |s|
		s.trigger = 'db_orlike'
		s.expansion = '\$this->db->or_like(\'${1:field}\', \$${2:term});'
	end
	
	snippet 'db->or_not_like' do |s|
		s.trigger = 'db_ornotlike'
		s.expansion = '\$this->db->or_not_like(\'${1:field}\', \$${2:term});'
	end
	
	snippet 'db->or_where' do |s|
		s.trigger = 'db_orwhere'
		s.expansion = '\$this->db->or_where(\'${1:field}\', ${2:value});
$0'
	end
	
	snippet 'db->or_where_in' do |s|
		s.trigger = 'db_orwherein'
		s.expansion = '\$this->db->or_where_in(\'${1:field}\', ${2:value});
$0'
	end
	
	snippet 'db->or_where_not_in' do |s|
		s.trigger = 'db->or_where_not_in'
		s.expansion = '\$this->db->or_where_not_in(\'${1:field}\', ${2:value});
$0'
	end
	
	snippet 'db->order_by' do |s|
		s.trigger = 'db_order'
		s.expansion = '\$this->db->order_by(\'${1:field}\', ${2:asc});
$0'
	end
	
	snippet 'db->platform' do |s|
		s.trigger = 'db_platform'
		s.expansion = '\$this->db->platform();
$0'
	end
	
	snippet 'db->query' do |s|
		s.trigger = 'db_query'
		s.expansion = '\$this->db->query(\'select ${1:*} from ${2:table_name}\');'
	end
	
	snippet 'db->select' do |s|
		s.trigger = 'db_select'
		s.expansion = '\$this->db->select(\'${1:fields}${2:${3:, to}${4:, select}}\');
$0'
	end
	
	snippet 'db->select_avg' do |s|
		s.trigger = 'db_selavg'
		s.expansion = '\$this->db->select_avg(\'${1:field}\'${2:, \'${3:rename_to}\'});
$0'
	end
	
	snippet 'db->select_max' do |s|
		s.trigger = 'db_selmax'
		s.expansion = '\$this->db->select_max(\'${1:field}\'${2:, \'${3:rename_to}\'});
$0'
	end
	
	snippet 'db->select_min' do |s|
		s.trigger = 'db_selmin'
		s.expansion = '\$this->db->select_min(\'${1:field}\'${2:, \'${3:rename_to}\'});
$0'
	end
	
	snippet 'db->select_sum' do |s|
		s.trigger = 'db_selsum'
		s.expansion = '\$this->db->select_sum(\'${1:field}\'${2:, \'${3:rename_to}\'});
$0'
	end
	
	snippet 'db->set' do |s|
		s.trigger = 'db_set'
		s.expansion = '\$this->db->set(\'${1:table_name}\', \$${2:values});'
	end
	
	snippet 'db->simple_query' do |s|
		s.trigger = 'db_simplequery'
		s.expansion = '\$this->db->simple_query(${1:\'YOUR QUERY HERE\'});'
	end
	
	snippet 'db->start_cache' do |s|
		s.trigger = 'db_startcache'
		s.expansion = '\$this->db->start_cache();
$0'
	end
	
	snippet 'db->stop_cache' do |s|
		s.trigger = 'db_stopcache'
		s.expansion = '\$this->db->stop_cache();
$0'
	end
	
	snippet 'db->table_exists' do |s|
		s.trigger = 'db_tblexists'
		s.expansion = '\$this->db->table_exists();
$0'
	end
	
	snippet 'db->trans_begin' do |s|
		s.trigger = 'db_transbegin'
		s.expansion = '\$this->db->trans_begin();
$0'
	end
	
	snippet 'db->trans_commit' do |s|
		s.trigger = 'db_transcommit'
		s.expansion = '\$this->db->trans_commit();
$0'
	end
	
	snippet 'db->trans_complete' do |s|
		s.trigger = 'db_transcomplete'
		s.expansion = '\$this->db->trans_complete();
$0'
	end
	
	snippet 'db->trans_off' do |s|
		s.trigger = 'db_transoff'
		s.expansion = '\$this->db->trans_off();
$0'
	end
	
	snippet 'db->trans_rollback' do |s|
		s.trigger = 'db_transrb'
		s.expansion = '\$this->db->trans_rollback();
$0'
	end
	
	snippet 'db->trans_start' do |s|
		s.trigger = 'db_transstart'
		s.expansion = '\$this->db->trans_start();
$0'
	end
	
	snippet 'db->trans_status' do |s|
		s.trigger = 'db_transstat'
		s.expansion = '\$this->db->trans_status();
$0'
	end
	
	snippet 'db->update' do |s|
		s.trigger = 'db_update'
		s.expansion = '\$this->db->update(\'${1:table_name}\', \$${2:array_name});'
	end
	
	snippet 'db->update_string' do |s|
		s.trigger = 'db_updstr'
		s.expansion = '\$this->db->update_string(\'${1:table_name}\', ${2:\$data}, ${3:\$where});
$0'
	end
	
	snippet 'db->version' do |s|
		s.trigger = 'db_ver'
		s.expansion = '\$this->db->version();
$0'
	end
	
	snippet 'db->where' do |s|
		s.trigger = 'db_where'
		s.expansion = '\$this->db->where(\'${1:field}\'${2:, ${3:value}});
$0'
	end
	
	snippet 'db->where_in' do |s|
		s.trigger = 'db_wherein'
		s.expansion = '\$this->db->where_in(\'${1:field}\'${2:, ${3:value}});
$0'
	end
	
	snippet 'db->where_not_in' do |s|
		s.trigger = 'db_wherenotin'
		s.expansion = '\$this->db->where_not_in(\'${1:field}\'${2:, ${3:value}});
$0'
	end
	
	snippet 'dbForge load' do |s|
		s.trigger = 'dbf_load'
		s.expansion = '\$this->load->dbforge();
$0'
	end
	
	snippet 'dbforge->add_column' do |s|
		s.trigger = 'dbf_addcol'
		s.expansion = '\$this->dbforge->add_column(${1:\$fields});
$0'
	end
	
	snippet 'dbforge->add_field' do |s|
		s.trigger = 'dbf_addfld'
		s.expansion = '\$this->dbforge->add_field(${1:\'field_name\'});
$0'
	end
	
	snippet 'dbForge add_key' do |s|
		s.trigger = 'dbf_addkey'
		s.expansion = '\$this->dbforge->add_key(${1:field_name}${2:, ${3:TRUE}});
$0'
	end
	
	snippet 'dbforge->create_database' do |s|
		s.trigger = 'dbf_createdb'
		s.expansion = '\$this->dbforge->create_database(\'${1:db_name}\');
$0'
	end
	
	snippet 'dbforge->create_table' do |s|
		s.trigger = 'dbf_createtbl'
		s.expansion = '\$this->dbforge->create_table(${1:table_name});
$0'
	end
	
	snippet 'dbforge->drop_column' do |s|
		s.trigger = 'dbf_dropcol'
		s.expansion = '\$this->dbforge->drop_column(${1:\$fields});
$0'
	end
	
	snippet 'dbforge->drop_database' do |s|
		s.trigger = 'dbf_dropdb'
		s.expansion = '\$this->dbforge->drop_database(''${1:db_name}'');
$0'
	end
	
	snippet 'dbforge->drop_table' do |s|
		s.trigger = 'dbf_droptbl'
		s.expansion = '\$this->dbforge->drop_table(\'${1:table_name}\');
$0'
	end
	
	snippet 'dbforge->modify_column' do |s|
		s.trigger = 'dbf_modcol'
		s.expansion = '\$this->dbforge->modify_column(${1:\$fields});
$0'
	end
	
	snippet 'dbforge->rename_table' do |s|
		s.trigger = 'dbf_rentbl'
		s.expansion = '\$this->dbforge->rename_table(${1:old_name}, ${2:new_name});
$0'
	end
	
	snippet 'DBUtil load' do |s|
		s.trigger = 'dbu_load'
		s.expansion = '\$this->load->dbutil();
$0'
	end
	
	snippet 'dbutil->backup' do |s|
		s.trigger = 'dbu_bkup'
		s.expansion = '\$this->dbutil->backup(${1:\$backup_prefs});
$0'
	end
	
	snippet 'dbutil->csv_from_result' do |s|
		s.trigger = 'dbu_csv'
		s.expansion = '\$this->dbutil->csv_from_result(${1:\$db_result});
$0'
	end
	
	snippet 'dbutil->list_databases' do |s|
		s.trigger = 'dbu_listdb'
		s.expansion = '\$this->dbutil->list_databases();
$0'
	end
	
	snippet 'dbutil->optimize_database' do |s|
		s.trigger = 'dbu_optdb'
		s.expansion = '\$this->dbutil->optimize_database();
$0'
	end
	
	snippet 'dbutil->optimize_table' do |s|
		s.trigger = 'dbu_opttbl'
		s.expansion = '\$this->dbutil->optimize_table(\'${1:table_name}\');
$0'
	end
	
	snippet 'dbutil->repair_table' do |s|
		s.trigger = 'dbu_repairtbl'
		s.expansion = '\$this->dbutil->repair_table(\'${1:table_name}\');
$0'
	end
	
	snippet 'dbutil->xml_from_result' do |s|
		s.trigger = 'dbu_xml'
		s.expansion = '\$this->dbutil->xml_from_result(${1:\$db_result});
$0'
	end
	
	snippet 'Email load' do |s|
		s.trigger = 'email_load'
		s.expansion = '\$this->load->library(\'email\');
$0'
	end
	
	snippet 'email->attach' do |s|
		s.trigger = 'email_attach'
		s.expansion = '\$this->email->attach(${1:filename});
$0'
	end
	
	snippet 'email->bcc' do |s|
		s.trigger = 'email_bcc'
		s.expansion = '\$this->email->bcc(${1:email_address}, ${2:limit});
$0'
	end
	
	snippet 'email->cc' do |s|
		s.trigger = 'email_cc'
		s.expansion = '\$this->email->cc(${1:email_address});
$0'
	end
	
	snippet 'email->clear' do |s|
		s.trigger = 'email_clear'
		s.expansion = '\$this->email->clear();
$0'
	end
	
	snippet 'email->from' do |s|
		s.trigger = 'email_from'
		s.expansion = '\$this->email->from(\'${1:you@your-site.com}\', \'${2:Your Name}\');
$0'
	end
	
	snippet 'email->initialize' do |s|
		s.trigger = 'email_init'
		s.expansion = '\$this->email->initialize(${1:config});
$0'
	end
	
	snippet 'email->message' do |s|
		s.trigger = 'email_msg'
		s.expansion = '\$this->email->message(${1:body});
$0'
	end
	
	snippet 'email->print_debugger' do |s|
		s.trigger = 'email_printdbg'
		s.expansion = '\$this->email->print_debugger();
$0'
	end
	
	snippet 'email->reply_to' do |s|
		s.trigger = 'email_replyto'
		s.expansion = '\$this->email->reply_to(\'${1:you@your-site.com}\', \'${2:Your Name}\');
$0'
	end
	
	snippet 'email->send' do |s|
		s.trigger = 'email_send'
		s.expansion = '\$this->email->send();
$0'
	end
	
	snippet 'email->set_alt_message' do |s|
		s.trigger = 'email_altmsg'
		s.expansion = '\$this->email->set_alt_message(${1:alternative_message});
$0'
	end
	
	snippet 'email->set_mailtype' do |s|
		s.trigger = 'email_mailtype'
		s.expansion = '\$this->email->set_mailtype(${1:text});
$0'
	end
	
	snippet 'email->set_wordwrap' do |s|
		s.trigger = 'email_wordwrap'
		s.expansion = '\$this->email->set_wordwrap(${1:TRUE});
$0'
	end
	
	snippet 'email->subject' do |s|
		s.trigger = 'email_sub'
		s.expansion = '\$this->email->subject(${1:subject});
$0'
	end
	
	snippet 'email->to' do |s|
		s.trigger = 'email_to'
		s.expansion = '\$this->email->to(${1:email_address});
$0'
	end
	
	snippet 'Encrypt load' do |s|
		s.trigger = 'encrypt_load'
		s.expansion = '\$this->load->library(\'encrypt\');
$0'
	end
	
	snippet 'encrypt->decode' do |s|
		s.trigger = 'encrypt_decode'
		s.expansion = '\$this->encrypt->decode(${1:text});
$0'
	end
	
	snippet 'encrypt->encode' do |s|
		s.trigger = 'encrypt_encode'
		s.expansion = '\$this->encrypt->encode(${1:text});
$0'
	end
	
	snippet 'encrypt->set_cipher' do |s|
		s.trigger = 'encrypt_cipher'
		s.expansion = '\$this->encrypt->set_cipher(${1:''MCRYPT_BLOWFISH''});
$0'
	end
	
	snippet 'encrypt->set_mode' do |s|
		s.trigger = 'encrypt_mode'
		s.expansion = '\$this->encrypt->set_mode(${1:\'MCRYPT_MODE_CFB\'});
$0'
	end
	
	snippet 'encrypt->sha1' do |s|
		s.trigger = 'encrypt_sha1'
		s.expansion = '\$this->encrypt->sha1(${1:\'message\'});'
	end
	
	snippet 'FTP load' do |s|
		s.trigger = 'ftp_load'
		s.expansion = '\$this->load->library(\'ftp\');
$0'
	end
	
	snippet 'ftp->chmod' do |s|
		s.trigger = 'ftp_chmod'
		s.expansion = '\$this->ftp->chmod(\'${1:directory/file_path}\', ${2:permission_code});
$0'
	end
	
	snippet 'ftp->close' do |s|
		s.trigger = 'ftp_close'
		s.expansion = '\$this->ftp->close();
$0'
	end
	
	snippet 'ftp->connect' do |s|
		s.trigger = 'ftp_connect'
		s.expansion = '\$this->ftp->connect(${1:$config});
$0'
	end
	
	snippet 'ftp->delete_dir' do |s|
		s.trigger = 'ftp_deldir'
		s.expansion = '\$this->ftp->delete_file(\'${1:file_dir}\');'
	end
	
	snippet 'ftp->delete_file' do |s|
		s.trigger = 'ftp_delfile'
		s.expansion = '\$this->ftp->delete_file(\'${1:file_path}\');'
	end
	
	snippet 'ftp->list_files' do |s|
		s.trigger = 'ftp_list'
		s.expansion = '\$this->ftp->list_files(\'${1:directory_path}\');'
	end
	
	snippet 'ftp->mirror' do |s|
		s.trigger = 'ftp_mirror'
		s.expansion = '\$this->ftp->mirror(\'${1:local_folder_path}\', \'${1:remote_folder_path}\');'
	end
	
	snippet 'ftp->mkdir' do |s|
		s.trigger = 'ftp_mkdir'
		s.expansion = '\$this->ftp->mkdir(\'${1:directory_path}\', ${1:permission_code});'
	end
	
	snippet 'ftp->move' do |s|
		s.trigger = 'ftp_mv'
		s.expansion = '\$this->ftp->move(\'${1:original_file_path}\', \'${2:new_file_path}\');'
	end
	
	snippet 'ftp->rename' do |s|
		s.trigger = 'ftp_rename'
		s.expansion = '\$this->ftp->rename(\'${1:original_name}\', \'${2:new_name}\');'
	end
	
	snippet 'ftp->upload' do |s|
		s.trigger = 'ftp_upload'
		s.expansion = '\$this->ftp->upload(\'${1:/local/path/to/myfile.html}\', \'${2:/public_html/myfile.html}\', \'${3:auto}\');'
	end
	
	snippet 'HTML Table (load)' do |s|
		s.trigger = 'html_tableload'
		s.expansion = '\$this->load->library(\'table\');'
	end
	
	snippet 'Image load' do |s|
		s.trigger = 'img_load'
		s.expansion = '\$this->load->library(\'image_lib\');'
	end
	
	snippet 'image_lib->crop' do |s|
		s.trigger = 'img_crop'
		s.expansion = '\$this->image_lib->crop();
$0'
	end
	
	snippet 'image_lib->display_errors' do |s|
		s.trigger = 'img_errors'
		s.expansion = '\$this->image_lib->display_errors();
$0'
	end
	
	snippet 'image_lib->initialize' do |s|
		s.trigger = 'img_init'
		s.expansion = '\$this->image_lib->initialize($config);
$0'
	end
	
	snippet 'image_lib->resize' do |s|
		s.trigger = 'img_resize'
		s.expansion = '\$this->image_lib->resize();
$0'
	end
	
	snippet 'image_lib->rotate' do |s|
		s.trigger = 'img_rotate'
		s.expansion = '\$this->image_lib->rotate();
$0'
	end
	
	snippet 'image_lib->watermark' do |s|
		s.trigger = 'img_watermark'
		s.expansion = '\$this->image_lib->watermark();
$0'
	end
	
	snippet 'input->cookie' do |s|
		s.trigger = 'input_cookie'
		s.expansion = '\$this->input->cookie(\'${1:name}\');'
	end
	
	snippet 'input->get' do |s|
		s.trigger = 'input_get'
		s.expansion = '\$this->input->get(\'${1:name}\'${2:,${3:TRUE}});
$0'
	end
	
	snippet 'input->get_post' do |s|
		s.trigger = 'input_getpost'
	s.expansion = '\$this->input->get_post(\'${1:name}\'${2:,${3:TRUE}});
$0'
	end
	
	snippet 'input->ip_address' do |s|
		s.trigger = 'input_ip'
		s.expansion = '\$this->input->ip_address();
$0'
	end
	
	snippet 'input->post' do |s|
		s.trigger = 'input_post'
		s.expansion = '\$this->input->post(\'${1:name}\'${2:,${3:TRUE}});
$0'
	end
	
	snippet 'input->server' do |s|
		s.trigger = 'input_server'
		s.expansion = '\$this->input->server(\'${1:name}\');'
	end
	
	snippet 'input->user_agent' do |s|
		s.trigger = 'input_useragent'
		s.expansion = '\$this->input->user_agent();
$0'
	end
	
	snippet 'input->valid_ip' do |s|
		s.trigger = 'input_validip'
		s.expansion = '\$this->input->valid_ip(${1:\$ip});'
	end
	
	snippet 'input->xss_clean' do |s|
		s.trigger = 'input_xssclean'
		s.expansion = '\$this->input->xss_clean(${1:\$data});'
	end
	
	snippet 'lang->line' do |s|
		s.trigger = 'lang_line'
		s.expansion = '\$this->lang->line(\'${1:language_key}\');'
	end
	
	snippet 'lang->load' do |s|
		s.trigger = 'lang _load'
		s.expansion = '\$this->lang->load(\'${1:filename}\', \'${2:language}\');'
	end
	
	snippet 'db->load' do |s|
		s.trigger = 'db_load'
		s.expansion = '\$this->load->database(${1});'
	end
	
	snippet 'file->load' do |s|
		s.trigger = 'file_load'
		s.expansion = '\$this->load->file(\'${1:filepath/filename}\');'
	end
	
	snippet 'helper->load' do |s|
		s.trigger = 'helper_load'
		s.expansion = '\$this->load->helper(\'${1:helper_name}\');'
	end
	
	snippet 'library->load' do |s|
		s.trigger = 'lib_load'
		s.expansion = '\$this->load->library(\'${1:library_name}\'${2:, \$${3:config}, \'${4:model_name}\'});'
	end
	
	snippet 'plugin->load' do |s|
		s.trigger = 'plugin_load'
		s.expansion = '\$this->load->plugin(\'${1:plugin_name}\');'
	end
	
	snippet 'scaffolding->load' do |s|
		s.trigger = 'scaffolding_load'
		s.expansion = '\$this->load->scaffolding(\'${1:table_name}\');'
	end
	
	snippet 'vars->load' do |s|
		s.trigger = 'vars_load'
		s.expansion = '\$this->load->vars(\$${1:array_name});'
	end
	
	snippet 'log_message(\'debug\')' do |s|
		s.trigger = 'logmsg_debug'
		s.expansion = 'log_message(\'debug\', ${1:\'Debug message\'});
$0'
	end
	
	snippet 'log_message(\'error\')' do |s|
		s.trigger = 'logmsg_error'
		s.expansion = 'log_message(\'error\', ${1:\'Error message\'});
$0'
	end
	
	snippet 'log_message(\'info\')' do |s|
		s.trigger = 'logmsg_info'
		s.expansion = 'log_message(\'info\', ${1:\'Informational message\'});
$0'
	end
	
	snippet 'output->enable_profiler' do |s|
		s.trigger = 'op_enprofiler'
		s.expansion = '\$this->output->enable_profiler(\'${1:TRUE/FALSE}\');'
	end
	
	snippet 'output->get_output' do |s|
		s.trigger = 'op_get'
		s.expansion = '\$this->output->get_output();
$0'
	end
	
	snippet 'output->set_header' do |s|
		s.trigger = 'op_setheader'
		s.expansion = '\$this->output->set_header(\'${1:header_info}\');'
	end
	
	snippet 'output->set_output' do |s|
		s.trigger = 'op_set'
		s.expansion = '\$this->output->set_output(${1:$data});'
	end
	
	snippet 'output->set_status_header' do |s|
		s.trigger = 'op_setstatheader'
		s.expansion = '\$this->output->set_status_header(\'${1:401}\');'
	end
	
	snippet 'pagination (load)' do |s|
		s.trigger = 'page_load'
		s.expansion = '\$this->load->library(\'pagination\');'
	end
	
	snippet 'pagination->create_links' do |s|
		s.trigger = 'page_createlinks'
		s.expansion = '\$this->pagination->create_links();
$0'
	end
	
	snippet 'pagination->initialize' do |s|
		s.trigger = 'page_init'
		s.expansion = '\$this->pagination->initialize(${1:$config});'
	end
	
	snippet 'parser (load)' do |s|
		s.trigger = 'parser_load'
		s.expansion = '\$this->load->library(\'parser\');'
	end
	
	snippet 'parser->parse' do |s|
		s.trigger = 'parser_parse'
		s.expansion = '\$this->parser->parse(\'${1:template_path}\', ${2:$data}, ${3:FALSE});'
	end
	
	snippet 'session (load)' do |s|
		s.trigger = 'session_load'
		s.expansion = '\$this->load->library(\'session\');
$0'
	end
	
	snippet 'session->flashdata' do |s|
		s.trigger = 'session_flashdata'
		s.expansion = '\$this->session->flashdata(\'${1:item}\')'
	end
	
	snippet 'session->keep_flashdata' do |s|
		s.trigger = 'session_keepflash'
		s.expansion = '\$this->session->keep_flashdata(\'${1:item}\')'
	end
	
	snippet 'session->sess_destroy' do |s|
	s.trigger = 'session_destroy'
	s.expansion = '\$this->session->sess_destroy();
$0'
	end
	
	snippet 'session->set_flashdata' do |s|
		s.trigger = 'session_setflash'
		s.expansion = '\$this->session->set_flashdata(${1:name}, ${2:value});
$0'
	end
	
	snippet 'session->set_userdata' do |s|
		s.trigger = 'session_setuser'
		s.expansion = '\$this->session->set_userdata(${1:name}${2:, ${3:value}});
$0'
	end
	
	snippet 'session->unset_userdata' do |s|
		s.trigger = 'session_unsetuser'
		s.expansion = '\$this->session->unset_userdata(${1:name});
$0'
	end
	
	snippet 'session->userdata' do |s|
		s.trigger = 'session_userdata'
		s.expansion = '\$this->session->userdata(\'${1:item}\')'
	end
	
	snippet 'show_404' do |s|
		s.trigger = 'show_404'
		s.expansion = 'show_404(${1:\'Page\'});
$0'
	end
	
	snippet 'show_error' do |s|
		s.trigger = 'show_error'
		s.expansion = 'show_error(${1:\'Message\'});
$0'
	end
	
	snippet 'table->add_row' do |s|
		s.trigger = 'tbl_addrow'
		s.expansion = '\$this->table->add_row(${1:$data});'
	end
	
	snippet 'table->clear' do |s|
		s.trigger = 'tbl_clear'
		s.expansion = '\$this->table->clear();
$0'
	end
	
	snippet 'table->generate' do |s|
		s.trigger = 'tbl_gen'
		s.expansion = '\$this->table->generate(${1:$data});'
	end
	
	snippet 'table->make_columns' do |s|
		s.trigger = 'tbl_addcol'
		s.expansion = '\$this->table->make_columns(${1:$data});'
	end
	
	snippet 'table->set_caption' do |s|
		s.trigger = 'tbl_caption'
		s.expansion = '\$this->table->set_caption(${1:$data});'
	end
	
	snippet 'table->set_empty' do |s|
		s.trigger = 'tbl_empty'
		s.expansion = '\$this->table->set_empty(\'${1:&nbsp;}\');'
	end
	
	snippet 'table->set_heading' do |s|
		s.trigger = 'tbl_heading'
		s.expansion = '\$this->table->set_heading(${1:$data});'
	end
	
	snippet 'table->set_template' do |s|
		s.trigger = 'tbl_template'
		s.expansion = '\$this->table->set_template(${1:$tmpl});'
	end
	
	snippet 'trackback (load)' do |s|
		s.trigger = 'tback_load'
		s.expansion = '\$this->load->library(\'trackback\');'
	end
	
	snippet 'trackback->display_errors' do |s|
		s.trigger = 'tback_disperr'	
		s.expansion = '\$this-trackback->display_errors();'
	end
	
	snippet 'trackback->receive' do |s|
		s.trigger = 'tback_receive'
		s.expansion = '\$this->trackback->receive();'
	end
	
	snippet 'trackback->send' do |s|
		s.trigger = 'tback_send'
		s.expansion = '\$this->trackback->send(${1:$tb_data});'
	end
	
	snippet 'trackback->send_error' do |s|
		s.trigger = 'tback_senderr'
		s.expansion = '\$this->trackback->send_error(\'${1:Error Message}\');'
	end
	
	snippet 'trackback->send_success' do |s|
		s.trigger = 'tback_success'
		s.expansion = '\$this->trackback->send_success();'
	end
	
	snippet 'unit (load)' do |s|
		s.trigger = 'unit_load'
		s.expansion = '\$this->load->library(\'unit_test\');'
	end
	
	snippet 'unit->active' do |s|
		s.trigger = 'unit_active'
		s.expansion = '\$this->unit->active${1:FALSE});'
	end
	
	snippet 'unit->report' do |s|
		s.trigger = 'unit_report'
		s.expansion = '\$this->unit->report();'
	end
	
	snippet 'unit->result' do |s|
		s.trigger = 'unit_result'
		s.expansion = '\$this->unit->result();'
	end
	
	snippet 'unit->run (is_array)' do |s|
		s.trigger = 'unit_runisarray'
		s.expansion = '\$this->unit->run(${1:$test}, \'is_array\', \'${3:test_name}\');'
	end
	
	snippet 'unit->run (is_bool)' do |s|
		s.trigger = 'unit_runisbool'
		s.expansion = '\$this->unit->run(${1:$test}, \'is_bool\', \'${3:test_name}\');'
	end
	
	snippet 'unit->run (is_double)' do |s|
		s.trigger = 'unit_runisdouble'
		s.expansion = '\$this->unit->run(${1:$test}, \'is_double\', \'${3:test_name}\');'
	end
	
	snippet 'unit->run (is_false)' do |s|
		s.trigger = 'unit_runisfalse'
		s.expansion = '\$this->unit->run(${1:$test}, \'is_false\', \'${3:test_name}\');'
	end
	
	snippet 'unit->run (is_float)' do |s|
		s.trigger = 'unit_runisfloat'
		s.expansion = '\$this->unit->run(${1:$test}, \'is_float\', \'${3:test_name}\');'
	end
	
	snippet 'unit->run (is_int)' do |s|
		s.trigger = 'unit_runisint'
		s.expansion = '\$this->unit->run(${1:$test}, \'is_int\', \'${3:test_name}\');'
	end
	
	snippet 'unit->run (is_null)' do |s|
		s.trigger = 'unit_runisnull'
		s.expansion = '\$this->unit->run(${1:$test}, \'is_null\', \'${3:test_name}\');'
	end
	
	snippet 'unit->run (is_numeric)' do |s|
		s.trigger = 'unit_runisnumeric'
		s.expansion = '\$this->unit->run(${1:$test}, \'is_numeric\', \'${3:test_name}\');'
	end
	
	snippet 'unit->run (is_string)' do |s|
		s.trigger = 'unit_runisstring'
		s.expansion = '\$this->unit->run(${1:$test}, \'is_string\', \'${3:test_name}\');'
	end
	
#================================================================================================

	command 'CI Controller Definition' do |cmd|
		cmd.trigger = 'defcon'
		cmd.invoke do |context|
			filename = ENV['TM_FILENAME']||''
			filename.gsub!(/(.*)\..*/, '\1')
			filename = filename[0,1].capitalize + filename[1..-1]
'<?php if (!defined(\'BASEPATH\')) exit(\'No direct script access allowed\');
	class ' + "#{filename}" + ' extends CI_Controller {

		function __construct() {
			parent::__construct();
			log_message(\'debug\',\'' + "#{filename}" + ' initialised\');
		}

		function index() {
			$0
		}
	}
?>'
		end
	end
	
	command 'CI Model Definition' do |cmd|
		cmd.trigger =  'defmod'
		cmd.invoke do |context|
			filename = ENV['TM_FILENAME']||''
			filename.gsub!(/(.*)\..*/, '\1')
			filename = filename[0,1].capitalize + filename[1..-1]
'<?php if (!defined(\'BASEPATH\')) exit(\'No direct script access allowed\');
	class ' + "#{filename}" + ' extends CI_Model {
		
		function __construct() {
			parent::__construct();
			log_message(\'debug\',\'' + "#{filename}" + ' initialised\');
		}

		function ${2:getData}() {
			${3:\$this->db->select(\'fieldname\');}
			\$${5:q} = \$this->db->get(\'${6:table}\'${7:, ${8:limit}${9:, ${10:offset}}});

			if(\$${5:q}->num_rows() > 0) {
				foreach (\$${5:q}->result() as \$row) {
					\$data[] = \$row;
				}
				return \$data;
			}
		}
	}
?>'
		end
	end
	
	command 'Load database' do |cmd|
		cmd.trigger = '#db'
		cmd.input = :line
		cmd.output = :insert_as_snippet
		cmd.invoke do |com|
			arg = $stdin.read
			tstop = arg.count "\t"
			arg.strip!.gsub!(/ /,'')
			"\t" * tstop + '\$this->load->database(\'' + "#{arg.split('#')[0]}" + '\');'
		end
	end
	
	command 'Load file' do |cmd|
		cmd.trigger = '#file'
		cmd.input = :line
		cmd.output = :insert_as_snippet
		cmd.invoke do |com|
			arg = $stdin.read
			tstop = arg.count "\t"
			arg.strip!.gsub!(/ /,'')
			"\t" * tstop + '\$this->load->file(\'' + "#{arg.split('#')[0]}" + '\');'
		end
	end
	
	command 'Load helper' do |cmd|
		cmd.trigger = '#helper'
		cmd.input = :line
		cmd.output = :insert_as_snippet
		cmd.invoke do |com|
			arg = $stdin.read
			tstop = arg.count "\t"
			arg.strip!.gsub!(/ /,'')
			"\t" * tstop + '\$this->load->helper(\'' + "#{arg.split('#')[0]}" + '\');'
		end
	end
	
	command 'Load library' do |cmd|
		cmd.trigger = '#lib'
		cmd.input = :line
		cmd.output = :insert_as_snippet
		cmd.invoke do |com|
			arg = $stdin.read
			tstop = arg.count "\t"
			arg.strip!.gsub!(/ /,'')
			"\t" * tstop + '\$this->load->library(\'' + "#{arg.split('#')[0]}" + '\'${1:, \$${2:config}, \'${3:model_name}\'});'
		end
	end
	
	command 'Load plugin' do |cmd|
		cmd.trigger = '#plugin'
		cmd.input = :line
		cmd.output = :insert_as_snippet
		cmd.invoke do |com|
			arg = $stdin.read
			tstop = arg.count "\t"
			arg.strip!.gsub!(/ /,'')
			"\t" * tstop + '\$this->load->plugin(\'' + "#{arg.split('#')[0]}" + '\');'
		end
	end
	
	command 'Load scaffolding' do |cmd|
		cmd.trigger = '#scaf'
		cmd.input = :line
		cmd.output = :insert_as_snippet
		cmd.invoke do |com|
			arg = $stdin.read
			tstop = arg.count "\t"
			arg.strip!.gsub!(/ /,'')
			"\t" * tstop + '\$this->load->scaffolding(\'' + "#{arg.split('#')[0]}" + '\');'
		end
	end
	
	command 'Load vars' do |cmd|
		cmd.trigger = '#vars'
		cmd.input = :line
		cmd.output = :insert_as_snippet
		cmd.invoke do |com|
			arg = $stdin.read
			tstop = arg.count "\t"
			arg.strip!.gsub!(/ /,'')
			"\t" * tstop + '\$this->load->scaffolding(\'\$' + "#{arg.split('#')[0]}" + '\');'
		end
	end
	
	
	
	command 'Load view' do |cmd|
		cmd.trigger = '#view'
		cmd.input = :line
		cmd.output = :insert_as_snippet
		cmd.invoke do |com|
			arg = $stdin.read
			tstop = arg.count "\t"
			arg.strip!.gsub!(/ /,'')
			"\t" * tstop + '\$this->load->view(\'' + "#{arg.split('#')[0]}" + '\'${1:, \$data});'
		end
	end
	
	command 'Load model' do |cmd|
		cmd.trigger = '#model'
		cmd.input = :line
		cmd.output = :insert_as_snippet
		cmd.invoke do |com|
			arg = $stdin.read
			tstop = arg.count "\t"
			arg.strip!.gsub!(/ /,'')
			"\t" * tstop + '\$this->load->model(\'' + "#{arg.split('#')[0]}" + '\'${1:, usage_name}${2:, autoload});'
		end
	end
end