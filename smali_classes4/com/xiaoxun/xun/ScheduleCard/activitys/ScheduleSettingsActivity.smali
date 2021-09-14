.class public Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Lcom/xiaoxun/xun/views/CustomSettingView;

.field private f:Lcom/xiaoxun/xun/views/CustomSettingView;

.field private g:Lcom/xiaoxun/xun/views/CustomSettingView;

.field private h:Landroid/widget/ImageButton;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Boolean;

.field private k:Lcom/xiaoxun/xun/beans/WatchData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->j:Ljava/lang/Boolean;

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "course_alert"

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaoxun/xun/services/NetService;->L2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "schedule_card_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "watchEid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    return-void
.end method

.method private C()V
    .locals 1

    const v0, 0x7f0a0494

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a07b0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/CustomSettingView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->e:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v0, 0x7f0a07ac

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/CustomSettingView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->f:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v0, 0x7f0a07ae

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/CustomSettingView;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->g:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v0, 0x7f0a0142

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->h:Landroid/widget/ImageButton;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->g:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->f:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->e:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->h:Landroid/widget/ImageButton;

    const v1, 0x7f08072c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->h:Landroid/widget/ImageButton;

    const v1, 0x7f08072a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private onBackAction()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->i:Ljava/lang/String;

    const-string v2, "schedule_card_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "course_alert"

    move-object v5, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/services/NetService;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 2

    const-string p1, "CID"

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v0

    const v1, 0xea76

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_2

    const-string p1, "PL"

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "course_alert"

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, ""

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->j:Ljava/lang/Boolean;

    .line 8
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->D()V

    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "schedule_card_info"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->i:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->onBackAction()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "schedule_setting_first"

    const/4 v2, 0x1

    const-string v3, "schedule_card_info"

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 2
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v4, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;

    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v4, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 6
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v4, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v4, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 10
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 13
    :sswitch_3
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->onBackAction()V

    goto :goto_1

    .line 14
    :sswitch_4
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->j:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->j:Ljava/lang/Boolean;

    const-string p1, "0"

    .line 16
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->j:Ljava/lang/Boolean;

    const-string p1, "1"

    .line 18
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->x(Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->D()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0142 -> :sswitch_4
        0x7f0a0494 -> :sswitch_3
        0x7f0a07ac -> :sswitch_2
        0x7f0a07ae -> :sswitch_1
        0x7f0a07b0 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060295

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/StatusBarUtil;->changeStatusBarColor(Landroid/app/Activity;I)V

    const p1, 0x7f0d00bd

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->B()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->C()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSettingsActivity;->A()V

    return-void
.end method
