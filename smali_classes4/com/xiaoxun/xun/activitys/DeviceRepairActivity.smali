.class public Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Lcom/xiaoxun/xun/views/CustomSettingView;

.field private e:Lcom/xiaoxun/xun/views/CustomSettingView;

.field private f:Lcom/xiaoxun/xun/views/CustomSettingView;

.field private g:Lcom/xiaoxun/xun/ImibabyApp;

.field private h:Lcom/xiaoxun/xun/beans/WatchData;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method private D()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appPackage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x66

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private E()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method private F()V
    .locals 2

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f26

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110906

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a07e4

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/CustomSettingView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;->d:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v0, 0x7f0a07e7

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/CustomSettingView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;->e:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v0, 0x7f0a07e6

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/CustomSettingView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;->f:Lcom/xiaoxun/xun/views/CustomSettingView;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;->e:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;->d:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;->f:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "uid"

    const/4 v1, 0x1

    const-string v2, "repairtype"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 2
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/xiaoxun/xun/activitys/RepairCommitActivity;

    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_2
    const-string p1, "https://app.xunkids.com/as/index.html"

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "dev_server_flag"

    invoke-virtual {v0, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "channel_sub_find"

    .line 7
    invoke-static {p1, v1, v0}, Lcom/xiaoxun/xun/utils/WebViewUtil;->onGetChannalByUrl(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/WebViewUtil;->onNextPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :pswitch_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;->i:Ljava/lang/String;

    const-string v1, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;->i:Ljava/lang/String;

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;->j:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    :cond_3
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;->j:Ljava/lang/String;

    .line 13
    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/RepairCommitActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;->h:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getImei()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imei"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;->i:Ljava/lang/String;

    const-string v1, "bdate"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;->j:Ljava/lang/String;

    const-string v1, "deviceName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getCellNum()Ljava/lang/String;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a07e4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005d

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;->h:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;->F()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceRepairActivity;->E()V

    return-void
.end method
