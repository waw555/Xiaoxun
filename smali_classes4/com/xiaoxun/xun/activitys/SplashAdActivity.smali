.class public Lcom/xiaoxun/xun/activitys/SplashAdActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# instance fields
.field private d:Lcom/xiaoxun/xun/utils/Timer;

.field private e:I

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/xiaoxun/xun/ImibabyApp;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->d:Lcom/xiaoxun/xun/utils/Timer;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->e:I

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/SplashAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->H()V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/SplashAdActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->i:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/SplashAdActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/SplashAdActivity;)Lcom/xiaoxun/xun/utils/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->d:Lcom/xiaoxun/xun/utils/Timer;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/SplashAdActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->e:I

    return p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/SplashAdActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->e:I

    return p1
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/SplashAdActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->i:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getIsMainActivityOpen()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->i:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->isAutoLogin()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->i:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->i:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/high16 v2, 0x10000000

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 7
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private I(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->J()V

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->e:I

    .line 3
    new-instance p1, Lcom/xiaoxun/xun/utils/Timer;

    new-instance v0, Lcom/xiaoxun/xun/activitys/SplashAdActivity$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/SplashAdActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/SplashAdActivity;)V

    const/16 v1, 0x3e8

    invoke-direct {p1, v1, v0}, Lcom/xiaoxun/xun/utils/Timer;-><init>(ILjava/lang/Runnable;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->d:Lcom/xiaoxun/xun/utils/Timer;

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/Timer;->start()V

    return-void
.end method

.method private J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->d:Lcom/xiaoxun/xun/utils/Timer;

    if-eqz v0, :cond_0

    const-string v0, "time is stop!"

    .line 2
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->d:Lcom/xiaoxun/xun/utils/Timer;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/Timer;->stop()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->d:Lcom/xiaoxun/xun/utils/Timer;

    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/SplashAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->J()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    const-string v0, "SplashAdActivity onBackPressed"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0d00d7

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->i:Lcom/xiaoxun/xun/ImibabyApp;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "adfilepath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->j:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->i:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "splashActivity:adId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "myApp.getIsMainActivityOpen()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->i:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getIsMainActivityOpen()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getIconCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->i:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "splashActivity:bitmap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->i:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIsMainActivityOpen()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->H()V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "adInterval"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "targetUrl"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a020e

    .line 15
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->f:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a020b

    .line 16
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->g:Landroid/widget/TextView;

    .line 17
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->f:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/xiaoxun/xun/activitys/SplashAdActivity$a;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/SplashAdActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/SplashAdActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a0aea

    .line 18
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->h:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->h:Landroid/widget/ImageView;

    new-instance v3, Lcom/xiaoxun/xun/activitys/SplashAdActivity$b;

    invoke-direct {v3, p0, v2}, Lcom/xiaoxun/xun/activitys/SplashAdActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/SplashAdActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmssSSS"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->i:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v3, "check_ad_interval_time"

    invoke-virtual {v2, v3, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->i:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->i:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->AdState(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez v1, :cond_2

    const/4 p1, 0x5

    .line 26
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->I(I)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f110076

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    div-int/lit16 v1, v1, 0x3e8

    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->I(I)V

    :goto_1
    const/16 p1, 0x3c

    .line 29
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    return-void

    .line 30
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->H()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->J()V

    return-void
.end method
