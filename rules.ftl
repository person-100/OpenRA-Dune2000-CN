## player.yaml
options-tech-level =
    .low = 低
    .medium = 中
    .no-powers = 无超级武器
    .unrestricted = 无限制

checkbox-automatic-concrete =
    .label = 自动铺设地基
    .description = 建造建筑物时自动在底部铺设混凝土板

notification-insufficient-funds = 资金不足。
notification-new-construction-options = 新的建造选项。
notification-cannot-deploy-here = 无法在此部署。
notification-low-power = 电力不足。
notification-base-under-attack = 基地遭受攻击。
notification-ally-under-attack = 盟友遭受攻击。
notification-harvester-under-attack = 香料采集车遭受攻击。
notification-silos-needed = 需要储存库。
notification-no-room-for-new-unit = 没有空间容纳新单位。
notification-cannot-build-here = 无法在此建造。
notification-one-of-our-buildings-has-been-captured = 我方一座建筑已被占领。

## world.yaml
dropdown-map-worms =
    .label = 沙虫
    .description = 沙虫在地图上游荡，吞噬毫无防备的部队

options-starting-units =
    .mcv-only = 仅基地车
    .light-support = 轻型支援
    .heavy-support = 重型支援

resource-spice = 香料

faction-random =
    .name = 随机
    .description = 随机家族
    在游戏开始时随机选择一个家族。

faction-atreides =
    .name = 亚崔迪
    .description = 亚崔迪家族 (House Atreides)
    高贵的亚崔迪家族来自水世界卡拉丹，
    他们依靠扑翼机来确保空中优势。
    他们与弗雷曼人——沙丘上可怕的本土战士结盟，
    这些战士在战斗中可以隐秘行动。

    阵营特性：
        - 战斗坦克在速度和耐久度上比较平衡。

    特殊单位：
        - 掷弹兵 (Grenadier)
        - 弗雷曼战士 (Fremen)
        - 声波坦克 (Sonic Tank)

    超级武器：
        - 空袭 (Airstrike)

faction-harkonnen =
    .name = 哈肯尼
    .description = 哈肯尼家族 (House Harkonnen)
    邪恶的哈肯尼家族为了控制香料不择手段。
    他们依靠暴力和原子武器来实现目标：
    获取财富，并毁灭亚崔迪家族。

    阵营特性：
        - 战斗坦克更耐打，但移动速度较慢。

    特殊单位：
        - 萨多卡 (Sardaukar)
        - 毁灭者坦克 (Devastator)

    超级武器：
        - 死亡之手导弹 (Death Hand Missile)

faction-ordos =
    .name = 奥多斯
    .description = 奥多斯家族 (House Ordos)
    来自冰冷世界 Sigma Draconis IV，阴险的奥多斯家族
    以财富、贪婪和背叛著称。他们经常通过雇佣兵、破坏活动
    以及被禁止的 IX 科技来占据上风。

    阵营特性：
        - 三轮摩托被替换为劫掠者战车。
        - 战斗坦克速度更快，但耐久度较低。

    特殊单位：
        - 劫掠者战车 (Raider Trike)
        - 隐形突袭者 (Stealth Raider)
        - 破坏者 (Saboteur)
        - 变节者坦克 (Deviator)

faction-corrino =
    .name = 卡里诺 (皇室)

faction-mercenaries =
    .name = 雇佣军

faction-smugglers =
    .name = 走私者

faction-fremen =
    .name = 弗雷曼人

## defaults.yaml
notification-unit-lost = 单位损失。
notification-unit-promoted = 单位晋升。
notification-enemy-building-captured = 敌方建筑被占领。
notification-primary-building-selected = 主要建筑已选定。

## aircraft.yaml
actor-carryall-reinforce =
    .name = 运输机
    .description =
    大型有翼行星内飞船。
    自动将采集车运送至香料矿区或送回。
    接到命令时可将受损车辆运送至维修平台。

actor-carryall-encyclopedia =
    自动在香料矿区和提炼厂之间运送采集车。接到命令时，它们也可以通过空运将单位送往维修平台。

    运输机是轻装甲运输机。它容易受到导弹攻击，且只能被防空武器击中。

actor-frigate-name = 星际护卫舰

actor-ornithopter =
    .name = 扑翼机
    .encyclopedia =
    沙丘上最快的飞行器，轻装甲，能投掷 500 磅炸弹。对步兵和轻装甲目标非常有效，也有能力对其他装甲类型造成伤害。

actor-ornithopter-husk-name = 扑翼机残骸
actor-carryall-husk-name = 运输机残骸
actor-carryall-huskvtol-name = 运输机残骸

