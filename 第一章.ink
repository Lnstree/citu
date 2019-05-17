INCLUDE global
INCLUDE section1_end


->section1

=section1
-第一章 #section
<<<<<<< HEAD
~helpTw=true
-我叫{your_name}，男，22岁。
*[next] #enter:第二章
-1939年2月，在日本留学两年后，我终于坐上了去故乡上海的船。#place:日本|上海
=======
-我叫{your_name}，男，22岁。 //#enter:第二章
*[next]
-1939年2月，在日本留学两年后，我终于坐上了去故乡上海的船。#place:日本|上海 #yellow:1939年2月
>>>>>>> 4d3aff00c6166b640606d022628751423afae64a
*[next]
-我的日本朋友曾问我:上海的局势很不稳定，你为什么不留在日本直到战争结束？#place:上海
*[next]
-我回答道：两年来我见识了日本的强盛和亚洲诸国的衰弱，深感天皇陛下建立大东亚共荣圈之良苦用心。此番回国，就是要尽己所能，协助皇军完成大业。
*[next]
-简单来说，我回国是为了当汉奸。 #tip:当汉奸
*[next]
-两年前，我还是一个慷慨激昂的学生，在街上奔走疾呼"抗日救亡"。我甚至在老师的帮助下，秘密加入中国共产党。 #name:中国共产党
*[next]
-但是过于活跃的我，很快被抓进了监狱。
-多亏了老师积极打点，我才被放了出来。
*[next]
-老师出钱供我去日本读书，目的只有一个：
-"用两年时间褪去‘左’的痕迹，变成一个‘灰色人物’。 #tip:左|灰色人物
*[next]
-时机已成熟，两年过去，除了老师外，大概没人再记得当年那个意气风发的书生了。
*[next]
-老师常说，要演一出好戏，不仅要有人唱红脸，还有有人唱白脸。
*[next]
-所以，我将成为"汉奸"。 #tip:汉奸
*《上海》
->s1_arrive_shanghai

=s1_arrive_shanghai
-抵达上海，你第一件做的事就是拜访恩师，薛星文先生。  #name:薛星文 #place:上海
*[next]
-本以为薛老师见了你之后，会非常高兴，没想到他上来就痛骂了你一顿。
*[next]
-薛星文：{your_name}你这个小畜生！现在还有脸回来？  #effect:抖动
*[next]
-薛星文：当你入狱没多久，学联的多名干部就遭到了迫害！
-说，是不是你出卖了他们。
*[next]
-你的回答是... ... #linecolor:yellow
**... ...
->1_1
**"老师，不是我!这件事另有隐情"
-薛老师愤怒的赶走了你。 #death:1
*[next]->dead_yanan

===1_1
-由于你的沉默不语，薛老师和在场的其他学生更加坚信你就是叛徒。
-痛骂了你一顿后，薛老师愤怒的拿起扫帚，将你打出门。
*[next]
-薛星文："给我滚到你该去的地方，好好读书，学习下什么是礼义廉耻！"  #tip:好好读书  #effect:抖动
*[next]
-你落寞的离开了薛老师家。
*[next]
-没走多远，一个女孩追了上了你。
*[next]
-女孩:"{your_name}... ...真的是你出卖了学联吗？“
*[next]
-她是薛老师的女儿薛梅，是你学生时代最好的朋友。 #name:薛梅
*[next]
-周围没有其他人，面对她的询问，你的回答是： #linecolor:yellow
*不是我干的！请你相信我！
--薛梅:"我当然相信你"
**[next]->dead_yanan3
*事情都已经过去了，问那么多干嘛？
-薛梅:"...你变了..."
-说完，薛梅缓缓离开了。
*[next]
-你继续往前走，看到大上海繁华的夜景，你不禁想... ... #linecolor:yellow
*[回到旅馆好好休息]
--你一下子就睡着了。
**[next]->dead_yanan
*[到以前的学校的图书馆看书]->library
*[去酒馆喝酒，忘掉今天的烦心事]->dead_car
->DONE


===library
-你来到以前的学校，不禁回忆起学生时代的峥嵘岁月。 #place:学校
*[next]
-昔日心心相印的朋友，如今却形同陌路... ...
*[next]
-就连图书馆馆长也换了一个人，你不由感慨万千。
*[next]
-在图书馆呆了一会，什么也没有发生。
*[next]
-你决定... ...#linecolor:yellow
*[回到旅馆好好休息]
--你一下子就睡着了。
**[next]->dead_yanan
*[去酒馆喝酒，忘掉今天的烦心事]->dead_car
*[继续在图书馆呆着]->library_continue
->DONE


