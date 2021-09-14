.class public Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# instance fields
.field private d:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private e:Landroid/webkit/WebView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->f:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f110c9b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "help_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->g:Landroid/view/View;

    new-instance v1, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnChildScrollUpCallback(Landroid/support/v4/widget/SwipeRefreshLayout$OnChildScrollUpCallback;)V

    return-void
.end method

.method private F()V
    .locals 4

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0a102a

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->e:Landroid/webkit/WebView;

    const v0, 0x7f0a0946

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->f:Landroid/widget/ProgressBar;

    const v0, 0x7f0a05a9

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->g:Landroid/view/View;

    const v0, 0x7f0a09cf

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f060034

    aput v3, v1, v2

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->e:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public G()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const-string v2, "UTF-8"

    .line 8
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 12
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0119

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->F()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->E()V

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->G()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->D()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->H()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