## arrakis.yaml
notification-worm-attack = 沙虫攻击。
notification-worm-sign = 发现沙虫迹象。

actor-spicebloom-spawnpoint-name = 香料花生成点
actor-spicebloom-name = 香料花
actor-sandworm-name = 沙虫
actor-sietch-name = 弗雷曼穴地 (Sietch)

## defaults.yaml
meta-vehicle-generic-name = 单位
meta-husk-generic-name = 毁坏的单位
meta-aircrafthusk-generic-name = 单位
meta-infantry-generic-name = 单位
meta-plane-generic-name = 单位
meta-building-generic-name = 建筑

## husks.yaml
actor-mcv-husk-name = 移动基地车 (已毁坏)
actor-harvester-husk-name = 香料采集车 (已毁坏)
actor-siege-tank-husk-name = 攻城坦克 (已毁坏)
actor-missile-tank-husk-name = 导弹坦克 (已毁坏)
actor-sonic-tank-husk-name = 声波坦克 (已毁坏)
actor-devastator-husk-name = 毁灭者 (已毁坏)
actor-deviator-husk-name = 变节者 (已毁坏)
meta-combat-tank-husk-name = 战斗坦克 (已毁坏)

## infantry.yaml
actor-light-inf =
    .name = 轻型步兵
    .description =
    通用步兵单位。
      强项：对抗步兵
      弱点：对抗车辆和火炮
    .encyclopedia =
    轻装甲步兵，装备 9mm RP 突击步枪。对付其他步兵和轻型车辆有效。

    轻型步兵对导弹和大口径枪炮有一定抗性，但非常惧怕高爆武器、火焰和轻武器。

actor-engineer =
    .name = 工程师
    .description =
    潜入并占领敌方建筑。
      强项：对抗建筑
      弱点：对抗一切
      能力：修复受损地形
    .encyclopedia =
    用于占领敌方建筑。

    工程师对反坦克武器有抗性，但非常惧怕高爆武器、火焰和轻武器。

actor-trooper =
    .name = 火箭步兵
    .description =
    反坦克步兵。
      强项：对抗坦克
      弱点：对抗步兵和火炮
    .encyclopedia =
    装备线导穿甲导弹，火箭步兵对车辆和建筑非常有效，但在对抗步兵时很吃力。

    火箭步兵对反坦克武器有抗性，但非常惧怕高爆武器、火焰和子弹类武器。

actor-thumper =
    .name = 沙槌步兵
    .description =
    部署后吸引附近的沙虫。
      无武装
    .encyclopedia =
    部署一个巨大的锤击装置，向沙地发出震动以吸引沙虫。

actor-fremen =
    .name = 弗雷曼战士
    .description =
    精锐步兵，装备突击步枪和火箭。
      强项：对抗步兵和车辆
      弱点：对抗火炮
      特殊能力：隐形
    .encyclopedia =
    沙丘的本土沙漠战士，装备 10mm 突击步枪和火箭。他们的火力对步兵和车辆同样有效。

    弗雷曼单位非常惧怕高爆和子弹类武器。

actor-grenadier =
    .name = 掷弹兵
    .description =
    投掷手雷的步兵。
      强项：对抗建筑和步兵
      弱点：对抗车辆
    .encyclopedia =
    一种对建筑有奇效的步兵单位。他们在死亡时可能会发生爆炸，因此不应密集编队。

actor-sardaukar =
    .name = 萨多卡
    .description =
    精锐皇室突击步兵。
      强项：对抗步兵和车辆
      弱点：对抗火炮
    .encyclopedia =
    强大的重装士兵，装备有机枪（对付步兵）和火箭发射器（对付车辆）。

actor-mpsardaukar-description =
    精锐哈肯尼突击步兵。
      强项：对抗步兵和车辆
      弱点：对抗火炮

actor-saboteur =
    .name = 破坏者
    .description =
    携带炸药的潜行步兵。
    可在有限时间内隐形。
      强项：对抗建筑
      弱点：对抗一切
      特殊能力：摧毁建筑
    .encyclopedia =
    奥多斯家族的特种军事单位，能够潜入并炸毁敌方建筑（自身也会牺牲）。他可以激活隐形模式。

    破坏者对反坦克武器有抗性，但非常惧怕高爆武器、火焰和子弹类武器。

actor-nsfremen-description =
    精锐步兵，装备突击步枪和火箭。
      强项：对抗步兵和车辆
      弱点：对抗火炮

