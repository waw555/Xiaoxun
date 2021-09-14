.class public Lcom/xiaoxun/xun/activitys/SimManagerActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/calendar/d$a;


# instance fields
.field private d:Lcom/xiaoxun/xun/ImibabyApp;

.field private e:Lcom/xiaoxun/xun/services/NetService;

.field private f:Landroid/content/ServiceConnection;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/xiaoxun/calendar/d;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Landroid/content/IntentFilter;

.field private v:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->e:Lcom/xiaoxun/xun/services/NetService;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->t:I

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/SimManagerActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/SimManagerActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->v:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/SimManagerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/SimManagerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/SimManagerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->J()V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/SimManagerActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->m:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/SimManagerActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->r:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/SimManagerActivity;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->N(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/SimManagerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->I()V

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/SimManagerActivity;Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/services/NetService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->e:Lcom/xiaoxun/xun/services/NetService;

    return-object p1
.end method

.method private I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->M(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->M(I)V

    :goto_0
    return-void
.end method

.method private J()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->L(II)V

    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v0, v2}, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->L(II)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getSimCertiStatus()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->L(II)V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "SimOpLayoutActivity initservice "

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/services/NetService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/activitys/SimManagerActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SimManagerActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/SimManagerActivity;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->f:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private L(II)V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v6, Lnet/minidev/json/JSONObject;

    invoke-direct {v6}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "TYPE"

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "int_value"

    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v5, v1

    .line 8
    aget-object p2, v5, v1

    const-string v1, "EID"

    invoke-virtual {v6, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xeacf

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2eMsgContent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->e:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    .line 11
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->q:Lcom/xiaoxun/calendar/d;

    const v0, 0x7f11018f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->q:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private M(I)V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v6, Lnet/minidev/json/JSONObject;

    invoke-direct {v6}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "callerid"

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 7
    invoke-virtual {v6, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    .line 9
    aget-object v1, v5, v3

    const-string v3, "EID"

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const v1, 0xead9

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2eMsgContent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->e:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->q:Lcom/xiaoxun/calendar/d;

    const v1, 0x7f11018f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->q:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private N(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x47c35000    # 100000.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/SimManagerActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "CID"

    .line 1
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0xead0

    const v4, 0x7f08072a

    const v5, 0x7f08072c

    const-string v8, "callerid"

    const-string v9, "info"

    const-string v12, "EID"

    const-string v13, "data"

    const-string v14, "RN"

    const/16 v15, -0xc8

    const/4 v7, -0x1

    const-string v6, "PL"

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eq v2, v3, :cond_9

    const v3, 0xeada

    if-eq v2, v3, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v2

    .line 3
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/minidev/json/JSONObject;

    if-ne v2, v10, :cond_3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_1

    .line 6
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->r:Ljava/lang/Integer;

    const-string v2, "imibaby_share"

    .line 9
    invoke-virtual {v0, v2, v11}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 11
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callerid_is_on"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->J()V

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f1101c2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    if-ne v2, v7, :cond_5

    .line 16
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1, v10}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f1108d7

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    if-ne v2, v15, :cond_6

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f110547

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    const/16 v1, -0xc9

    if-eq v2, v1, :cond_7

    const/16 v1, -0xca

    if-ne v2, v1, :cond_8

    .line 21
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f11054b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->q:Lcom/xiaoxun/calendar/d;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 23
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->q:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_7

    .line 24
    :cond_9
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v2

    .line 25
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/minidev/json/JSONObject;

    if-ne v2, v10, :cond_18

    if-eqz v3, :cond_1d

    .line 26
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    .line 27
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_1d

    const-string v3, "identity_status"

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 30
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getSimCertiStatus()I

    move-result v2

    if-eq v1, v2, :cond_1e

    .line 31
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaoxun.xun.action.query.groups"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_a
    const-string v3, "month"

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v7, 0x4

    if-eqz v3, :cond_b

    .line 33
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    const/4 v12, 0x2

    .line 35
    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/2addr v9, v10

    goto :goto_2

    :cond_b
    const-string v3, ""

    const/4 v9, 0x0

    .line 36
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v9, v3, :cond_17

    const-string v3, "account_status"

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v12, 0x19

    const/16 v13, 0x8

    if-ne v9, v12, :cond_c

    .line 39
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->j:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070272

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->j:Landroid/widget/TextView;

    const v2, 0x7f110926

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 42
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v12, 0xa

    const v14, 0x7f070270

    if-ne v9, v12, :cond_13

    const-string v3, "balance"

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_11

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    invoke-direct {v0, v3}, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->N(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x5

    if-ne v9, v12, :cond_d

    .line 46
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->j:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v11, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    :cond_d
    if-ne v9, v6, :cond_e

    .line 47
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->j:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f070271

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v11, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    :cond_e
    if-ge v9, v12, :cond_f

    .line 48
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->j:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f07026f

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v11, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    :cond_f
    :goto_3
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->j:Landroid/widget/TextView;

    invoke-direct {v0, v3}, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->N(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v6, "total_charge"

    .line 51
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_11

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int/2addr v9, v12

    if-lez v9, :cond_10

    .line 53
    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v3, v7

    .line 55
    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->p:Landroid/widget/TextView;

    const v9, 0x7f110924

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->N(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v11

    invoke-virtual {v0, v9, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 56
    :cond_10
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 58
    :cond_11
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_12

    .line 60
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 61
    :cond_12
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :goto_5
    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->r:Ljava/lang/Integer;

    .line 63
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setsimCalleridStatus(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_6

    .line 64
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_14

    .line 65
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->j:Landroid/widget/TextView;

    const v2, 0x7f11091e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 67
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_15

    .line 68
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->j:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->j:Landroid/widget/TextView;

    const v2, 0x7f110921

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 71
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_16

    .line 72
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->j:Landroid/widget/TextView;

    const v2, 0x7f110920

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 74
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1d

    .line 75
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->j:Landroid/widget/TextView;

    const v2, 0x7f11091d

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_17
    const-string v1, "consumption_total"

    .line 77
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->t:I

    goto :goto_6

    :cond_18
    if-ne v2, v7, :cond_1a

    .line 79
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    if-eqz v1, :cond_19

    .line 80
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1, v10}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_6

    .line 82
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f1102e8

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_6

    :cond_1a
    if-ne v2, v15, :cond_1b

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f110547

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_6

    :cond_1b
    const/16 v1, -0xc9

    if-eq v2, v1, :cond_1c

    const/16 v1, -0xca

    if-ne v2, v1, :cond_1d

    .line 84
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f11054b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 85
    :cond_1d
    :goto_6
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->q:Lcom/xiaoxun/calendar/d;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 86
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->q:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1e
    :goto_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f1101cf

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getSimCertiStatus()I

    move-result p1

    const/4 v1, 0x1

    const v2, 0x7f1109c2

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const p1, 0x7f1109c3

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const p1, 0x7f1109c4

    goto :goto_0

    :cond_1
    const p1, 0x7f1109c5

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/xiaoxun/xun/activitys/SimManagerActivity$h;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SimManagerActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/SimManagerActivity;)V

    const v2, 0x7f110227

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p0, v0, p1, v1, v2}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 8
    :cond_2
    iget p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->t:I

    const v3, 0x7f1107aa

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f1109c1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/activitys/SimManagerActivity$i;

    invoke-direct {v7, p0}, Lcom/xiaoxun/xun/activitys/SimManagerActivity$i;-><init>(Lcom/xiaoxun/xun/activitys/SimManagerActivity;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/xiaoxun/xun/activitys/SimManagerActivity$j;

    invoke-direct {v9, p0}, Lcom/xiaoxun/xun/activitys/SimManagerActivity$j;-><init>(Lcom/xiaoxun/xun/activitys/SimManagerActivity;)V

    .line 11
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v4, p0

    .line 12
    invoke-static/range {v4 .. v10}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :cond_3
    const v4, 0x1e8480

    .line 14
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    const p1, 0x7f1107b0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 15
    iget v5, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->N(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/xiaoxun/xun/activitys/SimManagerActivity$k;

    invoke-direct {v9, p0}, Lcom/xiaoxun/xun/activitys/SimManagerActivity$k;-><init>(Lcom/xiaoxun/xun/activitys/SimManagerActivity;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/xiaoxun/xun/activitys/SimManagerActivity$a;

    invoke-direct {v11, p0}, Lcom/xiaoxun/xun/activitys/SimManagerActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/SimManagerActivity;)V

    .line 18
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v6, p0

    .line 19
    invoke-static/range {v6 .. v12}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 21
    :sswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 22
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/SimBillActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 23
    :sswitch_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->r:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f1101ca

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1101c6

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f1101c5

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 27
    new-instance v4, Lcom/xiaoxun/xun/activitys/SimManagerActivity$d;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/SimManagerActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/SimManagerActivity;)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/SimManagerActivity$e;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/SimManagerActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/SimManagerActivity;)V

    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_4
    const p1, 0x7f1101c9

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1101c4

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f1101c3

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 34
    new-instance v4, Lcom/xiaoxun/xun/activitys/SimManagerActivity$f;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/SimManagerActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/SimManagerActivity;)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/SimManagerActivity$g;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/SimManagerActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/SimManagerActivity;)V

    const/4 p1, 0x2

    new-array v8, p1, [I

    fill-array-data v8, :array_0

    const/high16 v9, -0x10000

    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v9}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialogWithSpanColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;[II)Landroid/app/Dialog;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0186 -> :sswitch_3
        0x7f0a03e0 -> :sswitch_2
        0x7f0a05a9 -> :sswitch_1
        0x7f0a09ad -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x17
        0x1d
    .end array-data
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00d0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "watch_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchData;

    .line 6
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sim_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->s:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 9
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    if-eqz p1, :cond_3

    const-string v0, "SIMNO"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchData;

    .line 12
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCellNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->K()V

    const p1, 0x7f0a05a9

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->h:Landroid/widget/ImageButton;

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0f26

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f1108d0

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a1021

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->i:Landroid/widget/TextView;

    const p1, 0x7f0a0096

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->j:Landroid/widget/TextView;

    const p1, 0x7f0a104f

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->k:Landroid/widget/TextView;

    const p1, 0x7f0a0abe

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f11091f

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getCellNum()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0186

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->m:Landroid/widget/ImageButton;

    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "imibaby_share"

    .line 26
    invoke-virtual {p0, p1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callerid_is_on"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->r:Ljava/lang/Integer;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08072c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08072a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const p1, 0x7f0a03e0

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->n:Landroid/widget/Button;

    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a09ad

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->o:Landroid/widget/Button;

    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0362

    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->p:Landroid/widget/TextView;

    .line 37
    new-instance p1, Lcom/xiaoxun/calendar/d;

    const v0, 0x7f1201ea

    invoke-direct {p1, p0, v0, p0}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->q:Lcom/xiaoxun/calendar/d;

    const v0, 0x7f11018f

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 39
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->u:Landroid/content/IntentFilter;

    const-string v0, "action.simop.notice"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->v:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->u:Landroid/content/IntentFilter;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "recharge_tips"

    invoke-virtual {p1, v0, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->q:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->q:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    const/16 v0, 0xf

    :goto_0
    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->cleanNotice(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x0

    const-string v2, "sim_notice"

    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
