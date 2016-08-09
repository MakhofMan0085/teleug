local function run(msg, matches)
local text = [[ نرخ خرید سوپرگروه یا ادد کردن ربات آنتی اسپم هوشمند پلاس🌟

سوپرگروه به مدت یک ماه = 💵6هزارتومان💵
 سوپرگروه به مدت دوماه = 💴8 هزار تومان💴
سوپرگروه به مدت دائمی = 💶10 تومان💶
همراه با 🌟تخفیف🌟


پرداخت از طریق👇
کارت به کات🌐
شارژ 🌐

برای هرید یکی از راه های زیر را انتخاب کنید👇

ارتباط مستقیم با سازنده
@IM_S_U_D_O
ربات پیامرسان سازنده
@BLACK1PV_BOT
کانال ربات
@PLUS_T_M ِ
]]
send_document(get_receiver(msg), "files/logo.gif", ok_cb, false)
return text 
end 
return {
  patterns = {
    "^نرخ$",
  }, 
  run = run,
}