## misc.yaml
actor-crate-name = 补给箱
actor-mpspawn-name = (多人游戏出生点)
actor-waypoint-name = (脚本路径点)
actor-camera-name = (视野摄像机)
actor-wormspawner-name = (沙虫生成点)

actor-upgrade-conyard =
    .name = 建造场升级
    .description =
    解锁额外的建造选项：
    - 大型混凝土板
    - 火箭炮塔

actor-upgrade-barracks =
    .name = 兵营升级
    .description =
    解锁额外的步兵：
    - 火箭步兵
    - 工程师
    - 沙槌步兵

    解锁阵营特色步兵：
    - 亚崔迪: 掷弹兵
    - 哈肯尼: 萨多卡

actor-upgrade-light =
    .name = 轻型工厂升级
    .description =
    解锁额外的轻型单位：
    - 导弹四轮突击车

    解锁阵营特色单位：
    - 奥多斯: 隐形突袭者

actor-upgrade-heavy =
    .name = 重型工厂升级
    .description =
    解锁额外的建造选项：
    - 维修平台
    - IX 研究中心

    解锁额外的重型单位：
    - 攻城坦克
    - 导弹坦克
    - 移动基地车 (MCV)

actor-upgrade-hightech =
    .name = 高科技工厂升级
    .description =
    解锁亚崔迪的空袭超级武器。

actor-deathhand =
    .name = 死亡之手
    .encyclopedia =
    装备原子集束弹药，在目标上方引爆，在大范围内造成巨大伤害。

## structures.yaml
notification-construction-complete = 建造完成。
notification-unit-ready = 单位就绪。
notification-repairing = 维修中。
notification-unit-repaired = 维修完成。
notification-select-target = 选择目标。
notification-missile-launch-detected = 侦测到导弹发射。
notification-airstrike-ready = 空袭就绪。
notification-building-lost = 建筑损失。
notification-reinforcements-have-arrived = 增援部队抵达。
notification-death-hand-missile-prepping = 死亡之手导弹准备中。
notification-death-hand-missile-ready = 死亡之手导弹就绪。
notification-fremen-ready = 弗雷曼战士就绪。
notification-saboteur-ready = 破坏者就绪。

meta-concrete =
    .generic-name = 建筑
    .description =
    提供坚固的地基，防止
    地形对建筑造成损坏。

actor-concrete-a =
    .name = 混凝土板
    .encyclopedia =
    未建造在混凝土板上的建筑会因沙丘恶劣的沙漠环境而持续受损。虽然可以维修，但铺设混凝土可以一劳永逸。

    混凝土容易被大多数武器摧毁，且受损后无法修复。

actor-concrete-b-name = 大型混凝土板

actor-construction-yard =
    .name = 建造场
    .description = 建造其他建筑物。
    .encyclopedia =
    作为阿拉基斯上任何基地的基础，建造场提供少量电力并允许建造新结构。保护好它！它是你基地成功的关键。

    建造场相当坚固，但对各种武器都有不同程度的脆弱性。

actor-wind-trap =
    .name = 风力捕集器
    .description =
    为其他建筑提供电力。
    .encyclopedia =
    为你的基地生产电力和水。巨大的地面导管将风流引入地下的巨型涡轮机，驱动发电机和湿气提取器。

    风力捕集器容易被大多数武器摧毁。

actor-barracks =
    .name = 兵营
    .description = 训练步兵。
    .encyclopedia =
    用于生产和训练轻型步兵单位，后期任务中升级后可训练高级步兵。

    兵营容易被大多数武器摧毁。

actor-refinery =
    .name = 香料提炼厂
    .description =
    采集车在此卸载香料
    进行加工。
    .encyclopedia =
    沙丘上所有香料生产的基础。采集车将开采的香料运送到提炼厂转换为资金。提炼后的香料会自动分配到储存库和提炼厂存储。每座提炼厂都能存储一定量的香料。建造提炼厂后会获赠一辆采集车。

    提炼厂容易被大多数武器摧毁。

actor-silo =
    .name = 储存库
    .description = 存储多余的香料。
    .encyclopedia =
    存储开采的香料。提炼厂的多余香料会平均分配给所有可用的储存库。如果超出存储上限，多余的香料将会损失。被摧毁或占领的储存库会重新分配其内容物（如果有空间）。

    储存库容易被大多数武器摧毁。

actor-light-factory =
    .name = 轻型工厂
    .description = 生产轻型车辆。
    .encyclopedia =
    用于生产小型、轻装甲的战斗车辆。后期任务中升级后可制造更先进的轻型车辆。

    轻型工厂容易被大多数武器摧毁。

