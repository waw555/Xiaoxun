.class public Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;
.super Lcom/xiaomi/passport/ui/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$d;
    }
.end annotation


# instance fields
.field private h:Landroid/webkit/WebView;

.field private i:Lcom/xiaomi/passport/widget/f;

.field private j:Lcom/xiaomi/passport/sns/c;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field o:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$b;-><init>(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)V

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->o:Landroid/webkit/WebViewClient;

    return-void
.end method

.method static synthetic A(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->V()V

    return-void
.end method

.method static synthetic B(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)Lcom/xiaomi/passport/ui/BaseFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->f:Lcom/xiaomi/passport/ui/BaseFragment$d;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)Lcom/xiaomi/passport/ui/BaseFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->f:Lcom/xiaomi/passport/ui/BaseFragment$d;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->P(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic F(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)Lcom/xiaomi/passport/ui/BaseFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->f:Lcom/xiaomi/passport/ui/BaseFragment$d;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic H(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)Lcom/xiaomi/passport/ui/BaseFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->f:Lcom/xiaomi/passport/ui/BaseFragment$d;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)Lcom/xiaomi/passport/ui/BaseFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->f:Lcom/xiaomi/passport/ui/BaseFragment$d;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic K(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic L(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic M(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic N(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->n:Ljava/lang/String;

    return-object p1
.end method

.method private P(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->f(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/c;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/c;->a:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method private Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->i:Lcom/xiaomi/passport/widget/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method private R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 5
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userId ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cUserId ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->k:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "passToken ="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->k:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sns_token_ph ="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->l:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->k:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sns_weixin_openId ="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->m:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->k:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "serviceToken ="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 12
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->h:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "confirm Bind parameters is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private S()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 3
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->h:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->i:Lcom/xiaomi/passport/widget/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$c;-><init>(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->i:Lcom/xiaomi/passport/widget/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->h:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private W()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->T()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/xiaomi/passport/sns/c;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/passport/sns/c;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->j:Lcom/xiaomi/passport/sns/c;

    const-string v1, "sns_accesstoken_params"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;

    .line 5
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->j:Lcom/xiaomi/passport/sns/c;

    new-instance v2, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a;-><init>(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/passport/sns/c;->m(Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;Lcom/xiaomi/passport/sns/c$i;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bundle is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic y(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->Q()V

    return-void
.end method

.method static synthetic z(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)Lcom/xiaomi/passport/ui/BaseFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->f:Lcom/xiaomi/passport/ui/BaseFragment$d;

    return-object p0
.end method


# virtual methods
.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->U()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SnsBindTryUrl is Empty "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "SNSLoginFragment"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/xiaomi/passport/R$layout;->snslogin_activity:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/xiaomi/passport/R$id;->sns_webview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->h:Landroid/webkit/WebView;

    .line 3
    new-instance p2, Lcom/xiaomi/passport/widget/f;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/xiaomi/passport/widget/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->i:Lcom/xiaomi/passport/widget/f;

    .line 4
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->h:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->h:Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->o:Landroid/webkit/WebViewClient;

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->W()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->S()V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->Q()V

    .line 2
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
