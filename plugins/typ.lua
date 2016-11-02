local triggers = {
		'^/(start)$',
		'^(.*)$'
	
local action = function(msg, matches)

if matches[1] == 'start' then
local text = 'سلام '..msg.from.first_name..'\nبه ربات اتو تایپ خوش اومدی !\nقابلیت :\nکافیه این ربات رو به گروه اضافه کنید ،هر کس چیزی بفرسته من شروع به تایپ کردن میکنم اما چیزی نمیفرستم!'
	keyboard = {} -- Array Of Keyboard
	keyboard.inline_keyboard = {
	   {
			{text = "نرو تیم", url = 'https://telegram.me/neroteam'},
			{text = "سازنده", url = 'https://telegram.me/nero_dev'}
	   }
	}

	api.sendChatAction(msg.chat.id, 'typing')
	api.sendKeyboard(msg.chat.id, text, keyboard, true)
	end
	
		if matches[1] == '.*' then
		
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		api.sendChatAction(msg.chat.id, 'typing')
		
       
	end
	
end
return {
  action = action,
  triggers = triggers,
}