actor-heavy-factory =
    .name = 重型工厂
    .description = 生产重型车辆。
    .encyclopedia =
    允许建造重型车辆，如采集车和战斗坦克。通过升级可解锁高级车辆，尽管有些可能需要额外的建筑支持。

    重型工厂容易被大多数武器摧毁。

actor-outpost =
    .name = 雷达站
    .description =
    提供战场的雷达地图。
    需要电力才能运行。
    .encyclopedia =
    一旦电力充足，雷达站就会激活，提供雷达地图。

    雷达站容易被大多数武器摧毁。

actor-starport =
    .name = 星际港
    .description = 快速增援的投放点，只要你有钱。
    .encyclopedia =
    解锁与 CHOAM 商会的星际贸易，可以按浮动价格购买车辆和空军单位。该设施是从商会获取单位的关键。

    即使有重装甲，星际港也容易被大多数武器摧毁。

actor-wall =
    .name = 混凝土围墙
    .generic-name = 建筑
    .description = 阻挡单位移动和敌方火力。
    .encyclopedia =
    沙丘上最有效的防御屏障，能阻挡坦克火力和阻碍单位移动。

    围墙只能被爆炸性武器、导弹和炮弹破坏。与混凝土板类似，受损后无法修复。

actor-medium-gun-turret =
    .name = 炮塔
    .description =
    防御建筑。
      强项：对抗坦克
      弱点：对抗步兵和飞行器
    .encyclopedia =
    一种中程武器，对各类车辆（特别是重装甲车辆）有效。它会自动攻击射程内的敌方单位，需要电力运行。

    炮塔对轻武器和爆炸性武器有抗性，但惧怕导弹和大口径火炮。

actor-large-gun-turret =
    .name = 火箭炮塔
    .description =
    防御建筑。
    需要电力运行。
      强项：对抗步兵和飞行器
      弱点：对抗坦克
    .encyclopedia =
    一种增强型防御结构，射程和射速均优于普通炮塔。其先进的瞄准系统需要电力运行。

    火箭炮塔对轻武器和爆炸性武器有抗性，但惧怕导弹和大口径火炮。

actor-repair-pad =
    .name = 维修平台
    .description =
    维修车辆。
    允许建造 MCV。
    .encyclopedia =
    以生产成本的一小部分价格维修单位。

    维修平台容易被大多数武器摧毁。

actor-high-tech-factory =
    .name = 高科技工厂
    .description = 解锁先进科技。
    .airstrikepower-name = 空袭
    .airstrikepower-description = 扑翼机轰炸目标。
    .encyclopedia =
    生产空军单位，也是建造运输机的必要条件。亚崔迪家族在后期任务中可升级此设施以制造用于空袭的扑翼机。

    高科技工厂容易被大多数武器摧毁。

actor-research-centre =
    .name = IX 研究中心
    .description = 解锁先进坦克。
    .encyclopedia =
    为建筑和车辆提供科技升级。该设施是开发先进特殊武器和原型机的必要条件。

    IX 研究中心容易被大多数武器摧毁。

actor-palace =
    .name = 宫殿
    .description = 解锁精锐步兵和武器。
    .encyclopedia =
    建成后作为指挥中心，提供额外的选项和特殊武器。

    即使有重装甲，宫殿也容易被大多数武器摧毁。
    .nukepower-name = 死亡之手
    .nukepower-description = 向目标位置发射原子导弹。
    .produceactorpower-fremen-name = 招募弗雷曼人
    .produceactorpower-fremen-description = 装备突击步枪和火箭的精锐步兵。
      强项：对抗步兵和车辆
      弱点：对抗火炮
      特殊能力：隐形
    .produceactorpower-saboteur-name = 招募破坏者
    .produceactorpower-saboteur-description = 携带炸药的潜行步兵。
    部署后可暂时隐形。
      强项：对抗建筑
      弱点：对抗一切
      特殊能力：摧毁建筑

## vehicles.yaml
actor-mcv =
    .name = 移动基地车 (MCV)
    .description =
    部署为建造场。
      无武装
    .encyclopedia =
    必须行驶到适合部署的区域。找到合适的岩石表面后，MCV 可变形为建造场。

    MCV 对子弹和轻型爆炸物有抗性。它们惧怕导弹和大口径火炮。

actor-harvester =
    .name = 香料采集车
    .description =
    采集香料进行加工。
      无武装
    .encyclopedia =
    对子弹有抗性，对高爆武器有一定抗性。它们惧怕导弹和大口径火炮。

    每座提炼厂附赠一辆采集车。

