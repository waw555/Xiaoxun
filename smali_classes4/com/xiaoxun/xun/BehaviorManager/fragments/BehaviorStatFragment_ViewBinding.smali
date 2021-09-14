.class public Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment_ViewBinding;->a:Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;

    .line 3
    const-class v0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;

    const v1, 0x7f0a0982

    const-string v2, "field \'mRadarChart\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mRadarChart:Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0d36

    const-string v2, "field \'mTvAbilityInfo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvAbilityInfo:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0d37

    const-string v2, "field \'mTvAbilityNoInfo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvAbilityNoInfo:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f15

    const-string v2, "field \'mTvTaskStatDaysTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskStatDaysTitle:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f14

    const-string v2, "field \'mTvTaskStatDaysNoInfo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskStatDaysNoInfo:Landroid/widget/TextView;

    .line 8
    const-class v0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;

    const v1, 0x7f0a023f

    const-string v2, "field \'mCpTaskCompletion\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mCpTaskCompletion:Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;

    .line 9
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f08

    const-string v2, "field \'mTvTaskFinish\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskFinish:Landroid/widget/TextView;

    .line 10
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f06

    const-string v2, "field \'mTvTaskFail\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskFail:Landroid/widget/TextView;

    .line 11
    const-class v0, Landroid/support/constraint/Group;

    const v1, 0x7f0a037f

    const-string v2, "field \'mGroupTaskStatDay\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mGroupTaskStatDay:Landroid/support/constraint/Group;

    .line 12
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f17

    const-string v2, "field \'mTvTaskStatDayTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskStatDayTitle:Landroid/widget/TextView;

    .line 13
    const-class v0, Lcom/github/mikephil/charting/charts/LineChart;

    const v1, 0x7f0a083e

    const-string v2, "field \'mLineChart\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 14
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f7a

    const-string v2, "field \'mTvWeekLoveThingTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvWeekLoveThingTitle:Landroid/widget/TextView;

    .line 15
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f79

    const-string v2, "field \'mTvWeekLoveThingNoInfo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvWeekLoveThingNoInfo:Landroid/widget/TextView;

    .line 16
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0ee4

    const-string v2, "field \'mTvStatNum0\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatNum0:Landroid/widget/TextView;

    .line 17
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0ee5

    const-string v2, "field \'mTvStatNum1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatNum1:Landroid/widget/TextView;

    .line 18
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0ee6

    const-string v2, "field \'mTvStatNum2\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatNum2:Landroid/widget/TextView;

    .line 19
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0ee7

    const-string v2, "field \'mTvStatValue0\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatValue0:Landroid/widget/TextView;

    .line 20
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0ee8

    const-string v2, "field \'mTvStatValue1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatValue1:Landroid/widget/TextView;

    .line 21
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0ee9

    const-string v2, "field \'mTvStatValue2\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatValue2:Landroid/widget/TextView;

    .line 22
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f78

    const-string v2, "field \'mTvWeekLostThingTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvWeekLostThingTitle:Landroid/widget/TextView;

    .line 23
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f77

    const-string v2, "field \'mTvWeekLostThingNoInfo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvWeekLostThingNoInfo:Landroid/widget/TextView;

    .line 24
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0ede

    const-string v2, "field \'mTvStatLostNum0\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatLostNum0:Landroid/widget/TextView;

    .line 25
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0edf

    const-string v2, "field \'mTvStatLostNum1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatLostNum1:Landroid/widget/TextView;

    .line 26
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0ee0

    const-string v2, "field \'mTvStatLostNum2\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatLostNum2:Landroid/widget/TextView;

    .line 27
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0ee1

    const-string v2, "field \'mTvStatLostValue0\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatLostValue0:Landroid/widget/TextView;

    .line 28
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0ee2

    const-string v2, "field \'mTvStatLostValue1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatLostValue1:Landroid/widget/TextView;

    .line 29
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0ee3

    const-string v2, "field \'mTvStatLostValue2\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatLostValue2:Landroid/widget/TextView;

    .line 30
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f16

    const-string v2, "field \'mTvTaskStatRankTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskStatRankTitle:Landroid/widget/TextView;

    .line 31
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f11

    const-string v2, "field \'mTvTaskRankZoneNum\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskRankZoneNum:Landroid/widget/TextView;

    .line 32
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f12

    const-string v2, "field \'mTvTaskRankZoneValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskRankZoneValue:Landroid/widget/TextView;

    .line 33
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0eff

    const-string v2, "field \'mTvTaskCountNum\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskCountNum:Landroid/widget/TextView;

    .line 34
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f09

    const-string v2, "field \'mTvTaskFriendNum\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskFriendNum:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment_ViewBinding;->a:Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment_ViewBinding;->a:Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;

    .line 3
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mRadarChart:Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;

    .line 4
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvAbilityInfo:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvAbilityNoInfo:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskStatDaysTitle:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskStatDaysNoInfo:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mCpTaskCompletion:Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;

    .line 9
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskFinish:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskFail:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mGroupTaskStatDay:Landroid/support/constraint/Group;

    .line 12
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskStatDayTitle:Landroid/widget/TextView;

    .line 13
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 14
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvWeekLoveThingTitle:Landroid/widget/TextView;

    .line 15
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvWeekLoveThingNoInfo:Landroid/widget/TextView;

    .line 16
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatNum0:Landroid/widget/TextView;

    .line 17
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatNum1:Landroid/widget/TextView;

    .line 18
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatNum2:Landroid/widget/TextView;

    .line 19
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatValue0:Landroid/widget/TextView;

    .line 20
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatValue1:Landroid/widget/TextView;

    .line 21
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatValue2:Landroid/widget/TextView;

    .line 22
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvWeekLostThingTitle:Landroid/widget/TextView;

    .line 23
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvWeekLostThingNoInfo:Landroid/widget/TextView;

    .line 24
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatLostNum0:Landroid/widget/TextView;

    .line 25
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatLostNum1:Landroid/widget/TextView;

    .line 26
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatLostNum2:Landroid/widget/TextView;

    .line 27
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatLostValue0:Landroid/widget/TextView;

    .line 28
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatLostValue1:Landroid/widget/TextView;

    .line 29
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvStatLostValue2:Landroid/widget/TextView;

    .line 30
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskStatRankTitle:Landroid/widget/TextView;

    .line 31
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskRankZoneNum:Landroid/widget/TextView;

    .line 32
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskRankZoneValue:Landroid/widget/TextView;

    .line 33
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskCountNum:Landroid/widget/TextView;

    .line 34
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;->mTvTaskFriendNum:Landroid/widget/TextView;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
