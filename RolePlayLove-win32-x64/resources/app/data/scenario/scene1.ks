[_tb_system_call storage=system/_scene1.ks]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="1"  time="1000"  loop="true"  storage="scandinavianz-gualala-7333.mp3"  fadein="true"  ]
[cm  ]
[bg  storage="BG.png"  time="1000"  ]
[tb_show_message_window  ]
*input_name

[tb_start_text mode=1 ]
#
กรุณาตั้งชื่อ[p]
[_tb_end_text]

[edit  left="473"  top="246"  width="274"  height="49"  size="40"  maxchars="200"  reflect="false"  name="f.name"  ]
[button  storage="scene1.ks"  target="*say_name"  graphic="IMG_9103.PNG"  width="80"  height="75"  x="759"  y="229"  _clickable_img=""  name="img_8"  ]
[s  ]
*say_name

[commit  ]
[cm  ]
[jump  storage="scene1.ks"  target="*input_name"  cond="f.name==''"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="331113118_434708025482571_4563618116257860277_n.png"  ]
[chara_show  name="Player"  time="1000"  wait="true"  storage="chara/2/ตัวเอก.png"  width="734"  height="774"  left="583"  top="16"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
วันนี้เป็นวันที่อากาศแจ่มใส หลังการย้ายห้องอันเหน็ดเหนื่อยก็ได้เวลาจัดการทำความสะอาดห้องนอนใหม่แล้ว [p]
ระหว่างที่เช็คถูทำความสะอาดห้องก็ดันเจอเข้ากับโหลประหลาดซ่อนอยู่บนตู้เสื้อผ้า [p]
ในขณะที่พยายามจะยกโหลนั่นลงมาสำรวจมันก็ดันหลุดมือหล่นลงมาแตกที่พื้นซะได้ [p]
[_tb_end_text]

[chara_mod  name="Player"  time="600"  cross="false"  storage="chara/2/ตัวเอก2.png"  ]
[stopbgm  time="1000"  ]
[playse  volume="4"  time="1000"  buf="0"  fadein="false"  storage="68449_cdrk_broken_bottle_01_(online-audio-converter.com).mp3"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#&[f.name]
อะ… แย่แล้ว! มันเป็นของสำคัญของใครรึเปล่านะ ทำยังไงดีล่ะ[p]
#
ฉันมองดูเศษที่มันแตกอยู่บนพื้น อยู่ๆบรรยากาศรอบๆตัวก็เปลี่ยนไป มันรู้สึกหนักอึ้งอย่างบอกไม่ถูก[p]

[_tb_end_text]

[playbgm  volume="2"  time="1000"  loop="true"  storage="rebuke-22153.mp3"  fadein="true"  ]
[tb_hide_message_window  ]
[chara_show  name="DarkEnd"  time="1000"  wait="true"  storage="chara/1/Dark_end.png"  width="695"  height="739"  left="35"  top="-1"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#???
ฮุๆ ในที่สุดเราก็ถูกปลดปล่อยจากการกังขังแสนน่าเบื่อนี้ซักที ![p]
#&[f.name]
!!![p]
#


[_tb_end_text]

[tb_start_text mode=4 ]
อยู่ๆก็มีร่างของหญิงสาวที่ดูจะไม่ใช่มนุษย์ ทั้งมีเขาอยู่บนหัวแถมยังออกมาจากโหลแตกเมื่อกี้
เป็นปีศาจอย่างงั้นเหรอ!? บทพูดจูนิเบียวแบบนี้ไม่ไกลจากอะไรเทือกนี้หรอก!
[_tb_end_text]

[glink  color="ts04"  storage="scene1.ks"  size="20"  x="536"  y="231"  width=""  height=""  text="คุณเป็นใคร&nbsp;?"  _clickable_img=""  target="*คุณเป็นใคร_?"  ]
[glink  color="ts04"  storage="scene1.ks"  size="20"  text="ถ้าพี่ชายฉันจับคุณมา&nbsp;ขอให้วิญญาณคุณไปสู่สุคติด้วยเถอะนะคะ&nbsp;สาธุ&nbsp;อย่าทำอะไรเลย"  x="391"  y="287"  width="470"  height="62"  _clickable_img=""  target="*ถ้าพี่ชายฉันจับคุณมา"  ]
[glink  color="ts04"  storage="scene1.ks"  size="20"  text="ป้าเป็นใครอ่ะ&nbsp;?"  x="530"  y="365"  width=""  height=""  _clickable_img=""  target="*ป้าเป็นใครอ่ะ_?"  ]
[s  ]
*คุณเป็นใคร_?

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Dark End
โอ้ เจ้ามนุษย์โง่เขลาที่ปล่อยเราออกมาสินะ? นามของเราคือ ‘ Dark End ‘ [p]
ปีศาจแห่ง ****************** ที่หิวโหยมาแสนนานเพราะคนในครอบครัวเจ้าดันขังเราเอาไว้ในโหลไหเก่าไม่ไฮโซแบบนั้น[p]
#
[_tb_end_text]

[jump  storage="scene1.ks"  target="*คุณมาจากไอ้โหลเก่าๆ"  ]
*ถ้าพี่ชายฉันจับคุณมา

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Dark End
โอ้ เจ้ามนุษย์โง่เขลาที่ปล่อยเราออกมาสินะ? นามของเราคือ ‘ Dark End ‘ [p]
แล้วเราก็ไม่ใช่ผีชนชั้นระดับเบื้องล่างแบบนั้นด้วย หยุดเอาวัฒนธรรมฝั่งตะวันออกมาพูดให้ดูเหมือนเราเป็นผีลงหม้อรอถ่วงน้ำแบบนั้นเสีย![p]
#
[_tb_end_text]

[jump  storage="scene1.ks"  target="*คุณมาจากไอ้โหลเก่าๆ"  ]
*ป้าเป็นใครอ่ะ_?

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#???
ตื่นมาก็หยาบคายใส่สตรีผู้งดงามอย่างเราได้อย่างไร ปากไม่ดีแบบนี้…เราคงไม่ต้องปล่อยเจ้าไว้ให้ขวางหูขวางตา [p]
[_tb_end_text]

[chara_hide  name="DarkEnd"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_hide  name="Player"  time="1000"  wait="false"  pos_mode="false"  ]
[wait  time="300"  ]
[jump  storage="dead.ks"  target=""  ]
*คุณมาจากไอ้โหลเก่าๆ

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#&[f.name]
Dark End… คุณมาจากไอ้โหลเก่าๆ โบราณคร่ำครึที่อยู่บนตู้เสื้อผ้านั้นน่ะหรอ[p]



[_tb_end_text]

[tb_start_text mode=4 ]
#Dark End
อาร่า ถูกอย่างที่เจ้าว่ามานั่นแหละ และจากสายตาเราดวงวิญญาณบริสุทธิ์ดวงแรกที่ได้เจออย่างเจ้า เราก็จะขอรับไปแบบไม่เกรงใจล่ะนะ


[_tb_end_text]

[glink  color="ts04"  storage="scene1.ks"  size="20"  text="ไม่ๆ&nbsp;นี่เราเพิ่งจะเจอกันเองนะ"  x="475"  y="231"  width=""  height=""  _clickable_img=""  target="*ไม่ๆ_นี่เราเพิ่งจะเจอกันเองนะ"  ]
[glink  color="ts04"  storage="scene1.ks"  size="20"  text="อะไร??&nbsp;อยู่ๆจะมารับดวงวิญญาณเนี่ยนะ??"  x="416"  y="287"  width=""  height=""  _clickable_img=""  target="*อะไร??_อยู่ๆจะมารับดวงวิญญาณเนี่ยนะ??"  ]
[glink  color="ts04"  storage="scene1.ks"  size="20"  text="ช่วยด้วย&nbsp;พี่จ๋า"  target="*ช่วยด้วย_พี่จ๋า"  x="537"  y="352"  width=""  height=""  _clickable_img=""  ]
[s  ]
*ไม่ๆ_นี่เราเพิ่งจะเจอกันเองนะ

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#&[f.name]
ไม่ๆ นี่เราเพิ่งจะเจอกันเองนะ มารับดวงวิญญาณบ้าอะไร มีทางเลือกให้หน่อยสิ[p]
#
[_tb_end_text]

[jump  storage="scene1.ks"  target="*หนวกหูน่ะ"  ]
*อะไร??_อยู่ๆจะมารับดวงวิญญาณเนี่ยนะ??

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#&[f.name]
อะไร อยู่ๆจะมารับดวงวิญญาณ หยุดแฟนตาซีสักที ให้มันน้อยๆหน่อย มีสิทธิ์อะไรมาเอาวิญญาณคนอื่นเขา[p]
#

[_tb_end_text]

[jump  storage="scene1.ks"  target="*หนวกหูน่ะ"  ]
*ช่วยด้วย_พี่จ๋า

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#&[f.name]
ช่วยด้วย พี่จ๋า มีไอ้ผู้หญิงปีศาจบ้าที่ไหนไม่รู้จะมาเอาวิญญาณหนู ฮืออ นี่ฝันรึเปล่า ฝันใช่มั้ย ตื่นสักทีสิ[p]
#
[_tb_end_text]

[jump  storage="scene1.ks"  target="*หนวกหูน่ะ"  ]
*หนวกหูน่ะ

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Dark End
หนวกหูน่ะ เราเห็นแก่ที่ช่วยเราออกมาจากโหลบ้านั่น เราให้เวลาเจ้า 7 วัน ให้เจ้าไปมีความรักในเชิงชู้สาว [p]
หรือพูดให้เข้าใจง่าย เราต้องการให้เจ้าหาคนรักให้ได้ซะ หากทำไม่ได้เราก็คงจะได้เจอกันอีกในเร็ววัน[p]
#


[_tb_end_text]

[chara_hide_all  time="1000"  wait="false"  ]
[wait  time="300"  ]
[jump  storage="scene2.ks"  target=""  ]
