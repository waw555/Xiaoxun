.class public Lcom/xiaoxun/xun/activitys/SedentaryActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;
    }
.end annotation


# instance fields
.field d:Landroid/widget/ToggleButton;

.field e:Landroid/widget/RelativeLayout;

.field f:Landroid/widget/RelativeLayout;

.field g:Landroid/widget/ToggleButton;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/ImageButton;

.field l:Landroid/widget/ImageButton;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v7, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;

    const/4 v1, 0x0

    const-string v2, "8"

    const-string v3, "00"

    const-string v4, "12"

    const-string v5, "00"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->p:Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/SedentaryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->K()V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/SedentaryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->J()V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/SedentaryActivity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->H(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private D()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONArray;

    invoke-direct {v1}, Lnet/minidev/json/JSONArray;-><init>()V

    const-string v2, "longsit"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EID"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Keys"

    .line 7
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    const v3, 0xea93

    invoke-virtual {v1, v3, v2}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/NetService;->Q1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method private E()V
    .locals 3

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f1108a2

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a03f5

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->k:Landroid/widget/ImageButton;

    .line 4
    new-instance v1, Lcom/xiaoxun/xun/activitys/SedentaryActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SedentaryActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/SedentaryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03f6

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->l:Landroid/widget/ImageButton;

    .line 6
    new-instance v1, Lcom/xiaoxun/xun/activitys/SedentaryActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SedentaryActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/SedentaryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b07

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0a02e4

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0a0a65

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0a0a66

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->d:Landroid/widget/ToggleButton;

    .line 11
    new-instance v1, Lcom/xiaoxun/xun/activitys/SedentaryActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SedentaryActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/SedentaryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0a64

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->g:Landroid/widget/ToggleButton;

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->p:Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;

    iget v1, v1, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->g:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SedentaryActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SedentaryActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/SedentaryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0b06

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0b08

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->h:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SedentaryActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SedentaryActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/SedentaryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02e3

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a02e5

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->i:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SedentaryActivity$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SedentaryActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/SedentaryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private F(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, ""

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private G()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v3

    const-string v4, "timeid"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->p:Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;

    iget-object v3, v3, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;->b:Ljava/lang/String;

    const-string v4, "starthour"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->p:Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;

    iget-object v3, v3, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;->c:Ljava/lang/String;

    const-string v4, "startmin"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->p:Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;

    iget-object v3, v3, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;->d:Ljava/lang/String;

    const-string v4, "endhour"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->p:Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;

    iget-object v3, v3, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;->e:Ljava/lang/String;

    const-string v4, "endmin"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->p:Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;

    iget v3, v3, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "onoff"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->p:Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;

    iget v3, v3, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "classonoff"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "longsit"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TGID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TEID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "settype"

    const-string v3, "true"

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 17
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const v4, 0xea7f

    invoke-static {v4, v2, v3, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudMapSetContent(IILjava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 18
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/NetService;->Q1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method private H(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->p:Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;

    iget v0, v0, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->K()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->d:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->J()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->p:Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;

    iget-object v2, v1, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->H(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->p:Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;

    iget-object v2, v1, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->H(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->g:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06003d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->g:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->p:Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;

    iget v1, v1, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/SedentaryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->G()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 5

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

    const v1, 0xea80

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    const v1, 0xea94

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ne v0, v2, :cond_2

    const-string p1, "PL"

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "longsit"

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->F(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "onoff"

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "classonoff"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "starthour"

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "startmin"

    .line 10
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "endhour"

    .line 11
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "endmin"

    .line 12
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->p:Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;

    iput p2, v4, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;->a:I

    .line 14
    iput v0, v4, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;->f:I

    .line 15
    iput-object v1, v4, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;->b:Ljava/lang/String;

    .line 16
    iput-object v2, v4, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;->c:Ljava/lang/String;

    .line 17
    iput-object v3, v4, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;->d:Ljava/lang/String;

    .line 18
    iput-object p1, v4, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;->c:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->I()V

    goto :goto_0

    :cond_1
    const-string p1, "getDataFromCloud longsit value empty."

    .line 20
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getDataFromCloud failed.cause : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    const-string p1, "sendDataToCloud success."

    .line 22
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendDataToCloud failed.cause : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00c7

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->E()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->D()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    return-void
.end method
