.class public Lcom/xiaoxun/xun/activitys/SportSettingActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;


# instance fields
.field private d:Lcom/xiaoxun/xun/views/CustomSettingView;

.field private e:Lcom/xiaoxun/xun/views/CustomSettingView;

.field private f:Lcom/xiaoxun/xun/views/CustomSettingView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Lcom/xiaoxun/xun/beans/WatchData;

.field private j:Ljava/lang/Double;

.field private k:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/SportSettingActivity;)Lcom/xiaoxun/xun/views/CustomSettingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->d:Lcom/xiaoxun/xun/views/CustomSettingView;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/SportSettingActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->i:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/SportSettingActivity;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->j:Ljava/lang/Double;

    return-object p1
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/SportSettingActivity;)Lcom/xiaoxun/xun/views/CustomSettingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->e:Lcom/xiaoxun/xun/views/CustomSettingView;

    return-object p0
.end method

.method private E()V
    .locals 2

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/activitys/SportSettingActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SportSettingActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/SportSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->d:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->e:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->f:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "watchEid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->i:Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getWeight()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->j:Ljava/lang/Double;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->i:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getHeight()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->k:Ljava/lang/Double;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "steps_target_level"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->h:Ljava/lang/String;

    return-void
.end method

.method private G()V
    .locals 2

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110956

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0fe7

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/CustomSettingView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->d:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v0, 0x7f0a1002

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/CustomSettingView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->e:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v0, 0x7f0a0ffe

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/CustomSettingView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->f:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v0, 0x7f0a0eeb

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->g:Landroid/widget/TextView;

    return-void
.end method

.method private H()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->f:Lcom/xiaoxun/xun/views/CustomSettingView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1109ac

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->j:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const v2, 0x7f110955

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "%d%s"

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const/4 v8, 0x0

    cmpg-double v9, v0, v6

    if-gez v9, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->e:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->e:Lcom/xiaoxun/xun/views/CustomSettingView;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->j:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v8

    const v9, 0x7f1109bf

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v3

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->k:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    cmpg-double v11, v0, v9

    if-gez v11, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->d:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->d:Lcom/xiaoxun/xun/views/CustomSettingView;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->k:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const v2, 0x7f1109bc

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->k:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v2, v0, v9

    if-ltz v2, :cond_3

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->j:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v2, v0, v6

    if-gez v2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 10
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/SportSettingActivity;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->k:Ljava/lang/Double;

    return-object p1
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 3

    const-string p1, "CID"

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p2

    const/16 v0, 0x280c

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0xea80

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_4

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->H()V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->i:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "steps_target_level"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->j:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->i:Lcom/xiaoxun/xun/beans/WatchData;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->j:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchData;->setWeight(Ljava/lang/Double;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->k:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->i:Lcom/xiaoxun/xun/beans/WatchData;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->k:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchData;->setHeight(Ljava/lang/Double;)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/n;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/n;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->i:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/m/n;->e(Lcom/xiaoxun/xun/beans/WatchData;)J

    :cond_4
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p1, 0x1f40

    const-string p2, "targetsteps"

    .line 3
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->h:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->i:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->i:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->h:Ljava/lang/String;

    const-string v3, "steps_target_level"

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaoxun/xun/services/NetService;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0fe7

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a0ffe

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a1002

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->i:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getWeight()D

    move-result-wide v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    const-string p1, "18.0"

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->i:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getWeight()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Lcom/xiaoxun/xun/activitys/SportSettingActivity$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/SportSettingActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/SportSettingActivity;)V

    invoke-static {p0, v0, p1}, Lcom/xiaoxun/xun/utils/DialogUtil;->openWeightSelDialog(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/StepsTargetActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->h:Ljava/lang/String;

    const-string v1, "steps_target_level"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->i:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getHeight()D

    move-result-wide v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_4

    const-string p1, "110.0"

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->i:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getHeight()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    new-instance v0, Lcom/xiaoxun/xun/activitys/SportSettingActivity$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/SportSettingActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/SportSettingActivity;)V

    invoke-static {p0, v0, p1}, Lcom/xiaoxun/xun/utils/DialogUtil;->openHeightEditDialog(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00dd

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->F()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->G()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->E()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->H()V

    return-void
.end method
