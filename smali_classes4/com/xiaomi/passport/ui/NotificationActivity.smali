.class public Lcom/xiaomi/passport/ui/NotificationActivity;
.super Lcom/xiaomi/passport/ui/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Lcom/xiaomi/passport/uicontroller/b$e;

.field private d:Lcom/xiaomi/passport/uicontroller/b$c;

.field private e:Lcom/xiaomi/passport/uicontroller/b$a;

.field private f:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private D(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/passport/widget/d$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/widget/d$a;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/xiaomi/passport/R$string;->passport_login_failed:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/widget/d$a;->i(I)Lcom/xiaomi/passport/widget/d$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/widget/d$a;->c(I)Lcom/xiaomi/passport/widget/d$a;

    const p1, 0x104000a

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/passport/widget/d$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Lcom/xiaomi/passport/widget/d$a;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/d$a;->l()Lcom/xiaomi/passport/widget/d;

    return-void
.end method

.method private a(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/NotificationActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/NotificationActivity$c;-><init>(Lcom/xiaomi/passport/ui/NotificationActivity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    .line 2
    invoke-static {p0}, Lcom/xiaomi/passport/uicontroller/c;->e(Landroid/content/Context;)Lcom/xiaomi/passport/uicontroller/c;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/passport/uicontroller/c;->d(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/uicontroller/b$b;)Lcom/xiaomi/passport/uicontroller/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/NotificationActivity;->e:Lcom/xiaomi/passport/uicontroller/b$a;

    return-void
.end method

.method static synthetic r(Lcom/xiaomi/passport/ui/NotificationActivity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/NotificationActivity;->a(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method

.method static synthetic s(Lcom/xiaomi/passport/ui/NotificationActivity;Lcom/xiaomi/passport/uicontroller/b$e;)Lcom/xiaomi/passport/uicontroller/b$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/NotificationActivity;->c:Lcom/xiaomi/passport/uicontroller/b$e;

    return-object p1
.end method

.method static synthetic t(Lcom/xiaomi/passport/ui/NotificationActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/NotificationActivity;->D(I)V

    return-void
.end method

.method static synthetic u(Lcom/xiaomi/passport/ui/NotificationActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/NotificationActivity;->y(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic v(Lcom/xiaomi/passport/ui/NotificationActivity;Lcom/xiaomi/passport/uicontroller/b$c;)Lcom/xiaomi/passport/uicontroller/b$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/NotificationActivity;->d:Lcom/xiaomi/passport/uicontroller/b$c;

    return-object p1
.end method

.method private w(Landroid/webkit/WebView;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private y(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "accountAuthenticatorResponse"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/xiaomi/passport/utils/c;->c(Landroid/os/Parcelable;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method A(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/NotificationActivity;->x()Lcom/xiaomi/accountsdk/utils/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/accountsdk/utils/e;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "NotificationActivity"

    const-string v0, "Notification Activity started but without uuid in record. Quit."

    .line 4
    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/d;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/xiaomi/passport/ui/NotificationActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/NotificationActivity$a;-><init>(Lcom/xiaomi/passport/ui/NotificationActivity;)V

    .line 7
    invoke-static {p1}, Lcom/xiaomi/passport/uicontroller/NotificationWebView;->d(Landroid/content/Intent;)Lcom/xiaomi/passport/uicontroller/NotificationWebView$c;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/xiaomi/passport/uicontroller/NotificationWebView$b;

    invoke-direct {v1}, Lcom/xiaomi/passport/uicontroller/NotificationWebView$b;-><init>()V

    .line 9
    invoke-virtual {v1, p0}, Lcom/xiaomi/passport/uicontroller/NotificationWebView$b;->b(Landroid/content/Context;)Lcom/xiaomi/passport/uicontroller/NotificationWebView$b;

    .line 10
    invoke-virtual {v1, p1}, Lcom/xiaomi/passport/uicontroller/NotificationWebView$b;->c(Lcom/xiaomi/passport/uicontroller/NotificationWebView$c;)Lcom/xiaomi/passport/uicontroller/NotificationWebView$b;

    .line 11
    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/uicontroller/NotificationWebView$b;->d(Lcom/xiaomi/passport/uicontroller/e$a;)Lcom/xiaomi/passport/uicontroller/NotificationWebView$b;

    .line 12
    invoke-virtual {v1}, Lcom/xiaomi/passport/uicontroller/NotificationWebView$b;->a()Lcom/xiaomi/passport/uicontroller/NotificationWebView;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/passport/uicontroller/NotificationWebView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iput-object p1, p0, Lcom/xiaomi/passport/ui/NotificationActivity;->b:Landroid/webkit/WebView;

    .line 15
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/NotificationActivity;->w(Landroid/webkit/WebView;)Landroid/view/View;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    return-void

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/NotificationActivity;->c:Lcom/xiaomi/passport/uicontroller/b$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "NotificationActivity"

    const-string p2, "passToken login has not finished"

    .line 2
    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$b;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$b;->d(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$b;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "service_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$b;->c(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$b;

    .line 6
    invoke-virtual {v0, p2}, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$b;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$b;

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$b;->a()Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/xiaomi/passport/ui/NotificationActivity$b;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/ui/NotificationActivity$b;-><init>(Lcom/xiaomi/passport/ui/NotificationActivity;)V

    .line 9
    invoke-static {p0}, Lcom/xiaomi/passport/uicontroller/c;->e(Landroid/content/Context;)Lcom/xiaomi/passport/uicontroller/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/passport/uicontroller/c;->i(Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;Lcom/xiaomi/passport/uicontroller/b$f;)Lcom/xiaomi/passport/uicontroller/b$e;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/NotificationActivity;->c:Lcom/xiaomi/passport/uicontroller/b$e;

    return-void
.end method

.method protected C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/NotificationActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/NotificationActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lcom/xiaomi/accountsdk/utils/p;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/p;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/utils/p;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/NotificationActivity;->A(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/NotificationActivity;->c:Lcom/xiaomi/passport/uicontroller/b$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 3
    iput-object v1, p0, Lcom/xiaomi/passport/ui/NotificationActivity;->c:Lcom/xiaomi/passport/uicontroller/b$e;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/NotificationActivity;->d:Lcom/xiaomi/passport/uicontroller/b$c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 6
    iput-object v1, p0, Lcom/xiaomi/passport/ui/NotificationActivity;->d:Lcom/xiaomi/passport/uicontroller/b$c;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/NotificationActivity;->e:Lcom/xiaomi/passport/uicontroller/b$a;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 9
    iput-object v1, p0, Lcom/xiaomi/passport/ui/NotificationActivity;->e:Lcom/xiaomi/passport/uicontroller/b$a;

    .line 10
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/NotificationActivity;->f:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/passport/ui/NotificationActivity;->f:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_show_skip_login"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    new-instance v2, Lcom/xiaomi/passport/widget/e;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/widget/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;-><init>(Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver$a;)V

    iput-object v1, p0, Lcom/xiaomi/passport/ui/NotificationActivity;->f:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method x()Lcom/xiaomi/accountsdk/utils/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/e;->b()Lcom/xiaomi/accountsdk/utils/e;

    move-result-object v0

    return-object v0
.end method

.method protected z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/NotificationActivity;->d:Lcom/xiaomi/passport/uicontroller/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "NotificationActivity"

    const-string v0, "notification auth future has not finished"

    .line 2
    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/NotificationActivity$d;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/NotificationActivity$d;-><init>(Lcom/xiaomi/passport/ui/NotificationActivity;)V

    .line 4
    invoke-static {p0}, Lcom/xiaomi/passport/uicontroller/c;->e(Landroid/content/Context;)Lcom/xiaomi/passport/uicontroller/c;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/passport/uicontroller/c;->h(Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/b$d;)Lcom/xiaomi/passport/uicontroller/b$c;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/NotificationActivity;->d:Lcom/xiaomi/passport/uicontroller/b$c;

    return-void
.end method