actor-trike =
    .name = 三轮摩托
    .description =
    快速侦查车。
      强项：对抗步兵
      弱点：对抗坦克
    .encyclopedia =
    轻装甲的三轮车辆，装备重机枪，对步兵和轻型车辆有效。

    三轮摩托容易被大多数武器摧毁，大口径火炮对其效果略差。

actor-quad =
    .name = 四轮突击车
    .description =
    导弹侦查车。
      强项：对抗车辆
      弱点：对抗步兵
    .encyclopedia =
    装甲和火力都优于三轮摩托，装备穿甲火箭。对大多数车辆有效。

    四轮突击车对子弹有抗性，对爆炸物有少量抗性。它们惧怕导弹和大口径火炮。

actor-siege-tank =
    .name = 攻城坦克
    .description =
    攻城火炮。
      强项：对抗步兵和建筑
      弱点：对抗坦克
    .encyclopedia =
    对步兵和轻装甲车辆极其有效，但在对抗重装甲目标时吃力。射程很远。

    攻城坦克对子弹有抗性，对爆炸物有一定抗性。它们惧怕导弹和大口径火炮。

actor-missile-tank =
    .name = 导弹坦克
    .description =
    火箭火炮。
      强项：对抗车辆、建筑和飞行器
      弱点：对抗步兵
    .encyclopedia =
    可以击落飞行器，对除步兵外的大多数目标有效。

    导弹坦克容易被大多数武器摧毁，大口径火炮对其效果略差。

actor-sonic-tank =
    .name = 声波坦克
    .description =
    发射声波冲击。
      强项：对抗步兵和车辆
      弱点：对抗火炮
    .encyclopedia =
    对步兵和轻装甲车辆最有效，对重装甲目标较弱。

    其声波会伤害路径上的所有单位。

    对子弹和小当量爆炸物有抗性，但惧怕导弹和大口径火炮。

actor-devastator =
    .name = 毁灭者坦克
    .description =
    超重型坦克。
      强项：对抗坦克
      弱点：对抗火炮
    .encyclopedia =
    沙丘上最强大的坦克，移动缓慢但对大多数单位极其有效。它发射双联等离子炮，并可按命令自毁，伤害附近的单位和建筑。

    对子弹和高爆武器有抗性，但惧怕导弹和大口径火炮。

actor-raider =
    .name = 劫掠者战车
    .description =
    改良型侦查车。
      强项：对抗步兵和轻型车辆
      弱点：对抗坦克
    .encyclopedia =
    奥多斯家族升级的劫掠者战车，拥有增强的火力、速度和装甲。装备双联 20mm 机炮，对步兵和轻型车辆强力。

    劫掠者容易被大多数武器摧毁，尽管大口径火炮对其效果略差。

actor-stealth-raider =
    .name = 隐形突袭者
    .description =
    隐形版劫掠者。
      强项：对抗步兵和轻型车辆
      弱点：对抗坦克
    .encyclopedia =
    劫掠者的隐形版本，适合偷袭。开火时会解除隐形。

actor-deviator =
    .name = 变节者坦克
    .description =
    发射一种能改变敌方车辆
    归属权的弹头。
    .encyclopedia =
    发射释放硅气体的导弹，暂时改变目标车辆的归属权。人员受气体影响较小。

    变节者容易被大多数武器摧毁，大口径火炮对其效果略差。

meta-combat-tank-description =
    主战坦克。
      强项：对抗坦克
      弱点：对抗步兵

actor-combat-tank-a =
    .name = 亚崔迪战斗坦克
    .encyclopedia =
    对大多数车辆有效，但不太适合对付轻装甲目标。

    对子弹和重型爆炸物有抗性，但惧怕导弹和大口径火炮。

actor-combat-tank-h =
    .name = 哈肯尼战斗坦克
    .encyclopedia =
    对大多数车辆有效，但不太适合对付轻装甲目标。

    比同类坦克更强，但也更慢。

actor-combat-tank-o =
    .name = 奥多斯战斗坦克
    .encyclopedia =
    对大多数车辆有效，但不太适合对付轻装甲目标。

    战斗坦克中最快的型号，但也最脆弱。

meta-destroyabletile =
    .generic-name = 通道 (可破坏)
    .name = 通道 (可破坏)

meta-destroyedtile =
    .generic-name = 通道 (可修复)
    .name = 通道 (可修复)

## ai.yaml
bot-omnius =
    .name = 全知者 (Omnius)

bot-vidius =
    .name = 维狄乌斯 (Vidious)

bot-gladius =
    .name = 格拉修斯 (Gladius)