===library_continue
正当你感到无聊的时候，门口突然传来一个熟悉的声音。
*[next]
-你循声望去，看见了薛老师亲切地和图书馆馆长打招呼。
*[next]
-薛老师笑着走到你面前。
*[next]
-薛星文：{your_name}，两年不见，你果然成熟了。
*[next]
-原来图书馆馆长也是地下党。 #tip:图书馆馆长也是地下党
*[next]
-薛老师那一句"给我滚到你该去的地方，好好读书"正是暗示你去学生时代埋头读书最常去的地方——图书馆。  #place:图书馆 #name:给我滚到你该去的地方，好好读书
*[next]
-你跟随两人进入图书馆的密室。
*[next]
-薛星文：刚才你的表现很不错。现在所有人都以为我们师徒已经决裂了。这为你的下一步的工作准了条件。
*[next]
-薛星文：你一定有许多问题。现在问吧，我们尽可能详细地回答你。
*[next]->info

==info
+ [图书馆馆长是谁？]
~infoList += b1
-- 馆长：你可以称呼我"刘先生"。我是中共地下党，也是你和薛先生的联络人。你们的情报直接传递给我，再由我向上级汇报。我的代号是"红娘"。  #tip:刘先生|红娘
+++[back]->info
+ [薛老师的情况是？] 
~infoList += b2
-- 薛星文：我的任务主要任务是组织、引导学生进行地下抗日救亡活动。我的代号是"野火"。 #tip:野火
+++ [back]->info
+ [我的情况是？]
~infoList += b3
-- 刘先生：你是我们培育已久的苗子，当初派你赴日留学，就是为了把你塑造成亲日派的形象。现在这个世界上，只有我和薛先生两个人知道你的真实身份。  #name:现在这个世界上，只有我和薛先生两个人知道你的真实身份。
+++[next]
--刘先生：你的主要任务，就是获得日军信任，进入核心机关，将重要情报不断送出来。你的代号是"海蛇"。 #tip:海蛇 #name:你的主要任务，就是获得日军信任，进入核心机关，将重要情报不断送出来。
+++ [back]->info
+ [薛老师为什么要装作和我决裂？]
~infoList += b4
--薛星文：两年前你入狱候不久，学联的多名干部就先后遭到迫害。那时候我就怀疑学生中间有叛徒，但我相信那个人不是你。 #name:学生中间有叛徒
+++[next]
--薛星文：两年间，又发生了几起情报泄露的事件。远在日本的你绝不可能是黑手。
--因此我几乎可以肯定，叛徒就我身边这几人中。 #name:徒就我身边这几人中
+++[next]
--薛星文：今天我们当着众学生的面演了这场戏，一方面可以将你隐藏的更深，另一方面也能让叛徒放松警惕。只是委屈你背黑锅了。
+++[back]->info
+ [下一步的工作计划是？]
~infoList += b5
--薛星文：我们为你在东荣通讯社安排了一份记者工作。东荣通讯社是亲日派报社，而记者身份又能让你和日军高层接触。 #place:东荣通讯社
+++[next]
--薛星文：你要把握采访的机会，赢得日军高层的信任，尽快打入敌人内部。
+++[back]->info
+[薛梅的情况是？]
~infoList += b6
--薛星文：她挺好的...虽然积极参加抗日活动，但还没被日军列入威胁名单。
+++[next]
--薛星文：两年来，他也经常打听你的情况。
+++ [next]
--薛星文：不过，你不能让她知道你地下党身份！ #name:不能让她知道你地下党身份
+++[next]
--薛星文：一方面，知道的东西少点可以让她更安全；另一方面，有时候我也怀疑，自己的女儿会不会是叛徒... ... #name:自己的女儿会不会是叛徒
+++[next]
--薛星文：总之，你的身份不能让我们之外的任何人知道！
+++ [back]->info

+ [我没有问题了]
{infoList ? (b1,b2,b3,b4,b5,b6):
->s1_become_reporter
-else:
薛星文：一些情况你还不了解，再问的详细一些吧！我和刘先生都会耐心为你说明的。
->info
}
->DONE
->DONE


