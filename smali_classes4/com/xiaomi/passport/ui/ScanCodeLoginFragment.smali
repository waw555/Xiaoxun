.class public Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;
.super Lcom/xiaomi/passport/ui/BaseFragment;
.source "SourceFile"


# instance fields
.field private h:Landroid/webkit/WebView;

.field private i:Lcom/xiaomi/accountsdk/utils/q$b;

.field final j:Landroid/webkit/WebViewClient;

.field final k:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment$a;-><init>(Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;->j:Landroid/webkit/WebViewClient;

    .line 3
    new-instance v0, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment$b;-><init>(Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;->k:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method private A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "local_feature_response"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    const-string v4, "booleanResult"

    .line 6
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;->b(Landroid/os/Bundle;)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; domain = account.xiaomi.com; path=/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private C()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.action.XIAOMI_ACCOUNT_LOGIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget v1, Lcom/xiaomi/passport/R$string;->passport_barcode_add_account_prompt:I

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_add_account_prompt"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic y(Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;->A()V

    return-void
.end method

.method private z()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;->h:Landroid/webkit/WebView;

    .line 5
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method protected g()I
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/passport/R$string;->passport_account_label:I

    return v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "ScanCodeLoginFragment"

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;->A()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/xiaomi/passport/utils/n;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ScanCodeLoginFragment"

    const-string v0, "illegal account login url"

    .line 4
    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/d;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;->A()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/utils/a;->r(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;->C()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;->A()V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->f(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 13
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 15
    sget-object v2, Lcom/xiaomi/accountsdk/utils/c;->a:Ljava/lang/String;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v3, "userId"

    invoke-static {v3, p1}, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/xiaomi/accountsdk/utils/c;->a:Ljava/lang/String;

    const-string v2, "passToken"

    invoke-static {v2, v0}, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;

    invoke-direct {p1}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;->c()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    new-instance v0, Lcom/xiaomi/accountsdk/utils/s;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/s;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/accountsdk/utils/s;->f(Ljava/lang/String;Landroid/webkit/CookieManager;)V

    .line 20
    :cond_2
    new-instance p1, Lcom/xiaomi/accountsdk/utils/FidNonce$a;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/utils/FidNonce$a;-><init>()V

    sget-object v0, Lcom/xiaomi/accountsdk/utils/FidNonce$Type;->b:Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/utils/FidNonce$a;->a(Lcom/xiaomi/accountsdk/utils/FidNonce$Type;)Lcom/xiaomi/accountsdk/utils/FidNonce;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    new-instance v0, Lcom/xiaomi/accountsdk/utils/t;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/t;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/accountsdk/utils/t;->a(Lcom/xiaomi/accountsdk/utils/FidNonce;Landroid/webkit/CookieManager;)V

    .line 22
    :cond_3
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/r;->a()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    new-instance v0, Lcom/xiaomi/accountsdk/utils/v;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/v;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/accountsdk/utils/v;->f(Ljava/lang/String;Landroid/webkit/CookieManager;)V

    .line 25
    :cond_4
    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->f()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    new-instance v0, Lcom/xiaomi/accountsdk/utils/u;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/u;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/accountsdk/utils/u;->f(Ljava/lang/String;Landroid/webkit/CookieManager;)V

    .line 28
    :cond_5
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;->z()Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;->h:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 6
    iget-object p2, p0, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;->h:Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;->j:Landroid/webkit/WebViewClient;

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object p2, p0, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;->h:Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;->k:Landroid/webkit/WebChromeClient;

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 8
    iget-object p2, p0, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;->h:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/passport/utils/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/xiaomi/accountsdk/utils/t$a;

    iget-object p3, p0, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;->h:Landroid/webkit/WebView;

    invoke-direct {p2, p3}, Lcom/xiaomi/accountsdk/utils/t$a;-><init>(Landroid/webkit/WebView;)V

    iput-object p2, p0, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;->i:Lcom/xiaomi/accountsdk/utils/q$b;

    .line 10
    invoke-static {p2}, Lcom/xiaomi/accountsdk/utils/q;->a(Lcom/xiaomi/accountsdk/utils/q$b;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;->i:Lcom/xiaomi/accountsdk/utils/q$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/q;->c(Lcom/xiaomi/accountsdk/utils/q$b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;->i:Lcom/xiaomi/accountsdk/utils/q$b;

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method
