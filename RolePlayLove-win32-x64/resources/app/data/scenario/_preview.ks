[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="13365257_p3_master1200.jpg"  ]
[playbgm  volume="2"  time="1000"  loop="true"  fadein="true"  storage="spring-16211.mp3"  ]
[tb_show_message_window] 
[chara_mod  name="nana"  time="10"  cross="false"  storage="chara/5/นานะ_5.png"  ]
[chara_show  name="Player"  time="10"  wait="true"  storage="chara/2/ตัวเอก.png"  width="734"  height="774"  left="583"  top="16"  reflect="false"  ]
[chara_show  name="nana"  time="10"  wait="true"  storage="chara/5/นานะ_6.png"  width="734"  height="774"  top="-55"  left="-11"  reflect="false"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#&[f.name]
ขอบคุณนะคะ ฉัน…ดีใจมากเลย[p]

งั้นเราไปเที่ยวกันต่อเถอะ[p]

#
พวกเราทั้งคู่ยิ้มออกมาก่อนที่จะพากันเดินข้ามถนนไปอีกฝั่งเพื่อที่จะไปเที่ยวกันต่อในอุทยานใกล้ๆอีกที่หนึ่ง…[p]


[_tb_end_text]

[stopbgm  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="A_black_image.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
แต่…..[p]
ทั้งๆที่ไฟจราจรสำหรับคนข้ามถนนมันเขียวแล้วแท้ๆ แต่ทำไม…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="300"  ]
[playse  volume="5"  time="1000"  buf="0"  storage="car-accident-with-squeal-and-crash-6054.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="75652340_p5_master1200.jpg"  cross="true"  ]
[wait  time="500"  ]
[bg  time="1000"  method="crossfade"  storage="A_black_image.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="A_black_image.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]


#อาคาเนะ นานะ
[emb exp=f.name]!![p]

[_tb_end_text]

[playbgm  volume="2"  time="1000"  loop="true"  storage="sad-piano-atmosphere-no-pad-22213.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="CGรูท2.png"  ]
[tb_start_text mode=1 ]
#
คุณอาคาเนะวิ่งเข้ามากอดฉันเอาไว้ ภาพที่ฉันเห็นคือเธอกำลังร้องไห้ น้ำตาใสๆของเธอไหลออกมาไม่หยุด[p]
เธอเศร้าจนลืมเก็บหูและหางที่ซ่อนเอาไว้จนมันโผล่ออกมา โชคดีที่แถวนั้นไม่ได้มีใครนอกจากพวกเราสองคน ส่วนคนขับรถบรรทุกคนนั้นก็ขับหนีหายไปเหมือนไม่มีอะไรเกิดขึ้น[p]
ฉันอ่านปากของเธอออกมาได้ออกมาเป็นชื่อของฉันเอง.. แต่หูมันวิ้งจนไม่ได้ยินอะไร เสียดายจังเลยนะ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#&[f.name]
ขอ…โทษ..นะ[p]

#
ฉันทำได้เพียงพูดได้แค่นั้นก่อนที่ภาพทุกอย่างจะตัดไป และภาพทุกอย่างก็มืดลงและไม่ได้ยินเสียงเธออีกเลย…[p]
ทั้งๆที่อุตส่าห์ไม่โดนกินวิญญาณแล้วเชียว[p]
ทั้งๆที่ได้อยู่กับคนที่ชอบแล้วเชียว[p]


[_tb_end_text]

[tb_hide_message_window  ]
[clickable  storage="Nana_Root_Scene3.ks"  x="100"  y="100"  width="1374"  height="737"  target="*1"  _clickable_img=""  ]
[s  ]
*1

[jump  storage="dead.ks"  target=""  ]
