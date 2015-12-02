SELECT im_chat_message.id,im_chat_message.from_id,im_chat_message.message,im_chat_session_res_users_rel.session_id FROM im_chat_message,im_chat_session_res_users_rel WHERE im_chat_session_res_users_rel.write_uid = [ID_DO_USUARIO] AND im_chat_message.to_id = im_chat_session_res_users_rel.session_id ORDER BY session_id ASC ,id ASC


//Funcionamento.

//O Chat utiliza 4 tabelas para funcionar, em 2 delas (im_chat_message e im_chat_session_res_users_rel) estão informações suficientes para    

//realizar uma auditoria no log do chat

//Cada janela de chat entre duas pessoas cria um registro em uma tabela que armazena seções de chat. Na tabela im_chat_session_res_users_rel 
//está a relação entre usuários e seções.

//Na tabela im_chat_message estão as mensagens de cada seção

//A consulta sugerida pesquisa todas as seções onde estão associados determinados usuários e em seguida, para cada seção encontrada, consulta 
//as mensagens trocadas nesta seção. Depois ordena o resultado por seção e por id da mensagem