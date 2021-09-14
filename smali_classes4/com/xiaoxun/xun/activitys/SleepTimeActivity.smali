.class public Lcom/xiaoxun/xun/activitys/SleepTimeActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Lcom/xiaoxun/xun/beans/WatchData;

.field private f:Lcom/xiaoxun/xun/services/NetService;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/TextView;

.field private i:Z

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/ImageButton;

.field private u:Lcom/xiaoxun/xun/beans/SleepTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/SleepTimeActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->g:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/SleepTimeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/SleepTimeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->f:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SleepList"

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaoxun/xun/services/NetService;->L2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->g:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SleepTimeActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SleepTimeActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/SleepTimeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private F()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

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

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->u:Lcom/xiaoxun/xun/beans/SleepTime;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/beans/SleepTime;->toBeSleepTimeBean(Lcom/xiaoxun/xun/beans/SleepTime;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/SleepTime;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice105()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice302()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice501()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice505()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice303()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice303_A02()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    .line 9
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice707_A03()Z

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

    .line 10
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

    .line 11
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

    .line 12
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

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->u:Lcom/xiaoxun/xun/beans/SleepTime;

    return-void
.end method

.method private G()V
    .locals 4

    const v0, 0x7f0a0ed2

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0187

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->g:Landroid/widget/ImageButton;

    const v0, 0x7f0a05a9

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->j:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05ae

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a0acc

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->k:Landroid/view/View;

    const v0, 0x7f0a0ac2

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->l:Landroid/view/View;

    const v0, 0x7f0a0ace

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0a0ac4

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0a0572

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->o:Landroid/widget/ImageView;

    const v0, 0x7f0a056f

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->p:Landroid/widget/ImageView;

    const v0, 0x7f0a0acd

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0a0ac3

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0a076c

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->s:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0128

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->t:Landroid/widget/ImageButton;

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_sleep_power_off()Z

    move-result v0

    const v2, 0x7f0a05ce

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice206()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f110275

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f110274

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 24
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice206()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f110276

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f110277

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_sleep_power_off_force()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f110278

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private H(Lcom/xiaoxun/xun/beans/SleepTime;)V
    .locals 8

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/xiaoxun/xun/beans/SleepTime;->toJsonObjectFromSleepTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/SleepTime;)Lnet/minidev/json/JSONObject;

    .line 3
    iget-object p1, p1, Lcom/xiaoxun/xun/beans/SleepTime;->onoff:Ljava/lang/String;

    const-string v1, "onoff"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v4

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->f:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "SleepList"

    move-object v7, p0

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/xiaoxun/xun/services/NetService;->N2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    new-instance v0, Lnet/minidev/json/JSONArray;

    invoke-direct {v0}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 2
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->u:Lcom/xiaoxun/xun/beans/SleepTime;

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/beans/SleepTime;->toJsonObjectFromSleepTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/SleepTime;)Lnet/minidev/json/JSONObject;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaoxun/xun/c;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lnet/minidev/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private J(I)V
    .locals 5

    const v0, 0x7f06003d

    const/4 v1, 0x4

    const v2, 0x7f060034

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private K()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->u:Lcom/xiaoxun/xun/beans/SleepTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SleepTime;->onoff:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f08072a

    const v3, 0x7f08072c

    const-string v4, "0"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->u:Lcom/xiaoxun/xun/beans/SleepTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SleepTime;->onoff:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->m:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->u:Lcom/xiaoxun/xun/beans/SleepTime;

    iget-object v6, v6, Lcom/xiaoxun/xun/beans/SleepTime;->starthour:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->u:Lcom/xiaoxun/xun/beans/SleepTime;

    iget-object v7, v7, Lcom/xiaoxun/xun/beans/SleepTime;->startmin:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->n:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->u:Lcom/xiaoxun/xun/beans/SleepTime;

    iget-object v7, v7, Lcom/xiaoxun/xun/beans/SleepTime;->endhour:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->u:Lcom/xiaoxun/xun/beans/SleepTime;

    iget-object v6, v6, Lcom/xiaoxun/xun/beans/SleepTime;->endmin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->u:Lcom/xiaoxun/xun/beans/SleepTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SleepTime;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->u:Lcom/xiaoxun/xun/beans/SleepTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SleepTime;->type:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/SleepTimeActivity;)Lcom/xiaoxun/xun/beans/SleepTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->u:Lcom/xiaoxun/xun/beans/SleepTime;

    return-object p0
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

    const-string v0, "PL"

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const v1, 0xea76

    if-eq p1, v1, :cond_7

    const v0, 0xea80

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    if-lez p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->i:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->K()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->I()V

    goto/16 :goto_1

    :cond_2
    const/16 p2, -0xc8

    const/4 v0, 0x0

    const v1, 0x7f08072a

    if-ne p1, p2, :cond_3

    const p1, 0x7f11074e

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    const/16 p2, -0xc9

    if-eq p1, p2, :cond_6

    const/16 p2, -0xca

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, -0xc

    if-ne p1, p2, :cond_5

    const p1, 0x7f1108d7

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_1

    :cond_6
    :goto_0
    const p1, 0x7f11054b

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_1

    .line 15
    :cond_7
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_8

    const-string p1, "SleepList"

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string p2, "[]"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 18
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 20
    new-instance p2, Lcom/xiaoxun/xun/beans/SleepTime;

    invoke-direct {p2}, Lcom/xiaoxun/xun/beans/SleepTime;-><init>()V

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->u:Lcom/xiaoxun/xun/beans/SleepTime;

    .line 21
    invoke-static {p2, p1}, Lcom/xiaoxun/xun/beans/SleepTime;->toBeSleepTimeBean(Lcom/xiaoxun/xun/beans/SleepTime;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/SleepTime;

    .line 22
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->K()V

    .line 23
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->I()V

    :cond_8
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->j:Landroid/widget/TextView;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->i:Z

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->u:Lcom/xiaoxun/xun/beans/SleepTime;

    if-eqz p1, :cond_5

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->H(Lcom/xiaoxun/xun/beans/SleepTime;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->k:Landroid/view/View;

    if-ne v0, p1, :cond_2

    .line 8
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->J(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->u:Lcom/xiaoxun/xun/beans/SleepTime;

    if-eqz p1, :cond_5

    .line 10
    iget-object v1, p1, Lcom/xiaoxun/xun/beans/SleepTime;->starthour:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaoxun/xun/beans/SleepTime;->startmin:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Lcom/xiaoxun/xun/activitys/SleepTimeActivity$b;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/SleepTimeActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/SleepTimeActivity;)V

    new-instance v5, Lcom/xiaoxun/xun/activitys/SleepTimeActivity$c;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/SleepTimeActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/SleepTimeActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xiaoxun/xun/utils/SelectTimeUtils;->openSelectTimeViewTwo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/views/CustomerPickerView$d;Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->l:Landroid/view/View;

    if-ne v0, p1, :cond_3

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->J(I)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->u:Lcom/xiaoxun/xun/beans/SleepTime;

    if-eqz p1, :cond_5

    .line 14
    iget-object v1, p1, Lcom/xiaoxun/xun/beans/SleepTime;->endhour:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaoxun/xun/beans/SleepTime;->endmin:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Lcom/xiaoxun/xun/activitys/SleepTimeActivity$d;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/SleepTimeActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/SleepTimeActivity;)V

    new-instance v5, Lcom/xiaoxun/xun/activitys/SleepTimeActivity$e;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/SleepTimeActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/SleepTimeActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xiaoxun/xun/utils/SelectTimeUtils;->openSelectTimeViewTwo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/views/CustomerPickerView$d;Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->t:Landroid/widget/ImageButton;

    if-ne v0, p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->u:Lcom/xiaoxun/xun/beans/SleepTime;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/SleepTime;->type:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->u:Lcom/xiaoxun/xun/beans/SleepTime;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/SleepTime;->type:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "0"

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->u:Lcom/xiaoxun/xun/beans/SleepTime;

    iput-object v1, p1, Lcom/xiaoxun/xun/beans/SleepTime;->type:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->t:Landroid/widget/ImageButton;

    const v0, 0x7f08072a

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->u:Lcom/xiaoxun/xun/beans/SleepTime;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/SleepTime;->type:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->u:Lcom/xiaoxun/xun/beans/SleepTime;

    iput-object v0, p1, Lcom/xiaoxun/xun/beans/SleepTime;->type:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->t:Landroid/widget/ImageButton;

    const v0, 0x7f08072c

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00d2

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0a0f26

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f110908

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->f:Lcom/xiaoxun/xun/services/NetService;

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->F()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->G()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->E()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->K()V

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->D()V

    return-void
.end method
