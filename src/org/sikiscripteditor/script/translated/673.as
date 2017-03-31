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
      _root.BGMKanasimi02();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "つえぇな…子を持つ母は";
      _root.PS02_str = "ここまで強くなれるんだな";
      _root.PS03_str = "俺なんかには超えられねえ強さだ…";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "禍災…賭けは私の勝ちだ";
      _root.PS02t_str = "内容は決めていなかったが";
      _root.PS03t_str = "勝者としてお前に望む事がある";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "妖怪の復興を諦め";
      _root.PS02t_str = "吾己と恵を見守ってくれ";
      _root.PS03t_str = "その生涯を賭してな";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・妖怪の復興こそが";
      _root.PS02_str = "結果的には吾己や恵を救う！！";
      _root.PS03_str = "環境を変えるしか方法は無い…";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そのためにあの二人に犠牲となれと";
      _root.PS02t_str = "そう言うのか…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "どんなに理解を深めても…";
      _root.PS02t_str = "それだけはわからぬ…";
      _root.PS03t_str = "母として、わかるわけにはいかぬ！";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "理解、お前は正しい";
      _root.PS02_str = "だから道を違えるしかなかった";
      _root.PS03_str = "俺は、最後に救われる道を作りたい";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・約束は";
      _root.PS02t_str = "できぬか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 24;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・せめて";
      _root.PS02_str = "この姿でいる時だけは";
      _root.PS03_str = "見守らせてもらうぜ";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 29;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "俺ができるのはそれまでだ";
      _root.PS02_str = "後は、今までどおりだ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうか、ならばもう";
      _root.PS02t_str = "顔を合わせることも無いか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 24;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、その必要は無いな…";
      _root.PS02_str = "ただもし、俺が生きているうちに";
      _root.PS03_str = "妖怪が認められれ…";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "もしの話をするな！！！";
      _root.PS02t_str = "不確定は己の力で確定に変えろ！";
      _root.PS03t_str = "それが、私が愛した男だったろう！";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・ああ！！";
      _root.PS02_str = "変えてきてやる！！！！";
      _root.PS03_str = "俺の力全てを使ってな！！！";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それでこそ・・・・・・";
      _root.PS02t_str = "それでこそだあああああ！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      if(_global.KanriMember[38] < 4 && _global.Nazo < 100)
      {
         _global.KanriMember[38] = 4;
         _global.SSSK = true;
      }
      _global.YajiMov02 = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   if(_global.KanriMember[38] < 4 && _global.Nazo < 100)
   {
      _global.KanriMember[38] = 4;
      _global.SSSK = true;
   }
   _global.YajiMov02 = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 85;