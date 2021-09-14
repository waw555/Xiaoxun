.class public Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/xiaoxun/xun/beans/WatchData;

.field private f:Lcom/xiaoxun/xun/ImibabyApp;

.field private g:Lcom/xiaoxun/xun/views/NoticeManagerView;

.field private h:Lcom/xiaoxun/xun/views/NoticeManagerView;

.field private i:Lcom/xiaoxun/xun/views/NoticeManagerView;

.field private j:Lcom/xiaoxun/xun/views/NoticeManagerView;

.field private k:Lcom/xiaoxun/xun/views/NoticeManagerView;

.field private l:Lcom/xiaoxun/xun/views/NoticeManagerView;

.field private m:Lcom/xiaoxun/xun/views/NoticeManagerView;

.field private n:Lcom/xiaoxun/xun/views/NoticeManagerView;

.field private o:Lcom/xiaoxun/xun/views/NoticeManagerView;

.field private p:Lcom/xiaoxun/xun/views/NoticeManagerView;

.field private q:Landroid/widget/TextView;

.field private r:Lnet/minidev/json/JSONObject;

.field private s:Lcom/xiaoxun/xun/services/NetService;

.field private t:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->s:Lcom/xiaoxun/xun/services/NetService;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$a;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->t:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;Lnet/minidev/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->I(Lnet/minidev/json/JSONObject;)V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->f:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method private D()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->E()Lnet/minidev/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->H(Lnet/minidev/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f11076d

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f11076e

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$b;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$b;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;)V

    const v1, 0x7f11077c

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$c;

    invoke-direct {v7, p0, v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$c;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;Lnet/minidev/json/JSONObject;)V

    const v0, 0x7f110828

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static/range {v2 .. v8}, Lcom/xiaoxun/xun/utils/DialogUtil;->ShowCustomSystemDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private E()Lnet/minidev/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->d:Ljava/lang/String;

    const-string v2, "EID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->g:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/views/NoticeManagerView;->c()Z

    move-result v1

    const-string v2, "navigation"

    const-string v3, "sos"

    const-string v4, "EFENCE"

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->h:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/views/NoticeManagerView;->c()Z

    move-result v1

    const-string v2, "sleep"

    const-string v3, "battery"

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->i:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/views/NoticeManagerView;->c()Z

    move-result v1

    const-string v2, "sportSteps"

    const-string v3, "stepsRank"

    const-string v4, "steps"

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_2
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->j:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/views/NoticeManagerView;->c()Z

    move-result v1

    const-string v2, "groupBody"

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_3
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->k:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/views/NoticeManagerView;->c()Z

    move-result v1

    const-string v2, "sms"

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 27
    :cond_4
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_4
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->l:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/views/NoticeManagerView;->c()Z

    move-result v1

    const-string v2, "appstore"

    const-string v3, "cloudspace"

    const-string v4, "story_dl"

    const-string v7, "download"

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 33
    :cond_5
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_5
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->m:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/views/NoticeManagerView;->c()Z

    move-result v1

    const-string v2, "ota_upgrade_ex"

    const-string v3, "ota_upgrade"

    const-string v4, "flowmeter"

    const-string v7, "simChange"

    const-string v8, "system"

    const-string v9, "temp"

    if-eqz v1, :cond_6

    .line 38
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 44
    :cond_6
    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_6
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->o:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/views/NoticeManagerView;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "course"

    .line 51
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    const-string v1, "course"

    .line 52
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_7
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->p:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/views/NoticeManagerView;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "collide"

    .line 54
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    const-string v1, "collide"

    .line 55
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-object v0
.end method

