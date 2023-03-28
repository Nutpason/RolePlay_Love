[_tb_system_call storage=system/_title_screen.ks]

[tb_ptext_hide  time="1"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[playbgm  volume="2"  time="400"  loop="true"  storage="music.m4a"  fadein="true"  ]
[bg  storage="ปกเกม.png"  ]
*title

[button  storage="title_screen.ks"  target="*start"  graphic="ปุ่มnew_game.png"  width="321"  height="100"  x="55"  y="350"  _clickable_img=""  name="img_6"  ]
[button  storage="title_screen.ks"  target="*load"  graphic="ปุ่มLoad_game.png"  width="371"  height="116"  x="27"  y="446"  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
