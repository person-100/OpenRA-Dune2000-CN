## encyclopedia.yaml, mainmenu.yaml
label-mentat-title = 门塔特

## ingame-menu.yaml
label-menu-buttons-title = 选项

## ingame-observer.yaml
button-observer-widget-options = 选项 (Esc)
button-replay-player-pause-tooltip = 暂停
button-replay-player-play-tooltip = 播放

button-replay-player-slow =
    .tooltip = 慢速
    .label = 50%

button-replay-player-regular =
    .tooltip = 正常速度
    .label = 100%

button-replay-player-fast =
    .tooltip = 快速
    .label = 200%

button-replay-player-maximum =
    .tooltip = 极速
    .label = MAX

label-basic-stats-player-header = 玩家
label-basic-stats-cash-header = 资金
label-basic-stats-power-header = 电力
label-basic-stats-kills-header = 击杀
label-basic-stats-deaths-header = 阵亡
label-basic-stats-assets-destroyed-header = 摧毁资产
label-basic-stats-assets-lost-header = 损失资产
label-basic-stats-experience-header = 分数
label-basic-stats-actions-min-header = APM
label-economy-stats-player-header = 玩家
label-economy-stats-cash-header = 资金
label-economy-stats-income-header = 收入
label-economy-stats-assets-header = 资产
label-economy-stats-earned-header = 已赚取
label-economy-stats-spent-header = 已花费
label-economy-stats-harvesters-header = 采集车
label-economy-stats-carryalls-header = 运输机
label-production-stats-player-header = 玩家
label-production-stats-header = 生产统计
label-support-powers-player-header = 玩家
label-support-powers-header = 支援技能
label-army-player-header = 玩家
label-army-header = 军队
label-combat-stats-player-header = 玩家
label-combat-stats-assets-destroyed-header = 摧毁资产
label-combat-stats-assets-lost-header = 损失资产
label-combat-stats-units-killed-header = 击杀单位
label-combat-stats-units-dead-header = 损失单位
label-combat-stats-buildings-killed-header = 摧毁建筑
label-combat-stats-buildings-dead-header = 损失建筑
label-combat-stats-army-value-header = 部队价值
label-combat-stats-vision-header = 视野

## ingame-observer.yaml, ingame-player.yaml
label-mute-indicator = 音频已静音

## ingame-player.yaml
supportpowers-support-powers-palette =
    .ready = 就绪
    .hold = 暂停

button-command-bar-attack-move =
    .tooltip = 攻击移动
    .tooltipdesc =
    选中单位将移动到目标位置
    并攻击途中遇到的任何敌人。

    按住 <(Ctrl)> 键并点击目标可发出强攻移动命令
    攻击途中遇到的任何单位或建筑。

    左键点击图标，然后右键点击目标位置。

button-command-bar-force-move =
    .tooltip = 强制移动
    .tooltipdesc =
    选中单位将移动到目标位置
      - 目标的默认行为被抑制
      - 车辆将尝试碾压目标位置的敌人
      - 部署的沙槌车将收起并移动到目标位置

    左键点击图标，然后右键点击目标。
    按住 <(Alt)> 键可在指挥单位时临时激活。

button-command-bar-force-attack =
    .tooltip = 强制攻击
    .tooltipdesc =
    选中单位将攻击目标单位或位置
      - 目标的默认行为被抑制
      - 允许攻击己方或盟友部队

    左键点击图标，然后右键点击目标。
    按住 <(Ctrl)> 键可在指挥单位时临时激活。

button-command-bar-guard =
    .tooltip = 护卫
    .tooltipdesc =
    选中单位将跟随目标单位。

    左键点击图标，然后右键点击目标单位。

button-command-bar-deploy =
    .tooltip = 部署
    .tooltipdesc =
    选中单位将执行其默认的部署行为
      - 移动基地车 (MCV) 将展开为建造场
      - 沙槌车将开始或停止吸引沙虫
      - 毁灭者坦克将无法移动并自毁

    立即对选中单位生效。

button-command-bar-scatter =
    .tooltip = 散开
    .tooltipdesc =
    选中单位将停止当前活动
    并移动到附近位置。

    立即对选中单位生效。

button-command-bar-stop =
    .tooltip = 停止
    .tooltipdesc =
    选中单位将停止当前活动。
    选中建筑将重置其集结点。

    立即对选中目标生效。

button-command-bar-queue-orders =
    .tooltip = 路径点模式
    .tooltipdesc =
    使用路径点模式给选中单位下达多个连锁指令。
    单位将在收到指令后立即执行。

    左键点击图标，然后在游戏世界中下达指令。
    按住 <(Shift)> 键可在指挥单位时临时激活。

button-stance-bar-attackanything =
    .tooltip = 主动攻击姿态
    .tooltipdesc =
    将选中单位设置为主动攻击姿态：
      - 单位将自动攻击视野内的敌方单位和建筑
      - 单位将跨越战场追击攻击者

button-stance-bar-defend =
    .tooltip = 防守姿态
    .tooltipdesc =
    将选中单位设置为防守姿态：
      - 单位将自动攻击视野内的敌方单位
      - 单位不会移动或追击敌人

button-stance-bar-returnfire =
    .tooltip = 还击姿态
    .tooltipdesc =
    将选中单位设置为还击姿态：
      - 单位仅在受到攻击时还击
      - 单位不会移动或追击敌人

button-stance-bar-holdfire =
    .tooltip = 停火姿态
    .tooltipdesc =
    将选中单位设置为停火姿态：
      - 单位不会向敌人开火
      - 单位不会移动或追击敌人

button-top-buttons-repair-tooltip = 维修
button-top-buttons-sell-tooltip = 出售
button-top-buttons-beacon-tooltip = 放置信标
button-top-buttons-power-tooltip = 停机/断电
button-top-buttons-options-tooltip = 选项

productionpalette-sidebar-production-palette =
    .ready = 就绪
    .hold = 暂停

button-production-types-building-tooltip = 建筑
button-production-types-infantry-tooltip = 步兵
button-production-types-vehicle-tooltip = 轻型车辆
button-production-types-tanks-tooltip = 重型车辆
button-production-types-aircraft-tooltip = 空军
button-production-types-starport-tooltip = 星际港
button-production-types-upgrade-tooltip = 升级
button-production-types-scroll-up-tooltip = 向上滚动
button-production-types-scroll-down-tooltip = 向下滚动