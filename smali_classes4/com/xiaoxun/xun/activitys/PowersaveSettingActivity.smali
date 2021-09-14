.class public Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# instance fields
.field private d:Landroid/view/View;

.field private e:Lcom/xiaoxun/xun/views/CustomSettingView;

.field private f:Lcom/xiaoxun/xun/views/CustomSettingView;

.field private g:Lcom/xiaoxun/xun/views/CustomSettingView;

.field private h:I

.field private i:I

.field private j:Lcom/xiaoxun/xun/beans/WatchData;

.field private k:Lcom/xiaoxun/xun/services/NetService;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/ImageButton;

.field n:Lcom/xiaoxun/xun/beans/SleepTime;

.field private o:Lcom/xiaoxun/xun/views/CustomSettingView;

.field private p:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->h:I

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->i:I

    return p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->i:I

    return p1
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->h:I

    return p0
.end method

.method private F()V
    .locals 4

    const-string v0, "offlinemode"

    const-string v1, "pwr_saving"

    const-string v2, "SleepList"

    const-string v3, "operation_mode_value"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->k:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Lcom/xiaoxun/xun/services/NetService;->M2(Ljava/lang/String;[Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->k:Lcom/xiaoxun/xun/services/NetService;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "alipay_intelligent_power_saving"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->d:Landroid/view/View;

    new-instance v1, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->e:Lcom/xiaoxun/xun/views/CustomSettingView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->m:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->f:Lcom/xiaoxun/xun/views/CustomSettingView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->o:Lcom/xiaoxun/xun/views/CustomSettingView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->g:Lcom/xiaoxun/xun/views/CustomSettingView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private I()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaoxun/xun/c;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lnet/minidev/json/JSONArray;

    .line 5
    new-instance v1, Lcom/xiaoxun/xun/beans/SleepTime;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/SleepTime;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->n:Lcom/xiaoxun/xun/beans/SleepTime;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/beans/SleepTime;->toBeSleepTimeBean(Lcom/xiaoxun/xun/beans/SleepTime;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/SleepTime;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice105()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice302()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice501()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice505()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice303()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice303_A02()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "21"

    goto :goto_2

    :cond_4
    :goto_0
    const-string v0, "22"

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "00"

    :goto_2
    move-object v2, v0

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_sleep_power_off_force()Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_6

    :goto_3
    move-object v7, v1

    goto :goto_4

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_sleep_power_off()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "0"

    move-object v7, v0

    .line 11
    :goto_4
    new-instance v0, Lcom/xiaoxun/xun/beans/SleepTime;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v8

    const-string v3, "00"

    const-string v4, "07"

    const-string v5, "00"

    const-string v6, "1"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/xiaoxun/xun/beans/SleepTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->n:Lcom/xiaoxun/xun/beans/SleepTime;

    return-void
.end method

.method private J()V
    .locals 6

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->d:Landroid/view/View;

    const v0, 0x7f0a074b

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/CustomSettingView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->e:Lcom/xiaoxun/xun/views/CustomSettingView;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_offline_mode()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->e:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->e:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a0753

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/CustomSettingView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->f:Lcom/xiaoxun/xun/views/CustomSettingView;

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0a0a94

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0176

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->m:Landroid/widget/ImageButton;

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_intelligent_powersave()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0a074c

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/CustomSettingView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->o:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v0, 0x7f0a0730

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/CustomSettingView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->g:Lcom/xiaoxun/xun/views/CustomSettingView;

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_app_usage()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->p:Lcom/xiaoxun/xun/ImibabyApp;

    .line 16
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_app_manager_time_interval()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->g:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->g:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->k:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v1, :cond_0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/services/NetService;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private L()V
    .locals 11

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f110637

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110635

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110636

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110638

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f110639

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$g;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;)V

    iget v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->h:I

    add-int/lit8 v5, v0, 0x1

    new-instance v6, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$h;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;)V

    const v0, 0x7f1101cf

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$i;

    invoke-direct {v8, p0}, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity$i;-><init>(Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;)V

    const v0, 0x7f110227

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v10}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;ILcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "offlinemode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->h:I

    const v1, 0x7f11020e

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->e:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v4, 0x7f110633

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->e:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->e:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v4, 0x7f110634

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->e:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v4, 0x7f110637

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "intelligent_powersaving"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v0, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->m:Landroid/widget/ImageButton;

    const v4, 0x7f08072a

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->m:Landroid/widget/ImageButton;

    const v4, 0x7f08072c

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 9
    :goto_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->I()V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->n:Lcom/xiaoxun/xun/beans/SleepTime;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SleepTime;->onoff:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_sleep_power_off_force()Z

    move-result v0

    const v1, 0x7f110914

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->f:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->n:Lcom/xiaoxun/xun/beans/SleepTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SleepTime;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->n:Lcom/xiaoxun/xun/beans/SleepTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SleepTime;->type:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->f:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->n:Lcom/xiaoxun/xun/beans/SleepTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SleepTime;->type:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->f:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v1, 0x7f110303

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->f:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    .line 19
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "operation_mode_value"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_b

    if-eq v0, v3, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_9

    const/4 v1, 0x7

    if-eq v0, v1, :cond_8

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->o:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v1, 0x7f110740

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->o:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v1, 0x7f110102

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->o:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v1, 0x7f1102f1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    goto :goto_3

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->o:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v1, 0x7f110611

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_b
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->o:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v1, 0x7f11075e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->L()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 11

    const-string v0, "CID"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0xea80

    const-string v2, "intelligent_powersaving"

    const-string v3, "cui"

    const-string v4, "mode"

    const v5, 0x7f11054b

    const/4 v6, 0x1

    const-string v7, "pwr_saving"

    const-string v8, "PL"

    const/4 v9, 0x0

    const-string v10, "offlinemode"

    if-eq v0, v1, :cond_a

    const p1, 0xea94

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    if-ne p1, v6, :cond_9

    .line 3
    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 4
    invoke-virtual {p1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-static {p2}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    .line 8
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->h:I

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->h:I

    invoke-virtual {p2, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->M()V

    .line 11
    :cond_1
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "map get powersavingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p2, "operation_mode_value"

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {v0, p2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->o:Lcom/xiaoxun/xun/views/CustomSettingView;

    const p2, 0x7f11075e

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 22
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->o:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v0, 0x7f110611

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->o:Lcom/xiaoxun/xun/views/CustomSettingView;

    const p2, 0x7f1102f1

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x7

    if-ne p2, v0, :cond_7

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->o:Lcom/xiaoxun/xun/views/CustomSettingView;

    const p2, 0x7f110102

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 25
    :cond_7
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->o:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v0, 0x7f110740

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    :cond_8
    :goto_0
    const-string p2, "SleepList"

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_11

    const-string p2, "[]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 29
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 31
    new-instance p2, Lcom/xiaoxun/xun/beans/SleepTime;

    invoke-direct {p2}, Lcom/xiaoxun/xun/beans/SleepTime;-><init>()V

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->n:Lcom/xiaoxun/xun/beans/SleepTime;

    .line 32
    invoke-static {p2, p1}, Lcom/xiaoxun/xun/beans/SleepTime;->toBeSleepTimeBean(Lcom/xiaoxun/xun/beans/SleepTime;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/SleepTime;

    .line 33
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->M()V

    .line 34
    new-instance p2, Lnet/minidev/json/JSONArray;

    invoke-direct {p2}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaoxun/xun/c;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lnet/minidev/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 37
    :cond_9
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v9}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 38
    :cond_a
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p2

    if-lez p2, :cond_b

    .line 39
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 40
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    .line 42
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->h:I

    .line 44
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->h:I

    invoke-virtual {v0, v1, v4}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 45
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->M()V

    goto :goto_2

    :cond_b
    const/16 v0, -0xc8

    if-ne p2, v0, :cond_c

    const v0, 0x7f11074e

    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v9}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    :cond_c
    const/16 v0, -0xc9

    if-eq p2, v0, :cond_e

    const/16 v0, -0xca

    if-ne p2, v0, :cond_d

    goto :goto_1

    :cond_d
    const/16 v0, -0xc

    if-ne p2, v0, :cond_f

    const v0, 0x7f1108d7

    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v9}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 48
    :cond_e
    :goto_1
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v9}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_f
    :goto_2
    if-ne p2, v6, :cond_11

    .line 49
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 50
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "powersavingState="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_11

    .line 52
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "0"

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 54
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->m:Landroid/widget/ImageButton;

    const p2, 0x7f08072a

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3

    :cond_10
    const-string p2, "1"

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 56
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->m:Landroid/widget/ImageButton;

    const p2, 0x7f08072c

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_11
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00a3

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const p1, 0x7f0a0f26

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f110762

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->G()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->J()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->H()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->F()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/PowersaveSettingActivity;->M()V

    return-void
.end method
