// Scene: 
// Status: Not Started
function Serihu()
{
   _root.mojiJunji01 = 0;
   _root.mojiJunji02 = 0;
   _root.omojiDanraku = 1;
   _root.tmojiDanraku = 1;
   _root.omojiGenzai = 0;
   _root.tmojiGenzai = 0;
   delete _root.PS01_str;
   delete _root.PS02_str;
   delete _root.PS03_str;
   delete _root.PS01t_str;
   delete _root.PS02t_str;
   delete _root.PS03t_str;
   delete _root.omojiTime;
   delete _root.tmojiTime;
   _root.omojiTime = getTimer();
   _root.tmojiTime = getTimer();
   _root.oPejimekuri_mc._visible = false;
   _root.tPejimekuri_mc._visible = false;
   _root.mojiHyojiTime = _root.mojiHyojiTimeSyoki;
   if(_root.mojiSerihu == 1)
   {
      _root.BGMKaiwa01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 7;
      _root.oKaoBHenkou();
      _root.PS01_str = "って、梅もひで～な～";
      _root.PS02_str = "こんな小さな女の子に本気で";
      _root.PS03_str = "立ち向かって行くなんてよ～";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 22;
      _root.tKaoBBan = 8;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、あの時は…うう";
      _root.PS02t_str = "ほんとにすみませんでした…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 51;
      _root.oKaoBHenkou();
      _root.PS01_str = "ううん、もとはといえば";
      _root.PS02_str = "フェルのせいだったんだから";
      _root.PS03_str = "それに、サニがかてたし";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 9;
      _root.tKaoBHenkou();
      _root.PS01t_str = "サニすごいなー";
      _root.PS02t_str = "梅ねーちゃんより強いなら";
      _root.PS03t_str = "この辺でなら最強だぞ！！";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 7;
      _root.oKaoBHenkou();
      _root.PS01_str = "お、おいこら…";
      _root.PS02_str = "俺を忘れてねえか？";
      _root.PS03_str = "って・・・・この辺って？";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 8;
      _root.tKaoBHenkou();
      _root.PS01t_str = "景緒さんからのお願いでね";
      _root.PS02t_str = "サニさんはこのお寺の";
      _root.PS03t_str = "居候になるんですよ";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 7;
      _root.oKaoBHenkou();
      _root.PS01_str = "えええ！？";
      _root.PS02_str = "マジで！？";
      _root.PS03_str = "梅より強い奴が…";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 9;
      _root.tKaoBHenkou();
      _root.PS01t_str = "へへーん、比嘉立場無し～";
      _root.PS02t_str = "ところでサニ、何してんの？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 51;
      _root.oKaoBHenkou();
      _root.PS01_str = "ん？これ、せっけんすいをまぜて";
      _root.PS02_str = "くきをすとろーじょうにして";
      _root.PS03_str = "こうやって・・・ぷー";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 9;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うわ！！！！";
      _root.PS02t_str = "きれーーーーーー！！！！";
      _root.PS03t_str = "なにこれなにこれ！！！";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 51;
      _root.oKaoBHenkou();
      _root.PS01_str = "えへへ";
      _root.PS02_str = "しゃぼんだま";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 8;
      _root.tKaoBHenkou();
      _root.PS01t_str = "さすが海外の方";
      _root.PS02t_str = "様々な知識をお持ちですね";
      _root.PS03t_str = "ほんと、頼りにしてますよ";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 51;
      _root.oKaoBHenkou();
      _root.PS01_str = "うん";
      _root.PS02_str = "よろしくねみんな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      if(_global.KanriMember[51] < 4 && _global.Nazo < 100)
      {
         _global.KanriMember[51] = 4;
         _global.SSSK = true;
      }
      _global.YajiMov02 = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   if(_global.KanriMember[51] < 4 && _global.Nazo < 100)
   {
      _global.KanriMember[51] = 4;
      _global.SSSK = true;
   }
   _global.YajiMov02 = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 37;