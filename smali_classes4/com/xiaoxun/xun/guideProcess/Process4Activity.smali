.class public Lcom/xiaoxun/xun/guideProcess/Process4Activity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# instance fields
.field d:Ljava/lang/String;

.field e:Lcom/xiaoxun/xun/ImibabyApp;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/guideProcess/Process4Activity;->f:Z

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/guideProcess/Process4Activity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x(Lcom/xiaoxun/xun/guideProcess/Process4Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/guideProcess/Process4Activity;->f:Z

    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00a9

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0a0030

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/StatusBarUtil;->setFullScreenWithStatusbar(Landroid/view/Window;Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/guideProcess/Process4Activity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "watch_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/guideProcess/Process4Activity;->d:Ljava/lang/String;

    const p1, 0x7f0a013b

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/guideProcess/Process4Activity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/guideProcess/Process4Activity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/guideProcess/Process4Activity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_3d_location()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/guideProcess/Process4Activity;->f:Z

    const v1, 0x7f0a0ec4

    if-eqz v0, :cond_0

    const v0, 0x7f11089a

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110159

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    new-instance v0, Lcom/xiaoxun/xun/guideProcess/Process4Activity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/guideProcess/Process4Activity$a;-><init>(Lcom/xiaoxun/xun/guideProcess/Process4Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0148

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 15
    new-instance v0, Lcom/xiaoxun/xun/guideProcess/Process4Activity$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/guideProcess/Process4Activity$b;-><init>(Lcom/xiaoxun/xun/guideProcess/Process4Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
