[_tb_system_call storage=system/_dead.ks]

[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="20"  time="400"  loop="true"  fadein="true"  storage="dark-woods-underscore-by-brolefilmer-16433.mp3"  ]
[tb_hide_message_window  ]
[wait  time="300"  ]
[bg  time="1000"  method="crossfade"  storage="A_black_image.jpg"  ]
[clickable  storage="dead.ks"  x="1"  y="8"  width="1276"  height="774"  target="*c"  _clickable_img=""  ]
[tb_ptext_show  x="472"  y="360.99999237060547"  size="67"  color="0xff0a0a"  time="1000"  text="BAD&nbsp;END"  anim="false"  face="Georgia"  edge="undefined"  shadow="undefined"  ]
[s  ]
*c

[jump  storage="title_screen.ks"  target=""  ]