=s1_become_reporter
-薛星文：好，看来你已经深入了解当前情况了。
*[next]
-第一次密谈就这样结束了
*[next]
-临别前，刘先生认真地握住你的手。
*[next]
-刘先生："革命总是伴随着牺牲，你应该已经拥有了这份觉悟。
*[next]
-刘先生："就让我代表党组织，向你表示感谢！"
*[next]
-刘先生："希望你能顺利完成任务...在抗战的历史上，留下属于你的传奇！"  #name:传奇
*[next]
-在组织的安排下，你顺利成为东荣通讯社的记者。  #place:东荣通讯社
*[next]
-数月后，通讯社派你采访日本大使馆。在那里，你见到了大使馆的领事冈山雄二。  #name:冈山雄二
*[next]
-冈山雄二：{your_name}记者，你好！初次见面，以后还请多关照。 
*[next]
-冈山雄二："日本和中国一衣带水，本该是睦邻友好的关系，如今却深陷战争的泥潭。天下苍生圣灵涂炭，我为之心痛啊！"
*[next]
-冈山雄二："痛定思痛。我一直在寻找改变当前局势，救民与水火之中的方法。不知{your_name}记者有何高见？"

~ temp add_love = false
**继续战争，彻底消灭反日势力
---冈山雄二:{your_name}记者，我与你的看法不同。战争只会无端增加人民的伤亡，破坏中日美好的友谊。
***[next]
---冈山雄二:我认为应该举办国际会议，邀请诸如英国、法国等有威望和影响力的西方国家仲裁解决中日问题。这样才能公平、公正。
***[next]
---冈山雄二:{your_name}记者，我希望你能就今天的谈话写一篇文章，让全世界都知道我冈山雄二对和平的渴望！
***[next]->next

**和平谈判，通过国际仲裁解决争端
---冈山雄二:好!{your_name}记者果然是真正的爱国者！
    ***[next]
    ---冈山雄二:蒋介石也好，毛泽东也好，抗日只是借口。他们丝毫不为自己的人民着想，只是想通过战争来夺取权力，满足自己的野心。
    ***[next]
    ---冈山雄二:只有向汪精卫先生和{your_name}记者这样识大体、顾大局的人，才称得上是"爱国者"！ #name:爱国者
    ***[next]
    ---冈山雄二:{your_name}记者，我希望你能就今天的谈话写一篇文章，让全世界都知道我冈山雄二对和平的渴望！
    ---冈山熊二友好度+1   #linecolor:green
    ~ganben_feel += 1
    ***[next]->next
->END

==next
-不久，你将冈山雄二和谈主张发表在报纸上，引起了轩然大波。
*[next]
-爱国报社纷纷发表社论，声称"和谈是一场阴谋"、"西方国家已经和日本串通，将对中国采取绥靖政策"。  #name:和谈是一场阴谋|西方国家已经和日本串通，将对中国采取绥靖政策
*[next]
-很快，冈山雄二把你叫到大使馆...
*[next]
-冈山雄二:{your_name}记者，上次的文章我看了，你写的非常好！
*[next]
-冈山雄二:不过很可惜，还是有不少民众被某些报社的无良言论迷惑，不能理解我们的善意。 #name:某些报社
*[next]
-冈山雄二:{your_name}记者，你是报圈里面的人，打听消息更容易也更准确。
*[next]
-冈山雄二:我希望你能给我一个名单，上面包括所有你认为有反日倾向的记者和编辑的名字。 #name:名单|反日倾向的记者和编辑
*[next]
-冈山雄二:你明白我的意思吗，{your_name}记者？
*[next]
-你的回答是... ... #linecolor:yellow
*没问题，冈山领事!
--冈山雄二:{your_name}记者，在我看来，你前途无限啊！
--冈山雄二友好度+1  #linecolor:green
~ganben_feel +=1
**[next]->secion1_1

*...我尽力而为。
--冈山雄二：那就拜托你了。
**[next]->secion1_1
->END


===secion1_1
你找到刘先生，商量该如何是好。
*[next]
-刘先生:发表爱国社论的人，大部分都是我党和国民党隐藏在报社的地下工作者。如果你把真实名单交给日本人，势必对抗日力量照成巨大损失。
*[next]
-刘先生:"可是你如果不交名单，或者交一份虚假的名单，可能会永远失去进入日军核心部门的机会。"
*[next]
-刘先生:"革命总是伴随着牺牲。用牺牲换来的东西是否有更高的价值？你来做决定吧!"
*[next]
-你打算... ... #linecolor:yellow
*[交一份真实而完整的名单]->secion1_2(5)
*[交一份只有国民党地下分子的名单]->secion1_2(3)
*[交一份完整虚假的名单]->dead_order
*[不交名单]
-刘先生:...好吧。这是你的决定。
**[next]
--冈山对你非常失望，再也没让你踏入大使馆半步。
**[next]->dead_yanan

