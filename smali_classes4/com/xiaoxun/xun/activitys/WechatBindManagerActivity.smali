.class public Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;,
        Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$e;,
        Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;
    }
.end annotation


# static fields
.field private static k:Ljava/lang/String; = ""

.field private static l:Ljava/lang/String; = ""


# instance fields
.field private d:Lcom/xiaoxun/xun/ImibabyApp;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->i:Ljava/util/ArrayList;

    return-void
.end method

.method private A()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyymmddHHssSSS"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    .line 5
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->x(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "94CECB85AE17BB85C56FFA91FE33F6E0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/StrUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://wechat.xunkids.com/xuncloud/doInform?updateTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sn="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sign="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->l:Ljava/lang/String;

    return-void
.end method

.method private B()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyymmddHHssSSS"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    .line 5
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->x(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "94CECB85AE17BB85C56FFA91FE33F6E0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/StrUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://wechat.xunkids.com/xuncloud/getInformList?updateTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sn="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sign="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->A()V

    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->J(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;)V

    return-void
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->K(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;)Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->j:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;

    return-object p0
.end method

.method private H()V
    .locals 2

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f110c21

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a05a9

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->f:Landroid/widget/ImageButton;

    .line 4
    new-instance v1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a102d

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->i:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->j:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;

    .line 7
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->j:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a08fa

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->h:Landroid/widget/TextView;

    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceId"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/xiaoxun/xun/gallary/downloadUtils/c;

    new-instance v2, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$b;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;)V

    invoke-direct {v1, v2}, Lcom/xiaoxun/xun/gallary/downloadUtils/c;-><init>(Lcom/xiaoxun/xun/gallary/downloadUtils/a;)V

    .line 5
    sget-object v2, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private J(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;)V
    .locals 3

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;->e:Ljava/lang/String;

    const-string v2, "OpenId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceNickName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OuthCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/xiaoxun/xun/gallary/downloadUtils/c;

    new-instance v2, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$c;

    invoke-direct {v2, p0, p1}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;)V

    invoke-direct {v1, v2}, Lcom/xiaoxun/xun/gallary/downloadUtils/c;-><init>(Lcom/xiaoxun/xun/gallary/downloadUtils/a;)V

    .line 7
    sget-object p1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private K(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "RC"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    const-string v0, "PL"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 5
    new-instance v4, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$a;)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/minidev/json/JSONObject;

    const-string v6, "WechatNickName"

    .line 7
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;->a:Ljava/lang/String;

    const-string v6, "OuthCode"

    .line 8
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;->d:I

    const-string v6, "WechatSex"

    .line 9
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;->b:I

    const-string v6, "WechatOpenId"

    .line 10
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;->e:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;

    .line 12
    iget-object v7, v6, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;->e:Ljava/lang/String;

    iget-object v8, v4, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 13
    iget-object v5, v4, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;->a:Ljava/lang/String;

    iput-object v5, v6, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;->a:Ljava/lang/String;

    .line 14
    iget v5, v4, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;->d:I

    iput v5, v6, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;->d:I

    .line 15
    iget v5, v4, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;->b:I

    iput v5, v6, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;->b:I

    .line 16
    iget-object v5, v4, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;->e:Ljava/lang/String;

    iput-object v5, v6, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;->e:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    .line 17
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/16 p1, -0xe

    if-ne v0, p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f110c22

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method private x(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const/16 v3, 0x3e

    .line 3
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d010d

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->H()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->B()V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->I()V

    return-void
.end method
