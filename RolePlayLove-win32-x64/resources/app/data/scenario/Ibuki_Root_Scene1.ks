[_tb_system_call storage=system/_Ibuki_Root_Scene1.ks]

[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[playbgm  volume="1"  time="1000"  loop="true"  storage="scandinavianz-gualala-7333.mp3"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[chara_show  name="Player"  time="1000"  wait="true"  storage="chara/2/ตัวเอก.png"  width="734"  height="774"  left="583"  top="16"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
Day 2 [p]

หลังจากที่ฉันได้ทำการคิดอย่างหนัก ก็ได้ตัดสินใจที่จะเลือกคุณชิโรเอะ อิบูกิ ที่ควบทั้งประธานนักเรียนและหัวหน้าห้อง[p]

บุคคลที่เข้าหาได้ง่ายแต่ก็ดูมีกำแพงกับทุกคน มันอาจจะเป็นตัวเลือกที่ยากกว่าที่ฉันคิด[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ชิโรเอะ อิบูกิ
อรุณสวัสดิ์ค่ะ คุณ[emb exp=f.name][p]

[_tb_end_text]

[chara_show  name="ibuki"  time="1000"  wait="true"  storage="chara/3/ชิโรเอะ_1.png"  width="734"  height="774"  top="-42"  left="-41"  reflect="false"  ]
[tb_start_text mode=1 ]
#
ในระหว่างที่ฉันกำลังนั่งคิดเกี่ยวกับการจีบคุณชิโรเอะอยู่นั้น เธอก็เดินมาทักทายอย่างสดใสเหมือนเช่นเคย แสงพระธรรมเรืองรองเปล่งปลั่งเหมือนออร่าพระแม่แอบทำให้ฉันต้องหรี่ตาลงเล็กน้อย[p]

#&[f.name]
อรุณสวัสดิ์ค่ะ คุณชิโรเอะ [p]

#ชิโรเอะ อิบูกิ
วันนี้เป็นยังไงบ้างคะ เห็นเมื่อวานคุณดูไม่สบายเท่าไหร่[p]



[_tb_end_text]

[tb_start_text mode=4 ]
#ชิโรเอะ อิบูกิ
วันนี้เป็นยังไงบ้างคะ เห็นเมื่อวานคุณดูไม่สบายเท่าไหร่
[_tb_end_text]

[glink  color="ts04"  storage="Ibuki_Root_Scene1.ks"  size="20"  text="อะ&nbsp;อ๋าา&nbsp;ตอนนี้ดีขึ้นแล้วค่ะ"  x="471"  y="218"  width=""  height=""  _clickable_img=""  target="*อะ_อ๋าา_"  ]
[glink  color="ts04"  storage="Ibuki_Root_Scene1.ks"  size="20"  text="ดีขึ้นแล้วค่ะ"  x="530"  y="271"  width=""  height=""  _clickable_img=""  target="*ดีขึ้นแล้วค่ะ"  ]
[glink  color="ts04"  storage="Ibuki_Root_Scene1.ks"  size="20"  text="อย่าเอาแต่เป็นห่วงคนอื่นสิ"  x="473"  y="327"  width=""  height=""  _clickable_img=""  target="*ก็ดีขึ้นแล้วค่ะ_แต่อย่าเอา"  ]
[s  ]
*อะ_อ๋าา_

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#&[f.name]
อะ อ๋าา ตอนนี้ขึ้นมากแล้วค่ะ แบบว่าแข็งแรงสุดๆไปเลย ฮ่าๆ[p]
#ชิโรเอะ อิบูกิ
ฮ่าๆ อย่างนี้นี่เอง สงสัยฉันจะกังวลมากเกินไปสินะคะ ถ้าคุณ[emb exp=f.name]แข็งแรงดีแบบนี้ก็ดีแล้วล่ะค่ะ[p]
[_tb_end_text]

[jump  storage="Ibuki_Root_Scene1.ks"  target="*คุณชิโรเอะยืนยิ้ม"  ]
*ดีขึ้นแล้วค่ะ

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#&[f.name]
ดีขึ้นแล้วค่ะ ขอบคุณที่เป็นห่วงนะคะ แล้วคุณชิโรเอะละคะ?[p]
#ชิโรเอะ อิบูกิ
ฉันก็สบายดีเช่นกันค่ะ ขอบคุณที่ถามนะคะ ได้เห็นคุณ[emb exp=f.name]ดีขึ้นแบบนี้ ฉันก็ดีใจค่ะ[p]



[_tb_end_text]

[jump  storage="Ibuki_Root_Scene1.ks"  target="*คุณชิโรเอะยืนยิ้ม"  ]
*ก็ดีขึ้นแล้วค่ะ_แต่อย่าเอา

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#&[f.name]
ก็ดีขึ้นแล้วค่ะ แต่อย่าเอาแต่เป็นห่วงคนอื่นสิคะ คุณชิโรเอะก็ควรที่จะเป็นห่วงตัวเองบ้างนะ[p]
#ชิโรเอะ อิบูกิ
เอ๊ะ อะ ค่ะ ขอบคุณที่เป็นห่วงนะคะ ปกติไม่เคยมีใครมาพูดอะไรแบบนี้กับฉันเลย สงสัยฉันจะทำให้คุณ[emb exp=f.name]เป็นห่วงสะแล้วสิ[p]


[_tb_end_text]

[jump  storage="Ibuki_Root_Scene1.ks"  target="*คุณชิโรเอะยืนยิ้ม"  ]
*คุณชิโรเอะยืนยิ้ม

[tb_show_message_window  ]
[chara_mod  name="ibuki"  time="600"  cross="false"  storage="chara/3/ชิโรเอะ_3.png"  ]
[tb_start_text mode=1 ]
#
คุณชิโรเอะยืนยิ้ม ขำแห้งออกมาเบาๆ พร้อมกับยกนิ้วขึ้นมาเกาที่แก้ม หากสังเกตดีๆใบหน้าของเธอดูจะมีสีชมพูเรือๆด้วย เป็นอะไรรึเปล่านะ?[p]
[_tb_end_text]

[chara_mod  name="Player"  time="600"  cross="false"  storage="chara/2/ตัวเอก2.png"  ]
[tb_start_text mode=1 ]
#&[f.name]
อ๊ะ คุณชิโรเอะหน้าคุณเริ่มแดงแล้ว อากาศคงร้อนไปสินะคะวันนี้ ไปพักก่อนดีมั้ยคะ[p]

#ชิโรเอะ อิบูกิ
ม-ไม่ค่ะ ฉันไม่เป็นอะไร ขอตัวก่อนนะคะ![p]

[_tb_end_text]

[chara_hide  name="ibuki"  time="1000"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
หลังจากที่ฉันทักเรื่องหน้าแดงออกไป คุณชิโรเอะก็ยกมือขึ้นมาจับแก้มทั้งสองข้างของเธอก่อนจะขอตัวไป [p]

เธอดูรีบเดินไปนั่งที่ของตัวเอง ทั้งๆที่ยังจับแก้มของตัวเองไว้[p]

ฉันไม่เคยเห็นเธอในมุมแบบนี้มาก่อน จะว่ายังไงดี อาจจะแปลกนิดหน่อย แต่ก็ดูน่ารัก น่าแกล้งดี…ละมั้ง?[p]

ฉันใช้เวลาทั้งวันไปกับการเรียน แต่ระหว่างนั้นฉันก็พยายามที่จะไปคุณกับคุณชิโรเอะในช่วงเวลาพักบ้าง แต่ดูเหมือนว่าเธอจะหาตัวได้ยากกว่าที่ฉันคิด น่าจะยุ่งกับงานของสภานักเรียนจนไม่ค่อยอยู่กับที่เท่าไหร่[p]

ก็แอบเสียหาย แต่ก็เป็นที่เข้าใจได้ล่ะนะ[p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="false"  ]
[wait  time="300"  ]
[jump  storage="Ibuki_Root_Scene2.ks"  target=""  ]