->END


===secion1_2 (love_value)
-刘先生：...好吧，我会向上级索要这份名单，并提前给名单上的同志发出警告。
*[next]
-几天后，冈山按照你的名单，对各个报社的爱国人士进行了突击抓捕。
*[next]
-尽管事先得到警告，还是有大批的地下工作者被捕。
{
-  love_value==5:
冈山雄二好感度+5  #linecolor:green
~  ganben_feel += 5
-  else:
冈山雄二好感度+3  #linecolor:green
~  ganben_feel += 3
}
-冈山雄二非常欣赏你的才干，邀请你到大使馆共进晚餐。
*[next]
-冈山雄二:{your_name}君，我要非常感谢你为中日和平所做出的贡献！来，干杯！
*[next]
-一位少女突然出现
*[next]
-冈山雄二：向你介绍一下，这是我的女儿小爱。她在中学当历史老师，一直想亲眼看一看历史悠久的中国。这次就以想念父亲的为借口，千里迢迢跑到上海来圆梦了！ #tip:历史老师|小爱
*[next]
-冈山爱：父亲...我是真想念你啊！
*[next]
-冈山雄二：哈哈！{your_name}君，明天可否请你带着小爱在上海繁华的街区转一转，让她建设下大东亚共荣圈的和平景象？
*[next]
-你... ... #linecolor:yellow
*[答应]->section_1_accpet
*[推脱]->section_1_reject
->END


===section_1_accpet
~ganben_feel +=2
-冈山雄二:好！那就拜托你照顾小爱了。
-冈山雄二友好度+2   #linecolor:green
-冈山爱：谢谢{your_name}君！
*[next]
-次日，你和冈山爱在上海的大街小巷游玩。 #name:冈山爱
*[next]
-看到百姓平凡而简单的生活，冈山爱很开心。
*[next]
-冈山爱：{your_name}君，来上海以前，我还在担心中国人会不会仇视日本人。
*[next]
-冈山爱："没想到大家能和平相处，看来天皇陛下说的"大东亚共荣圈"不是骗人呢"
-你的回答是...
*日军犯下滔天罪行，中国人岂会轻易忘记？
~gba_feizhao = true
--冈山爱：滔天罪行......是什么？
**[next]
--你不想回答，但在冈山爱的苦苦追问下，你再也控制不住自己的嘴巴。抚顺惨案、宁武血案、成安三屠、南京大屠杀......你把自己所了解的事实全部倾吐出来，狠狠打击这个什么都不知道的女人。#tip:抚顺惨案、宁武血案、成安三屠、南京大屠杀
--冈山爱：... ...
**[next]
--冈山爱："谢谢你，告诉我历史真相"
**[next]->secion_1_meet

*当然。中国人民打心眼里感激日本人呢！
--冈山爱：谢谢你，我很高兴。
**[next]->secion_1_meet
->END

===section_1_reject
冈山雄二:既然你在通讯社还有很多事情要做，我就不勉强你了。
*[next]->section_1_become
->END


===secion_1_meet
-不知不觉，已经到了夜晚。你决定送冈山爱回大使馆。
*[next]
-谁知迎面遇见了薛梅。
*[next]
-薛梅：{your_name}... ...你竟然和日本女人在一起... ... 
*[next]
-薛梅：我看到了... ...我看了你在东荣设发表的文章了。
*[next]
-薛梅：你的文采还是那么好... ... 但是... ....
*[next]
-薛梅：我觉得非常恶心... ...
*[next]
-你的回答是... ... #linecolor:yellow
**我的事情和你有什么关系？别挡道！
---薛梅不肯让开。
***[next]
---没办法，你狠狠的扇了她一巴掌。 #effect:抖动
***[next]
---冈山爱：{your_name}君，你干什么...怎么能当众打女孩子呢... ...
***[next]
---你赶紧拉着冈山爱离开了。

