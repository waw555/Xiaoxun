.class public Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# instance fields
.field private d:Lcom/xiaoxun/xun/beans/WatchData;

.field private e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

.field private f:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

.field private g:Ljava/lang/Boolean;

.field mHandMoveListLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0766
    .end annotation
.end field

.field mIvClassOnOff:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e71
    .end annotation
.end field

.field mIvHandMoveOnSelect:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0554
    .end annotation
.end field

.field mIvHolidayOnOff:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e75
    .end annotation
.end field

.field mIvScheduleOnSelect:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e77
    .end annotation
.end field

.field mRefuseHandMoveDivision:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a09d2
    .end annotation
.end field

.field mRefuseHandmove:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e74
    .end annotation
.end field

.field mRefuseHoliay:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e76
    .end annotation
.end field

.field mRefuseSchedule:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e79
    .end annotation
.end field

.field mRefuseTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e7a
    .end annotation
.end field

.field mRefuseTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0def
    .end annotation
.end field

.field mSaveBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a05ae
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f26
    .end annotation
.end field

.field misScheduleOpenGroup:Landroid/support/constraint/Group;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0440
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->g:Ljava/lang/Boolean;

    return-void
.end method

.method private A()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->P(I)V

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->P(I)V

    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->P(I)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mHandMoveListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mHandMoveListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getCustomtimeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 7
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->I(Lcom/xiaoxun/xun/beans/SilenceTime;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->O()V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->g:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic C(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;)Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;)Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    return-object p1
.end method

.method static synthetic G(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;)Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->f:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    return-object p1
.end method