.method private F()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/services/NetService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->t:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private G()V
    .locals 6

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110622

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a05a9

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080147

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05ae

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0872

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/NoticeManagerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->g:Lcom/xiaoxun/xun/views/NoticeManagerView;

    const-string v2, "location"

    .line 8
    invoke-virtual {v0, v2, p0}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setOnCkeckListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00a8

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/NoticeManagerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->h:Lcom/xiaoxun/xun/views/NoticeManagerView;

    const-string v2, "battery"

    .line 10
    invoke-virtual {v0, v2, p0}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setOnCkeckListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b11

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/NoticeManagerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->i:Lcom/xiaoxun/xun/views/NoticeManagerView;

    const-string v2, "steps"

    .line 12
    invoke-virtual {v0, v2, p0}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setOnCkeckListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0378

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/NoticeManagerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->j:Lcom/xiaoxun/xun/views/NoticeManagerView;

    const-string v2, "group"

    .line 14
    invoke-virtual {v0, v2, p0}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setOnCkeckListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0ad2

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/NoticeManagerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->k:Lcom/xiaoxun/xun/views/NoticeManagerView;

    const-string v2, "sms"

    .line 16
    invoke-virtual {v0, v2, p0}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setOnCkeckListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02bc

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/NoticeManagerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->l:Lcom/xiaoxun/xun/views/NoticeManagerView;

    const-string v2, "download"

    .line 18
    invoke-virtual {v0, v2, p0}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setOnCkeckListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b36

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/NoticeManagerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->m:Lcom/xiaoxun/xun/views/NoticeManagerView;

    const-string v2, "system"

    .line 20
    invoke-virtual {v0, v2, p0}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setOnCkeckListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a034c

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/NoticeManagerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->n:Lcom/xiaoxun/xun/views/NoticeManagerView;

    const-string v2, "friend_circle"

    .line 22
    invoke-virtual {v0, v2, p0}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setOnCkeckListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a22

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/NoticeManagerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->o:Lcom/xiaoxun/xun/views/NoticeManagerView;

    const-string v2, "schedule_card"

    .line 24
    invoke-virtual {v0, v2, p0}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setOnCkeckListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0211

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/NoticeManagerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->p:Lcom/xiaoxun/xun/views/NoticeManagerView;

    .line 26
    invoke-virtual {v0, v2, p0}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setOnCkeckListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->k:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->f:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_download_notice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->l:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->l:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->f:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_step_notice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->i:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->i:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->f:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_schedule_course()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->o:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->o:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    :goto_2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->f:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_support_collision_reminder()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->p:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->p:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private H(Lnet/minidev/json/JSONObject;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "course"

    const-string v3, "temp"

    const-string v4, "system"

    const-string v5, "appstore"

    const-string v6, "cloudspace"

    const-string v7, "story_dl"

    const-string v8, "download"

    const-string v9, "ota_upgrade_ex"

    const-string v10, "ota_upgrade"

    const-string v11, "flowmeter"

    const-string v12, "simChange"

    const-string v13, "sms"

    const-string v14, "groupBody"

    const-string v15, "stepsRank"

    move-object/from16 v16, v2

    const-string v2, "sportSteps"

    move-object/from16 v17, v3

    const-string v3, "steps"

    move-object/from16 v18, v4

    const-string v4, "sleep"

    move-object/from16 v19, v5

    const-string v5, "battery"

    move-object/from16 v20, v6

    const-string v6, "navigation"

    move-object/from16 v21, v7

    const-string v7, "sos"

    move-object/from16 v22, v8

    const-string v8, "EFENCE"

    const/16 v23, 0x1

    .line 1
    :try_start_0
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v9

    move-object/from16 v9, v24

    check-cast v9, Ljava/lang/String;

    move-object/from16 v24, v10

    iget-object v10, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, v24

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, v25

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, v22

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, v21

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, v20

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, v19

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, v18

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, v17

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, v16

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "collide"

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    const-string v3, "collide"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v23, 0x0

    :catch_0
    :cond_1
    :goto_0
    return v23
.end method

.method private I(Lnet/minidev/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->s:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/NetService;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->s:Lcom/xiaoxun/xun/services/NetService;

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->d:Ljava/lang/String;

    new-instance v2, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$d;

    invoke-direct {v2, p0, p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$d;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;Lnet/minidev/json/JSONObject;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaoxun/xun/services/NetService;->k3(Ljava/lang/String;Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/n/g;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11054b

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    const-string v1, "sos"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    const-string v4, "EFENCE"

    .line 2
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    const-string v4, "navigation"

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->g:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    const-string v4, "battery"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    const-string v4, "sleep"

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 7
    :goto_3
    iget-object v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->h:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    const-string v4, "steps"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    const-string v4, "stepsRank"

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    const-string v4, "sportSteps"

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 11
    :goto_5
    iget-object v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->i:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setChecked(Z)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    const-string v4, "groupBody"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 13
    iget-object v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->j:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setChecked(Z)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    const-string v4, "sms"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 15
    iget-object v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->k:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setChecked(Z)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    const-string v4, "download"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    const-string v4, "story_dl"

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    const-string v4, "appstore"

    .line 18
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    const-string v4, "cloudspace"

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x1

    .line 20
    :goto_7
    iget-object v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->l:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setChecked(Z)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    const-string v4, "system"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    const-string v4, "simChange"

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    const-string v4, "flowmeter"

    .line 23
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    const-string v4, "ota_upgrade"

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    const-string v4, "ota_upgrade_ex"

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    const-string v4, "temp"

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->m:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setChecked(Z)V

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    const-string v2, "course"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 29
    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->o:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setChecked(Z)V

    .line 30
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    const-string v2, "collide"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->p:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setChecked(Z)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/services/NetService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->s:Lcom/xiaoxun/xun/services/NetService;

    return-object p1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->D()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a05a9

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->D()V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a05ae

    if-ne v0, v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->E()Lnet/minidev/json/JSONObject;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->H(Lnet/minidev/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->I(Lnet/minidev/json/JSONObject;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "location"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->g:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/views/NoticeManagerView;->c()Z

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->g:Lcom/xiaoxun/xun/views/NoticeManagerView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setChecked(Z)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "battery"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->h:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/views/NoticeManagerView;->c()Z

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->h:Lcom/xiaoxun/xun/views/NoticeManagerView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setChecked(Z)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "steps"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->i:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/views/NoticeManagerView;->c()Z

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->i:Lcom/xiaoxun/xun/views/NoticeManagerView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setChecked(Z)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "group"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->j:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/views/NoticeManagerView;->c()Z

    move-result p1

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->j:Lcom/xiaoxun/xun/views/NoticeManagerView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setChecked(Z)V

    goto :goto_0

    :cond_6
    const-string v0, "sms"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->k:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/views/NoticeManagerView;->c()Z

    move-result p1

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->k:Lcom/xiaoxun/xun/views/NoticeManagerView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setChecked(Z)V

    goto :goto_0

    :cond_7
    const-string v0, "download"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->l:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/views/NoticeManagerView;->c()Z

    move-result p1

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->l:Lcom/xiaoxun/xun/views/NoticeManagerView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setChecked(Z)V

    goto :goto_0

    :cond_8
    const-string v0, "system"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->m:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/views/NoticeManagerView;->c()Z

    move-result p1

    .line 29
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->m:Lcom/xiaoxun/xun/views/NoticeManagerView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setChecked(Z)V

    goto :goto_0

    :cond_9
    const-string v0, "schedule_card"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->o:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/views/NoticeManagerView;->c()Z

    move-result p1

    .line 32
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->o:Lcom/xiaoxun/xun/views/NoticeManagerView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setChecked(Z)V

    goto :goto_0

    .line 33
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 34
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->o:Lcom/xiaoxun/xun/views/NoticeManagerView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/views/NoticeManagerView;->c()Z

    move-result p1

    .line 35
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->p:Lcom/xiaoxun/xun/views/NoticeManagerView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/views/NoticeManagerView;->setChecked(Z)V

    :cond_b
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0092

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->f:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "watch_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->d:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->f:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->f:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNoticeSetting(Ljava/lang/String;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->f:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->initNoticeSetting(Ljava/lang/String;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->r:Lnet/minidev/json/JSONObject;

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->G()V

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->F()V

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->t:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