**... ...我只是做自己该做的事情罢了。
---薛梅：... ...
---薛梅缓缓的走掉了。
-(all)
*[next]
-冈山爱向你询问薛梅的事情，你敷衍了几句，她没追问。
*[next]
-很快你将她送到了大使馆。冈山父女对你再三表示感谢。
*[next]->section_1_become
->END


===section_1_become
-送女儿返回日本后，冈山雄二又把你叫到大使馆。
*[next]
-冈山雄二：{your_name}，我很欣赏你搜集情报的能力。希望你以后能继续为我办事。作为报酬，每月我都会给你300元的交际费。你意下如何？  #tip:300元
*[next]
-你的回答是... ... #linecolor:yellow
*[为领事效命是我应该做的！钱我坚决不要！]
--冈山雄二：恩，现在像你这样的年轻人不多了啊！
*[当然愿意！那我就不客气了...]
--冈山雄二：{your_name}君，果然爽快！
**[next]
--冈山好感度+1
~ganben_feel += 1
*[愿意愿意...只是300元有点...]
--冈山雄二：哈哈哈，我明白你的意思。
**[next]
--冈山雄二: "欲望越大，动力也越大嘛！500元怎么样？
--冈山好感度+2  #linecolor:green
~ganben_feel += 2
**[next]

-(all)
此后一个月里，你以记者的身份来往于上海的名流世家。在刘先生的指示下，有选择地把情况透露给冈山雄二。
*[next]
{
- ganben_feel < 8:
 
    ->dead_yanan2
- else:
    经过一段时间的接触，冈山雄二似乎越来越器重你了。
    ->secion1_1_killTeacher
}
->END



===secion1_1_killTeacher
-终于有一天，他把你叫到身边。
*[next]
-冈山雄二:{your_name}君，经过一段时间的观察，我认为你是个可以被皇军信赖的中国人。
*[next]
-冈山雄二:今天你和我去办一件事吧。做好这件事，我就给你安排一个新工作。 #name:新工作
*[next]
-你和冈山雄二乘轿车出发。同行的还有两大队日本宪兵。
*[next]
-停车的地方让你大吃一惊——居然是薛老师的住宅！ #name:薛老师的住宅
*[next]
-你没来得及细想，就被冈山雄二带了进去。
*[next]
-屋内，薛老师，薛梅还有许多学生都被日本宪兵控制住。一种不详的预感在你心头涌起。 #name:薛老师|薛梅
*[next]
-冈山雄二:{your_name}君，做我的翻译。
*[next]
-冈山雄二:帮我告诉你以前的老师薛文星先生，我有可靠的情报来源，他其实是共产党特务。 #name:他其实是共产党特务
*[next]
-冈山雄二:"薛星文身为中共地下党，参与了针对皇军的暴力袭击事件，并且长期在学校宣传反日思想，煽动不知情的学生，严重危害社会稳定，因此予以批捕。" #name:薛星文
*[next]
-你一字一句的向薛老师翻译。薛梅和其他学生用愤怒和鄙视的眼神瞪着你。如果没有日本宪兵的阻拦，恐怕早有人冲上来殴打你了。
*[next]
-薛文星：{your_name}，你真的当了汉奸啊...
*[next]
-薛老师突然向你冲了过来！你吓得坐倒在地！ #effect:抖动
*[next]
-一个宪兵挡在你前面，和薛老师撞在一起，两人扭打起来。
*[next]
-这时候，宪兵的枪掉在了你面前。
*[next]
-你... ... #linecolor:yellow
*[捡起枪，挟持冈山雄二]->dead_killGanben
*[捡起枪，射杀薛老师]->section1_ssxls
*[吓呆了，继续坐在地上]->dead_seatGround

->END

====section1_ssxls
-你捡起了枪，对准了薛老师的脑袋。
 *[next]
-你听见薛梅的尖叫，听见了冈山的呼喊。
 *[next]
-让你最后下决心的，是薛老师的目光。
 *[next]
-薛文星:... ...
 *[next]
-看的出来，他很欣慰。
 *[next]
-你扣动了扳机。 #effect:red
 *[next]
-薛老师不可能在日本人手里活下去。他要么招供沦为叛徒，要么就在日本人的酷刑中体验无间轮回。
 *[next]
-薛老师的死，不仅保护你和刘先生，某种程度上也能减少薛梅的危险... ...
-不过... ...
 *[next]
-薛梅：{your_name}! 我要杀了你！我要杀了你！  #line:angry
 *[next]
