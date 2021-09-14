.class public Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Lcom/xiaoxun/xun/beans/WatchData;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->I()V

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->j:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.receive.set.device.info"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private H()V
    .locals 1

    const v0, 0x7f0a02fc

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->f:Landroid/widget/EditText;

    const v0, 0x7f0a0270

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->i:Landroid/widget/ImageButton;

    const v0, 0x7f0a013d

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->g:Landroid/widget/Button;

    const v0, 0x7f0a05a9

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->h:Landroid/widget/ImageButton;

    return-void
.end method

.method private I()V
    .locals 2

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1108d5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCellNum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/StrUtil;->formatPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->e:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->i:Landroid/widget/ImageButton;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->e:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/StrUtil;->isMobileNumber(Ljava/lang/String;I)Z

    move-result p1

    const v0, 0x7f11031f

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCellNum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/StrUtil;->formatPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->e:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->l:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/services/NetService;->B2(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const p1, 0x7f11052f

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaoxun.xun.action.add.watch.contact"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->d:Ljava/lang/String;

    const-string v1, "eid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->h:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->i:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_5

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->f:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->i:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00cb

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "watch_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->d:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCellNum()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->l:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->H()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->F()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->G()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->l:Ljava/lang/String;

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;->I()V

    return-void
.end method
