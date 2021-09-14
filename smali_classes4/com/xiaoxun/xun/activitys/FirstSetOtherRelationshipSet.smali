.class public Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet$d;
    }
.end annotation


# instance fields
.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet$d;

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/PhoneNumber;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field p:Landroid/content/BroadcastReceiver;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->i:I

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->j:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->n:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->q:I

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->j:I

    return p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->i:I

    return p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->i:I

    return p1
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;)Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->g:Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet$d;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->J()V

    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "device_contact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->parseContactListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->n:Ljava/util/ArrayList;

    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet$b;-><init>(Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->p:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.set.relation.end"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private H()V
    .locals 7

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->d:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a08dc

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->k:Landroid/widget/Button;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f26

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->l:Landroid/widget/TextView;

    const v1, 0x7f110302

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 7
    fill-array-data v1, :array_0

    new-array v0, v0, [Ljava/lang/String;

    const v2, 0x7f1107eb

    .line 8
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const v2, 0x7f1107ec

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const v2, 0x7f1107d7

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const v2, 0x7f1107d8

    .line 11
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    const v2, 0x7f1107d9

    .line 12
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v0, v4

    const v2, 0x7f1107da

    .line 13
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v0, v4

    const v2, 0x7f1107db

    .line 14
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v0, v4

    const v2, 0x7f1107dc

    .line 15
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v0, v4

    const v2, 0x7f1107dd

    .line 16
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v0, v4

    const v2, 0x7f1107de

    .line 17
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v0, v4

    const v2, 0x7f1107df

    .line 18
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    aput-object v2, v0, v4

    const v2, 0x7f1107e0

    .line 19
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xb

    aput-object v2, v0, v4

    const v2, 0x7f1107e2

    .line 20
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc

    aput-object v2, v0, v4

    const v2, 0x7f1107e3

    .line 21
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd

    aput-object v2, v0, v4

    const v2, 0x7f1107e4

    .line 22
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xe

    aput-object v2, v0, v4

    const v2, 0x7f1107e5

    .line 23
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xf

    aput-object v2, v0, v4

    :goto_0
    if-gt v3, v4, :cond_0

    .line 24
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    aget v5, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "imgHead"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    aget-object v5, v0, v3

    const-string v6, "relationDetail"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f0805b5

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "selected"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->g:Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet$d;

    invoke-virtual {v2}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f08063f
        0x7f080640
        0x7f08063f
        0x7f080640
        0x7f08063f
        0x7f080640
        0x7f08063f
        0x7f080640
        0x7f08063f
        0x7f080640
        0x7f08063f
        0x7f080640
        0x7f080641
        0x7f080642
        0x7f080641
        0x7f080642
    .end array-data
.end method

.method private I()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/FamilyData;

    .line 2
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/xiaoxun/xun/beans/MemberUserData;

    .line 3
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/CustomData;->toJsonStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/CustomData;->setFromJsonStr(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/m/m;->k(Landroid/content/Context;)Lcom/xiaoxun/xun/m/m;

    move-result-object v3

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getWatchId()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/CustomData;->toJsonStr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/xiaoxun/xun/m/m;->e(Lcom/xiaoxun/xun/beans/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_0

    :cond_2
    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/CustomData;->toJsonStr()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Custom"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 v3, 0x2743

    invoke-virtual {v2, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->I()V

    return-void
.end method

.method private K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v6, Lnet/minidev/json/JSONObject;

    invoke-direct {v6}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v1, 0xd3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sub_action"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EID"

    .line 5
    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v2

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x754f

    const/4 v4, 0x0

    move-object v5, p2

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2gMsgContent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->o:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result p1

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p2

    const/16 v0, 0x2744

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 v0, -0x67

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->q:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->q:I

    const/4 p1, 0x3

    if-ge p2, p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->k:Landroid/widget/Button;

    new-instance p2, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet$c;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet$c;-><init>(Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->m:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x0

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/FamilyData;

    .line 7
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->d:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->k:Landroid/widget/Button;

    if-ne v0, p1, :cond_2

    .line 4
    iget p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->i:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget v0, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/UserData;->setHeadPath(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getRelationSels()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->i:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/RelationSel;

    iget p1, p1, Lcom/xiaoxun/xun/beans/RelationSel;->StrId:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/beans/UserData;->setRelation(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/CustomData;->reloadRelation(Ljava/util/ArrayList;)V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->J()V

    goto :goto_0

    :cond_1
    const p1, 0x7f110602

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d006b

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->e:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->o:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->i:I

    iput p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->j:I

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->F()V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 10
    iget v2, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->contactType:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->o:Ljava/util/ArrayList;

    iget v1, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->h:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet$d;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->h:Ljava/util/ArrayList;

    const v4, 0x7f0d0314

    const-string v0, "imgHead"

    const-string v1, "relationDetail"

    const-string v2, "selected"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet$d;-><init>(Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->g:Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet$d;

    const p1, 0x7f0a09df

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->f:Landroid/widget/ListView;

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->g:Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet$d;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->f:Landroid/widget/ListView;

    new-instance v0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet$a;-><init>(Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->H()V

    .line 18
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->G()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a09dd
        0x7f0a09de
        0x7f0a0576
    .end array-data
.end method