-听着薛梅撕心裂肺的呼喊，你缓慢放下枪，和冈山一起离开。
*[next]
-冈山雄二:{your_name}君，这是你第一次杀人吧？对方还是曾经的老师...真是难为你了。
*[next]
-冈山雄二:不过，你还是不够冷静。绝不应该杀掉薛星文，他肚子里可有不少秘密呢...
*[next]
-冈山雄二:接下来我给你的这份新工作，可需要一个冷静的头脑。
*[next]
-冈山雄二:{your_name}君，除了担任日本驻沪大使馆的领事外，我还有一个秘密身份。#name:秘密身份
*[next]
-冈山雄二:我是"冈山公馆"的主人。 #place:冈山公馆
*[next]
-冈山雄二:"冈山公馆"是我军高级特务机关之一，主要从事情报收集、暗杀、反间谍等工作。 #place:冈山公馆
*[next]
-冈山雄二:很久以前，我就想吸收一个可靠的中国人，但是一直没有合适的人选，直到遇到了你...
*[next]
-冈山雄二:今天你亲手杀掉了反动的老师，总算是和你的过去彻底划清了界线。
*[next]
-冈山雄二:"{your_name}君，欢迎加入"冈山公馆"！  #place:冈山公馆
->section1_1_findBetray
->END

====section1_1_findBetray
数日后，在学校的施压下，日军释放了薛梅等人。
*[next]
-大家为薛老师举报了隆重的葬礼。没有资格参加葬礼的你，只能在没人看得到的角落里默哀。
*[next]
-针对这次事件，你和刘先生进行了密谈。
*[next]
-刘先生：... ...在那种情况下，你采取的行动没有错。我会向上级说明，薛先生是被敌人害死的。
*[next]
-刘先生："薛先生牺牲生命，换取了冈山对你的信任。你一定要好好把握机会不能让他白白牺牲！"
*[next]
-然而几天后，意想不到的事情发生了.....
*[next]
-刘先生：海蛇，我们遇到麻烦了。
*[next]
-刘先生："之前把名单泄露给日本人的时候，组织就对我们有了看法。"
*[next]
-刘先生："这一次，薛先生身份暴露，壮烈牺牲。组织怀疑是我们俩出卖了他！" #name:组织怀疑是我们俩出卖了他
*[next]
-刘先生："组织命令我们三日内查清薛先生身份暴露的原因，证明自己的清白。"
*[next]
-刘先生：海蛇，你觉得薛先生为何会暴露？
*[next]
-你的回答是... ... #linecolor:yellow
*薛先生身边的学生中有叛徒。
--刘先生：你这么肯定？有什么根据吗？
**[next]
--你的根据是... ...
**薛老师死的时候，薛梅和那些学生都在场。
---刘先生：在场又能说明什么问题呢？
***[next]
---你无言以对。这次会谈就这样草草结束了。
***[next]
->dead_student1
**薛老师死后，学生们很快被放出来。
->section1_1_selectStudent
*他不够低调，日本人只是随便找借口除掉他
---刘先生：说的有道理！薛老师经常组织学生运动，恐怕早被日本人恨之入骨，地下党云云，只是为了铲除他找到借口。
****[next]
---刘先生：我会把咱们的看法向组织汇报，好好讲讲道理。
****[next]
->dead_student1
*就是你出卖了他！->dead_section1_killerisyou

->END

===section_1_StudentInfo
~ infoList -= (b1,b2,b3,b4,b5,b6)
-(opt)
+[薛梅]
--薛先生的爱女，也是你的青梅竹马。就目前的情况来看，她的嫌疑最小，但对你的威胁却最大，据说她随身携带一把水果刀，游走在上海的大街小巷，寻找你的踪迹。  #tip:随身携带一把水果刀
++[next]
--大家都说，她已经疯了。
~infoList += b1
++[back]->opt

