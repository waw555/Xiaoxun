.class public Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/a/a/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/xiaoxun/xun/ImibabyApp;

.field private c:Lcom/xiaoxun/xun/beans/WatchData;

.field private d:Lcom/xiaoxun/xun/a/a/c;

.field private e:Z

.field mCpTaskCompletion:Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a023f
    .end annotation
.end field

.field mGroupTaskStatDay:Landroid/support/constraint/Group;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a037f
    .end annotation
.end field

.field mLineChart:Lcom/github/mikephil/charting/charts/LineChart;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a083e
    .end annotation
.end field

.field mRadarChart:Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0982
    .end annotation
.end field

.field mTvAbilityInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0d36
    .end annotation
.end field

.field mTvAbilityNoInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0d37
    .end annotation
.end field

.field mTvStatLostNum0:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0ede
    .end annotation
.end field

.field mTvStatLostNum1:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0edf
    .end annotation
.end field

.field mTvStatLostNum2:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0ee0
    .end annotation
.end field

.field mTvStatLostValue0:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0ee1
    .end annotation
.end field

.field mTvStatLostValue1:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0ee2
    .end annotation
.end field

.field mTvStatLostValue2:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0ee3
    .end annotation
.end field

.field mTvStatNum0:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0ee4
    .end annotation
.end field

.field mTvStatNum1:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0ee5
    .end annotation
.end field

.field mTvStatNum2:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0ee6
    .end annotation
.end field

.field mTvStatValue0:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0ee7
    .end annotation
.end field

.field mTvStatValue1:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0ee8
    .end annotation
.end field

.field mTvStatValue2:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0ee9
    .end annotation
.end field

.field mTvTaskCountNum:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0eff
    .end annotation
.end field

.field mTvTaskFail:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f06
    .end annotation
.end field

.field mTvTaskFinish:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f08
    .end annotation
.end field

.field mTvTaskFriendNum:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f09
    .end annotation
.end field

.field mTvTaskRankZoneNum:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f11
    .end annotation
.end field

.field mTvTaskRankZoneValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f12
    .end annotation
.end field

.field mTvTaskStatDayTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f17
    .end annotation
.end field

.field mTvTaskStatDaysNoInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f14
    .end annotation
.end field

.field mTvTaskStatDaysTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f15
    .end annotation
.end field

.field mTvTaskStatRankTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f16
    .end annotation
.end field

.field mTvWeekLostThingNoInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f77
    .end annotation
.end field

.field mTvWeekLostThingTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f78
    .end annotation
.end field

.field mTvWeekLoveThingNoInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f79
    .end annotation
.end field

.field mTvWeekLoveThingTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f7a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->e:Z

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/a/c/b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/a/c/b;-><init>(Lcom/xiaoxun/xun/a/a/c;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->d:Lcom/xiaoxun/xun/a/a/c;

    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->c:Lcom/xiaoxun/xun/beans/WatchData;

    return-void
.end method

.method private u(ILcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move-object/from16 v41, p2

    move/from16 v1, p1

    move-object/from16 v22, p2

    .line 1
    iget-object v2, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvAbilityInfo:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskStatDaysTitle:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mCpTaskCompletion:Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;

    iget-object v6, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskFinish:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskFail:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskStatDayTitle:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvWeekLoveThingTitle:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatValue0:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatValue1:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatValue2:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvWeekLostThingTitle:Landroid/widget/TextView;

    iget-object v14, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatLostValue0:Landroid/widget/TextView;

    iget-object v15, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatLostValue1:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatLostValue2:Landroid/widget/TextView;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskStatRankTitle:Landroid/widget/TextView;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskRankZoneValue:Landroid/widget/TextView;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskRankZoneNum:Landroid/widget/TextView;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskCountNum:Landroid/widget/TextView;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskFriendNum:Landroid/widget/TextView;

    move-object/from16 v21, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v22}, Lcom/xiaoxun/xun/a/d/a;->J(ILandroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;)V

    .line 2
    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvAbilityInfo:Landroid/widget/TextView;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvAbilityNoInfo:Landroid/widget/TextView;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mGroupTaskStatDay:Landroid/support/constraint/Group;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskStatDaysNoInfo:Landroid/widget/TextView;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvWeekLoveThingNoInfo:Landroid/widget/TextView;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvWeekLostThingNoInfo:Landroid/widget/TextView;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatValue0:Landroid/widget/TextView;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatValue1:Landroid/widget/TextView;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatValue2:Landroid/widget/TextView;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatLostValue0:Landroid/widget/TextView;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatLostValue1:Landroid/widget/TextView;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatLostValue2:Landroid/widget/TextView;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatNum0:Landroid/widget/TextView;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatNum1:Landroid/widget/TextView;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatNum2:Landroid/widget/TextView;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatLostNum0:Landroid/widget/TextView;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatLostNum1:Landroid/widget/TextView;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatLostNum2:Landroid/widget/TextView;

    move-object/from16 v40, v1

    invoke-static/range {v23 .. v41}, Lcom/xiaoxun/xun/a/d/a;->N(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/support/constraint/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;)V

    .line 3
    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mRadarChart:Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->l(Landroid/view/View;Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;)V

    .line 4
    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->a(Lcom/github/mikephil/charting/charts/LineChart;Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/charts/LineChart;Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->d:Lcom/xiaoxun/xun/a/a/c;

    invoke-interface {v0, p1, p2}, Lcom/xiaoxun/xun/a/a/c;->a(Lcom/github/mikephil/charting/charts/LineChart;Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;)V

    return-void
.end method

.method public b(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->d:Lcom/xiaoxun/xun/a/a/c;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/c;->b(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public h(Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->a:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->a:Landroid/content/Context;

    const/high16 v3, 0x41500000    # 13.0f

    .line 3
    invoke-static {v2, v3}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->a:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 4
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    :cond_0
    return-void
.end method

.method public k(Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->u(ILcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->d:Lcom/xiaoxun/xun/a/a/c;

    invoke-interface {v0, p1, p2}, Lcom/xiaoxun/xun/a/a/c;->l(Landroid/view/View;Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->t()V

    .line 3
    iget-boolean p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->e:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->c:Lcom/xiaoxun/xun/beans/WatchData;

    .line 6
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    .line 7
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->b(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0171

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-object p1
.end method
