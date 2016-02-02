local function run(msg)
if msg.text == "پسرم" then
	return "جان بابایی"
end
if msg.text == "این چی میگه پسرم؟" then
	return "کس میگه بابایی"
end
if msg.text == "این چیشد پسرم؟" then
	return "کیر شد بابایی"
end
if msg.text == "عمه این چیه پسرم؟" then
	return "خرابه بابایی"
end
if msg.text == "این کجا رفت پسرم؟" then
	return "رفت تو کس عمش بابایی"
end
if msg.text == "این باید چیکار کنه پسرم؟" then
	return "کون بده بابایی"
end
if msg.text == "کون لق کی پسرم؟" then
	return "کون لق بدخواه بابایی"
end
if msg.text == "Zac" then
	return "Barash bezan sak"
end
if msg.text == "ZAC" then
	return "Barash bezan sak"
end
if msg.text == "تله مستر" then
	return "بنال"
end
if msg.text == "tele master" then
	return "بنال"
end
if msg.text == "ربات" then
	return "عمت رباته جنده"
end
if msg.text == "Bot" then
	return "Huuuum?"
end
if msg.text == "?" then
	return "Hum??"
end
if msg.text == "Bye" then
	return "Babay"
end
if msg.text == "bye" then
	return "Bye Bye"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Zz]ac$",
		"^ZAC$",
		"^[Bb]ot$",
		"^[Uu]mbrella$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