+[黄正义]
--黄正义现任学联主席，具有很高的领导才能，许多学生和工人的运动都是由他组织的。#name:黄正义
++[next]
--薛先生把他当儿子一样看待，黄正义和薛梅也以兄妹相称。
~infoList += b2
++[back]->opt
+[李国忠]
--李国忠是学校文学部部长，文采出众，多次用笔名在爱国者杂志社发表文章，抨击日本侵略者的丑恶行径。#name:李国忠
++[next]
--他和薛梅的关系最好，似乎在葬礼后不久和薛梅订婚了。
~infoList += b3
++[back]->opt
+[张爱民]
--张爱民是学校的宣传部部长，口才很好，主要负责动员学生，工人的思想工作。  #name:张爱民
++[next]
--他是薛先生的左膀右臂，每次行动之前，薛先生都会征求他的意见。
~infoList += b4
++[back]->opt
+[我都了解了]
{infoList ? (b1,b2,b3,b4):
刘先生：本来，组织正在考虑把这四个人发展成地下党，好接手薛老师的工作。照现在的情况来看，我们差点中了日本人的毒计。
->section1_1_selectStudent2
-else:
刘先生：有些情况你还不了解，再详细问问吧。->opt
}

->END

===section1_1_selectStudent
-刘先生：... ...
*[next]
-刘先生：有道理！
*[next]
-刘先生:"虽然薛梅等人不是地下党，但也参与过工人罢工，反日游行等活动，日本人没理由这么轻易就释放他们。"
*[next]
-刘先生:"最好的解释是日军的奸细混在这几个人之中。为了隐藏奸细的身份，让其继续发挥作用作用，日军才将他们一起释放。" #name:奸细混在这几个人之中
*[next]
-刘先生:"连同薛梅在内的学生一共有四人，分别是薛梅，黄正义，李国忠，张爱民。" #tip:薛梅|黄正义|李国忠|张爱民
*[next]
-刘先生:"他们的情况我都了解。你尽管问我，知道的我都会说的。"
*[next]
-刘先生:你要打听谁的情况？ #linecolor:yellow
->section_1_StudentInfo
->END

===section1_1_selectStudent2
*[next]
-刘先生:那么你打算用什么方法找出奸细？
*[next]
-你打算... ... #linecolor:yellow
*[邀请四个人成为地下党]
--你以中国共产党的名义写了四封信，分别发给四个嫌疑人，邀请他们单独参加近期举办的地下党发展会议。#name:邀请他们单独参加近期举办的地下党发展会议
--但是...#linecolor
**[你用打字机写了四封密信]->dead_section1_notfind
**[你用四种不同的字迹写信]->dead_section1_notfind
**[你没有写会议的具体时间和地点]->dead_section1_notfind
**[你写了四个不同的会议时间和地点]
---和你预料的一样，冈山公馆出动了特务，按照其中一封信所描述的时间和地点采取的侦查行动，结果扑了空。#name:按照其中一封信所描述的时间和地点采取的侦查行动
***[next]
---那封信的对应的人是... ...
***[next]
---李国忠... #tip:李国忠
***[next]
---一天夜晚，李国忠在医院探望了接受精神治疗的薛梅后，独自一个人回家。
---你悄悄跟在他后面...直到无人的小巷。
***[next]
---李国忠倒在血泊中... #effect:red
---面对你的枪口， 他哭泣着忏悔...
***[next]
---李国忠:我对不起薛老师，对不起薛梅... ...
***[next]
---李国忠:我只求一件事，不要把我是叛徒的事情告诉薛梅... #name:不要把我是叛徒的事情告诉薛梅
***[next]
---李国忠:让我以一个爱国志士的身份死去... ...
---你... ... #linecolor:yellow
***[答应他]
李国忠:谢谢你...对不起...->section_1_end
***[拒绝]
你连开数枪，射杀了这个厚颜无耻的叛徒... #effect:抖动
****[next]->section_1_end
*[从冈山公馆入手，收集情报]
->dead_section1_gongguan
*[暗中观察四个人的表现]
->dead_section1_xuemei
->END


===section_1_end
*[........]
-1939年，你顺利潜伏日军特务机关"冈山公馆"
-作为海蛇：
-揪出奸细李国忠，保护的地下党组织。
-以翻译官的身份，参加英、法、日、汪精卫集团和蒋介石特派员的秘密会议。
-掌握了英国、法国意图牺牲中国换取利益的证据，获取了蒋介石心存投降之念。
-借助你的情报，中国共产党在舆论上展开声讨，粉碎了英、法出卖中国的阴谋，也打消了蒋介石的投降的想法。
*[........]
-作为{your_name}：
-多次在报纸上发表亲日言论。
-提供报社爱国者名单，出卖地下党。
-亲手杀害恩师薛星文，对其女薛梅造成重大精神打击。
*[第一章结束] 
-第二章#enter:第二章
->END