.method static synthetic H(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->A()V

    return-void
.end method

.method private I(Lcom/xiaoxun/xun/beans/SilenceTime;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->setMyMoveTimeBean(Lcom/xiaoxun/xun/beans/SilenceTime;)V

    .line 3
    new-instance p1, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$f;

    invoke-direct {p1, p0, v0}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$f;-><init>(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;)V

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->setmOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance p1, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;

    invoke-direct {p1, p0, v0}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$g;-><init>(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;)V

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->setOnItemClickListener(Lcom/xiaoxun/xun/n/j;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mHandMoveListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 2
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$e;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$e;-><init>(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;)V

    const-string v3, "smartSchoolTime"

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lcom/xiaoxun/xun/services/NetService;->L2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    const-class v0, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "refuse_class_distrub"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    iput-object v2, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    .line 4
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->f:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    :cond_0
    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mTvTitle:Landroid/widget/TextView;

    const v1, 0x7f110907

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mSaveBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_schedule_course()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->misScheduleOpenGroup:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->misScheduleOpenGroup:Landroid/support/constraint/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private M()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-direct {v0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-direct {v0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->f:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getCustomtimeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getCustomtimeList()Ljava/util/List;

    move-result-object v0

    new-instance v11, Lcom/xiaoxun/xun/beans/SilenceTime;

    const-string v2, "09"

    const-string v3, "00"

    const-string v4, "11"

    const-string v5, "30"

    const-string v6, "1111100"

    const-string v7, "1"

    const-string v8, "201509101229266151"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/xiaoxun/xun/beans/SilenceTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getCustomtimeList()Ljava/util/List;

    move-result-object v0

    new-instance v11, Lcom/xiaoxun/xun/beans/SilenceTime;

    const-string v2, "13"

    const-string v3, "00"

    const-string v4, "16"

    const-string v5, "00"

    const-string v6, "1111100"

    const-string v7, "1"

    const-string v8, "201509101229266152"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/xiaoxun/xun/beans/SilenceTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->f:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getCustomtimeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->f:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getCustomtimeList()Ljava/util/List;

    move-result-object v0

    new-instance v11, Lcom/xiaoxun/xun/beans/SilenceTime;

    const-string v2, "09"

    const-string v3, "00"

    const-string v4, "11"

    const-string v5, "30"

    const-string v6, "1111100"

    const-string v7, "1"

    const-string v8, "201509101229266151"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/xiaoxun/xun/beans/SilenceTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->f:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getCustomtimeList()Ljava/util/List;

    move-result-object v0

    new-instance v11, Lcom/xiaoxun/xun/beans/SilenceTime;

    const-string v2, "13"

    const-string v3, "00"

    const-string v4, "16"

    const-string v5, "00"

    const-string v6, "1111100"

    const-string v7, "1"

    const-string v8, "201509101229266152"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/xiaoxun/xun/beans/SilenceTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private N(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mRefuseTime:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mRefuseSchedule:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mRefuseHandmove:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mRefuseTvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mRefuseHoliay:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mHandMoveListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mHandMoveListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->setAllTextColor(I)V

    .line 9
    invoke-virtual {v1, p2}, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->setOnOffIcon(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getSkipHoliday()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mIvHolidayOnOff:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getTimeType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mIvScheduleOnSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mIvHandMoveOnSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getOnoff()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06027e

    const v1, 0x7f08072d

    const v2, 0x7f0805b7

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->N(III)V

    goto :goto_0

    :cond_0
    const v0, 0x7f06003d

    const v1, 0x7f08072c

    const v2, 0x7f0805b6

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->N(III)V

    :goto_0
    return-void
.end method

.method private P(I)V
    .locals 4

    const v0, 0x7f08072c

    const v1, 0x7f08072a

    const-string v2, "1"

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mIvClassOnOff:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    .line 2
    invoke-virtual {v3}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getOnoff()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f08072a

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getTimeType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0805b6

    const v1, 0x7f0805b5

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mIvScheduleOnSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mIvHandMoveOnSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mHandMoveListLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mIvScheduleOnSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mIvHandMoveOnSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mHandMoveListLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    if-ne p1, v3, :cond_5

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mIvHolidayOnOff:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    .line 12
    invoke-virtual {v3}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getSkipHoliday()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const v0, 0x7f08072a

    .line 13
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private Q()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/xiaoxun/xun/j/a/a;->c(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$c;

    invoke-direct {v7, p0}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$c;-><init>(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;)V

    const-string v5, "smartSchoolTime"

    invoke-virtual/range {v2 .. v7}, Lcom/xiaoxun/xun/services/NetService;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->f:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->onIsSameForNextObject(Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_5

    .line 2
    :cond_0
    sget-object p2, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/SilenceTime;

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getCustomtimeList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->I(Lcom/xiaoxun/xun/beans/SilenceTime;)V

    goto :goto_1

    :cond_1
    if-ne v1, p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getCustomtimeList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 6
    iget-object v0, p3, Lcom/xiaoxun/xun/beans/SilenceTime;->timeStampId:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaoxun/xun/beans/SilenceTime;->timeStampId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getCustomtimeList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getCustomtimeList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p3, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mHandMoveListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-ge p1, p3, :cond_5

    .line 10
    iget-object p3, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mHandMoveListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;

    .line 11
    iget-object v0, p2, Lcom/xiaoxun/xun/beans/SilenceTime;->timeStampId:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->getMyMoveTimeBean()Lcom/xiaoxun/xun/beans/SilenceTime;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/SilenceTime;->timeStampId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p3, p2}, Lcom/xiaoxun/xun/WatchManage/subview/TimeOnOffView;->setMyMoveTimeBean(Lcom/xiaoxun/xun/beans/SilenceTime;)V

    return-void

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public onAddHandMoveTime()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a071a
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getOnoff()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mHandMoveListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    const v0, 0x7f110823

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, v0, v3}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/SilenceModeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onBackClick()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a05a9
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f11076d

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110844

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$a;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$a;-><init>(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;)V

    const v0, 0x7f110846

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$b;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$b;-><init>(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;)V

    const v0, 0x7f110845

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->ShowCustomSystemDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00b3

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->M()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->L()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->K()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->A()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->J()V

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    new-instance v0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity$d;-><init>(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;)V

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->K(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/n/g;Lcom/xiaoxun/xun/beans/WatchData;)V

    return-void
.end method

.method public onRefuseClassOnOff()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a0e71
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getOnoff()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->setOnoff(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->setOnoff(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->O()V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->P(I)V

    return-void
.end method

.method public onRefuseHandMoveOnSelect()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a0554
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getOnoff()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->setTimeType(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->P(I)V

    return-void
.end method

.method public onRefuseHolidayOnOff()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a0e75
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getOnoff()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getSkipHoliday()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->setSkipHoliday(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->setSkipHoliday(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->P(I)V

    return-void
.end method

.method public onRefuseScheduleOnSelect()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a0e77
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getOnoff()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->setTimeType(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->P(I)V

    return-void
.end method

.method public onSaveClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a05ae
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getTimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1107cb

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getTimeType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->e:Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    invoke-static {v0}, Lcom/xiaoxun/xun/j/a/a;->b(Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1107c9

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->Q()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
