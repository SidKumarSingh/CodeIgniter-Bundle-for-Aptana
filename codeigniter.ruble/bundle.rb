require 'ruble'

bundle do |bundle|
	bundle.display_name = 'CodeIgniter'
	bundle.associate_file_type('*.php')
	
	bundle.menu 'CodeIgniter' do |main_menu|	
		main_menu.command 'CI Controller Definition'
		main_menu.command 'CI Model Definition'
		main_menu.menu 'CodeIgniter Snippets' do |submenu|
			submenu.menu '$config' do |submenu1|
				submenu1.command '$config[\'create_thumb\']'
				submenu1.command '$config[\'cur_tag_close\']'
				submenu1.command '$config[\'cur_tag_open\']'
				submenu1.command '$config[\'dynamic_output\']'
				submenu1.command '$config[\'image_library\']'
				submenu1.command '$config[\'library_path\']'
				submenu1.command '$config[\'maintain_ratio\']'
				submenu1.command '$config[\'master_dim\']'
				submenu1.command '$config[\'new_image\']'
				submenu1.command '$config[\'quality\']'
				submenu1.command '$config[\'rotation_angle\']'
				submenu1.command '$config[\'source_image\']'
				submenu1.command '$config[\'thumb_marker\']'
				submenu1.command '$config[\'uri_segment\']'
				submenu1.command '$config[\'width\']'
				submenu1.command '$config[\'x_axis\']'
				submenu1.command '$config[\'y_axis\']'
				submenu1.separator
				submenu1.menu 'Links' do |submenu1_1|
					submenu1_1.command '$config[\'first_link\']'
					submenu1_1.command '$config[\'first_tag_open\']'
					submenu1_1.command '$config[\'first_tag_close\']'
					submenu1_1.separator
					submenu1_1.command '$config[\'prev_link\']'
					submenu1_1.command '$config[\'prev_tag_open\']'
					submenu1_1.command '$config[\'prev_tag_close\']'
					submenu1_1.separator
					submenu1_1.command '$config[\'next_link\']'
					submenu1_1.command '$config[\'next_tag_open\']'
					submenu1_1.command '$config[\'next_tag_close\']'
					submenu1_1.separator
					submenu1_1.command '$config[\'last_link\']'
					submenu1_1.command '$config[\'last_tag_open\']'
					submenu1_1.command '$config[\'last_tag_close\']'
					submenu1_1.separator
					submenu1_1.command '$config[\'num_links\']'
					submenu1_1.command '$config[\'num_tag_open\']'
					submenu1_1.command '$config[\'num_tag_close\']'
				end 
			end
			submenu.menu '$query' do |submenu2|
				submenu2.command '$query->result'
				submenu2.command '$query->result_array'
				submenu2.command '$query->free_result'
				submenu2.command '$query->row'
				submenu2.command '$query->row_array'
				submenu2.separator
				submenu2.command '$query->first_row'
				submenu2.command '$query->previous_row'
				submenu2.command '$query->next_row'
				submenu2.command '$query->last_row'
				submenu2.command '$query->num_fields'
				submenu2.command '$query->num_rows'
			end
			submenu.menu 'Agent' do |submenu3|
				submenu3.command 'agent (load)'
				submenu3.command 'agent->accept_charset'
				submenu3.command 'agent->accept_lang'
				submenu3.command 'agent->agent_string'
				submenu3.separator
				submenu3.command 'agent->platform'
				submenu3.command 'agent->version'
				submenu3.separator
				submenu3.command 'agent->is_browser'
				submenu3.command 'agent->browser'
				submenu3.separator
				submenu3.command 'agent->is_mobile'
				submenu3.command 'agent->mobile'
				submenu3.separator
				submenu3.command 'agent->is_referral'
				submenu3.command 'agent->referrer'
				submenu3.separator
				submenu3.command 'agent->is_robot'
				submenu3.command 'agent->robot'
			end
			submenu.menu 'Benchmark' do |submenu4|
				submenu4.command 'Benchmark snippet'
				submenu4.command 'benchmark->elapsed_time'
				submenu4.command 'benchmark->mark'
				submenu4.command 'benchmark->memory_usage (use in view files only!)'
			end
			submenu.menu 'Calendar' do |submenu5|
				submenu5.command 'calendar (load)'
				submenu5.command 'calendar->adjust_date'
				submenu5.command 'calendar->default_template'
				submenu5.command 'calendar->generate'
				submenu5.command 'calendar->get_day_names'
				submenu5.command 'calendar->get_month_name'
				submenu5.command 'calendar->get_total_days'
				submenu5.command 'calendar->initialize'
				submenu5.command 'calendar->parse_template'
			end
			submenu.menu 'Config' do |submenu6|
				submenu6.command 'config->load'
				submenu6.menu 'Email' do |submenu6_1|
					submenu6_1.command 'config->bcc_batch_mode'
					submenu6_1.command 'config->bcc_batch_size'
					submenu6_1.command 'config->charset'
					submenu6_1.command 'config->mailpath'
					submenu6_1.command 'config->mailtype'
					submenu6_1.command 'config->newline'
					submenu6_1.command 'config->priority'
					submenu6_1.command 'config->protocol'
					submenu6_1.command 'config->smtp_host'
					submenu6_1.command 'config->smtp_port'
					submenu6_1.command 'config->smtp_user'
					submenu6_1.command 'config->smtp_pass'
					submenu6_1.command 'config->smtp_timeout'
					submenu6_1.command 'config->useragent'
					submenu6_1.command 'config->validate'
					submenu6_1.command 'config->wordwrap'
				end
				submenu6.command 'config->item'
				submenu6.command 'config->set_item'
				submenu6.command 'config->slash_item'
				submenu6.command 'config->site_url'
				submenu6.command 'config->system_url'
			end
			submenu.menu 'Database' do |submenu7|
				submenu7.command 'db->load'
				submenu7.command 'db->platform'
				submenu7.command 'db->version'
				submenu7.command 'db->affected_rows'
				submenu7.separator
				submenu7.menu 'Cache' do |submenu7_1|
					submenu7_1.command 'db->start_cache'
					submenu7_1.command 'db->stop_cache'
					submenu7_1.command 'db->cache_delete'
					submenu7_1.command 'db->cache_off'
					submenu7_1.command 'db->cache_on'
					submenu7_1.command 'db->flush_cache'
				end
				submenu7.menu 'Count' do |submenu7_2|
					submenu7_2.command 'db->count_all'
					submenu7_2.command 'db->count_all_results'
				end
				submenu7.menu 'Data' do |submenu7_3|
					submenu7_3.command 'db->set'
					submenu7_3.command 'db->insert'
					submenu7_3.command 'db->insert_id'
					submenu7_3.command 'db->insert_string'
					submenu7_3.command 'db->update'
					submenu7_3.command 'db->update_string'
					submenu7_3.command 'db->delete'
					submenu7_3.command 'db->escape'
					submenu7_3.command 'db->escape_str'
					submenu7_3.command 'db->last_query'
					submenu7_3.command 'db->limit'
					submenu7_3.command 'db->list_tables'
					submenu7_3.command 'db->table_exists'
				end
				submenu7.menu 'SELECT statement' do |submenu7_4|
					submenu7_4.command 'db->select'
					submenu7_4.command 'db->select_sum'
					submenu7_4.command 'db->select_avg'
					submenu7_4.command 'db->select_min'
					submenu7_4.command 'db->select_max'
				end
				submenu7.menu 'Query' do |submenu7_5|
					submenu7_5.command 'db->query'
					submenu7_5.command 'db->from'
					submenu7_5.command 'db->distinct'
					submenu7_5.command 'db->get'
					submenu7_5.command 'db->group_by'
					submenu7_5.command 'db->having'
					submenu7_5.command 'db->order_by'
					submenu7_5.command 'db->join'
					submenu7_5.command 'db->simple_query'
				end
				submenu7.menu 'WHERE clause' do |submenu7_6|
					submenu7_6.command 'db->where'
					submenu7_6.command 'db->where_in'
					submenu7_6.command 'db->where_not_in'
					submenu7_6.command 'db->get_where'
					submenu7_6.command 'db->or_where'
					submenu7_6.command 'db->or_where_in'
					submenu7_6.command 'db->or_where_not_in'
				end
				submenu7.menu 'LIKE clause' do |submenu7_7|
					submenu7_7.command 'db->like'
					submenu7_7.command 'db->not_like'
					submenu7_7.command 'db->or_like'
					submenu7_7.command 'db->or_not_like'
				end
				submenu7.menu 'Transaction' do |submenu7_8|
					submenu7_8.command 'db->trans_begin'
					submenu7_8.command 'db->trans_start'
					submenu7_8.command 'db->trans_complete'
					submenu7_8.command 'db->trans_status'
					submenu7_8.command 'db->trans_commit'
					submenu7_8.command 'db->trans_off'
					submenu7_8.command 'db->trans_rollback'
				end
			end
			submenu.menu 'dbForge' do |submenu8|
				submenu8.command 'dbForge load'
				submenu8.separator
				submenu8.command 'dbforge->add_field'
				submenu8.command 'dbForge add_key'
				submenu8.separator
				submenu8.command 'dbforge->add_column'
				submenu8.command 'dbforge->modify_column'
				submenu8.command 'dbforge->drop_column'
				submenu8.separator
				submenu8.command 'dbforge->create_database'
				submenu8.command 'dbforge->drop_database'
				submenu8.separator
				submenu8.command 'dbforge->create_table'
				submenu8.command 'dbforge->rename_table'
				submenu8.command 'dbforge->drop_table'
			end
			submenu.menu 'DBUtil' do |submenu9|
				submenu9.command 'DBUtil load'
				submenu9.command 'dbutil->list_databases'
				submenu9.separator
				submenu9.command 'dbutil->backup'
				submenu9.command 'dbutil->optimize_database'
				submenu9.command 'dbutil->optimize_table'
				submenu9.command 'dbutil->repair_table'
				submenu9.separator
				submenu9.command 'dbutil->csv_from_result'
				submenu9.command 'dbutil->xml_from_result'
			end
			submenu.menu 'Email' do |submenu10|
				submenu10.command 'Email load'
				submenu10.command 'email->initialize'
				submenu10.command 'email->clear'
				submenu10.command 'email->print_debugger' 
				submenu10.command 'email->send'
				submenu10.separator
				submenu10.command 'email->set_alt_message'
				submenu10.command 'email->set_mailtype'
				submenu10.command 'email->set_wordwrap'
				submenu10.separator
				submenu10.command 'email->from'
				submenu10.command 'email->reply_to'
				submenu10.command 'email->to'
				submenu10.command 'email->cc'
				submenu10.command 'email->bcc'
				submenu10.command 'email->subject'
				submenu10.command 'email->message'
				submenu10.command 'email->attach'
			end
			submenu.menu 'Encrypt' do |submenu11|
				submenu11.command 'Encrypt load'
				submenu11.command 'encrypt->encode'
				submenu11.command 'encrypt->decode'
				submenu11.command 'encrypt->sha1'
				submenu11.command 'encrypt->set_cipher'
				submenu11.command 'encrypt->set_mode'
			end
			submenu.menu 'Error' do |submenu22|
				submenu22.command 'show_404'
				submenu22.command 'show_error'
			end
			submenu.menu 'FTP' do |submenu12|
				submenu12.command 'FTP load'
				submenu12.command 'ftp->connect'
				submenu12.command 'ftp->mirror'
				submenu12.command 'ftp->upload'
				submenu12.command 'ftp->close'
				submenu12.command 'ftp->chmod'
				submenu12.command 'ftp->list_files'
				submenu12.command 'ftp->mkdir'
				submenu12.command 'ftp->move'
				submenu12.command 'ftp->rename'
				submenu12.command 'ftp->delete_file'
				submenu12.command 'ftp->delete_dir'
			end
			submenu.command 'HTML Table (load)'
			submenu.menu 'Image' do |submenu13|
				submenu13.command 'Image load'
				submenu13.command 'image_lib->initialize'
				submenu13.command 'image_lib->display_errors'
				submenu13.command 'image_lib->crop'
				submenu13.command 'image_lib->resize'
				submenu13.command 'image_lib->rotate'
				submenu13.command 'image_lib->watermark'
			end
			submenu.menu 'Input' do |submenu14|
				submenu14.command 'input->cookie'
				submenu14.command 'input->get'
				submenu14.command 'input->get_post'
				submenu14.command 'input->ip_address'
				submenu14.command 'input->post'
				submenu14.command 'input->server'
				submenu14.command 'input->user_agent'
				submenu14.command 'input->valid_ip'
				submenu14.command 'input->xss_clean'
			end
			submenu.menu 'Lang' do |submenu15|
				submenu15.command 'lang->load'
				submenu15.command 'lang->line'
			end
			submenu.menu 'Load Modules' do |submenu16|
				submenu16.command 'file->load'
				submenu16.command 'helper->load'
				submenu16.command 'library->load'
				submenu16.command 'plugin->load'
				submenu16.command 'scaffolding->load'
				submenu16.command 'vars->load'
			end
			submenu.menu 'Log message' do |submenu17|
				submenu17.command 'log_message(\'debug\')'
				submenu17.command 'log_message(\'error\')'
				submenu17.command 'log_message(\'info\')'
			end
			submenu.menu 'Output' do |submenu18|
				submenu18.command 'output->enable_profiler'
				submenu18.command 'output->get_output'
				submenu18.command 'output->set_header'
				submenu18.command 'output->set_output'
				submenu18.command 'output->set_status_header'
			end
			submenu.menu 'Pagination' do |submenu19|
				submenu19.command 'pagination (load)'
				submenu19.command 'pagination->create_links'
				submenu19.command 'pagination->initialize'
			end
			submenu.menu 'Parser' do |submenu20|
				submenu20.command 'parser (load)'
				submenu20.command 'parser->parse'
			end
			submenu.menu 'Session' do |submenu21|
				submenu21.command 'session (load)'
				submenu21.command 'session->flashdata'
				submenu21.command 'session->keep_flashdata'
				submenu21.command 'session->set_flashdata'
				submenu21.command 'session->sess_destroy'
				submenu21.command 'session->userdata'
				submenu21.command 'session->set_userdata'
				submenu21.command 'session->unset_userdata'
			end
			submenu.menu 'Table' do |submenu23|
				submenu23.command 'table->generate'
				submenu23.command 'table->set_caption'
				submenu23.command 'table->set_empty'
				submenu23.command 'table->set_heading'
				submenu23.command 'table->set_template'
				submenu23.command 'table->add_row'
				submenu23.command 'table->make_columns'
				submenu23.command 'table->clear'
			end
			submenu.menu 'Trackback' do |submenu24|
				submenu24.command 'trackback (load)'
				submenu24.command 'trackback->display_errors'
				submenu24.command 'trackback->receive'
				submenu24.command 'trackback->send'
				submenu24.command 'trackback->send_error'
				submenu24.command 'trackback->send_success'
			end
			submenu.menu 'Unit' do |submenu25|
				submenu25.command 'unit (load)'
				submenu25.command 'unit->active'
				submenu25.command 'unit->report'
				submenu25.command 'unit->result'
				submenu25.menu 'unit->run' do |submenu25_1|
					submenu25_1.command 'unit->run (is_array)'
					submenu25_1.command 'unit->run (is_bool)'
					submenu25_1.command 'unit->run (is_double)'
					submenu25_1.command 'unit->run (is_false)'
					submenu25_1.command 'unit->run (is_float)'
					submenu25_1.command 'unit->run (is_int)'
					submenu25_1.command 'unit->run (is_null)'
					submenu25_1.command 'unit->run (is_numeric)'
					submenu25_1.command 'unit->run (is_string)'
				end
			end
		end
	end
	
	project_template "CodeIgniter Template" do |t|
		t.type = :web
		t.location = "templates/ci.zip"
 		t.description = "CodeIgniter template"
	end
end