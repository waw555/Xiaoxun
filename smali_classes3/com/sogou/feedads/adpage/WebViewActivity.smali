.class public Lcom/sogou/feedads/adpage/WebViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/ClipboardManager;

.field c:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/webkit/WebView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/content/Intent;

.field private j:Landroid/os/Messenger;

.field private k:Landroid/content/ServiceConnection;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:I

.field private o:J

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/sogou/feedads/adpage/WebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/sogou/feedads/adpage/WebViewActivity$1;-><init>(Lcom/sogou/feedads/adpage/WebViewActivity;)V

    iput-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->k:Landroid/content/ServiceConnection;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->m:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->n:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->o:J

    .line 6
    iput-boolean v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->p:Z

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/adpage/WebViewActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->n:I

    return v0
.end method

.method static synthetic a(Lcom/sogou/feedads/adpage/WebViewActivity;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->j:Landroid/os/Messenger;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 7
    sget v0, Lcom/sogou/feedads/R$id;->ll_adpage:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->t:Landroid/widget/LinearLayout;

    .line 8
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->g:Landroid/webkit/WebView;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->g:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 11
    :cond_0
    sget v0, Lcom/sogou/feedads/R$id;->iv_web_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->u:Landroid/widget/ImageView;

    .line 12
    new-instance v1, Lcom/sogou/feedads/adpage/WebViewActivity$2;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/adpage/WebViewActivity$2;-><init>(Lcom/sogou/feedads/adpage/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->t:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->g:Landroid/webkit/WebView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget v0, Lcom/sogou/feedads/R$id;->iv_sgad_back:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->e:Landroid/widget/ImageView;

    .line 15
    sget v0, Lcom/sogou/feedads/R$id;->tv_sgad_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->h:Landroid/widget/TextView;

    .line 16
    sget v0, Lcom/sogou/feedads/R$id;->pb_sgad_progress:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->f:Landroid/widget/ProgressBar;

    .line 17
    iget-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/sogou/feedads/adpage/WebViewActivity$3;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/adpage/WebViewActivity$3;-><init>(Lcom/sogou/feedads/adpage/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    iget-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/sogou/feedads/adpage/WebViewActivity$4;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/adpage/WebViewActivity$4;-><init>(Lcom/sogou/feedads/adpage/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->g:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/sogou/feedads/adpage/WebViewActivity;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 4

    .line 32
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/16 v2, 0x64

    .line 35
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 42
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 43
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    .line 44
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v3, -0x1

    .line 50
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    .line 53
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 54
    :cond_0
    new-instance v0, Lcom/sogou/feedads/adpage/WebViewActivity$6;

    invoke-direct {v0, p0}, Lcom/sogou/feedads/adpage/WebViewActivity$6;-><init>(Lcom/sogou/feedads/adpage/WebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 55
    new-instance v0, Lcom/sogou/feedads/adpage/WebViewActivity$7;

    invoke-direct {v0, p0}, Lcom/sogou/feedads/adpage/WebViewActivity$7;-><init>(Lcom/sogou/feedads/adpage/WebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 56
    new-instance v0, Lcom/sogou/feedads/adpage/WebViewActivity$8;

    invoke-direct {v0, p0}, Lcom/sogou/feedads/adpage/WebViewActivity$8;-><init>(Lcom/sogou/feedads/adpage/WebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/adpage/WebViewActivity;Landroid/webkit/WebView;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/sogou/feedads/adpage/WebViewActivity;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/adpage/WebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/sogou/feedads/adpage/WebViewActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/adpage/WebViewActivity;[Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/sogou/feedads/adpage/WebViewActivity;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "www."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->h:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private varargs a([Ljava/lang/String;)V
    .locals 4

    .line 20
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 21
    iput v1, v0, Landroid/os/Message;->what:I

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->r:Ljava/lang/String;

    const-string v3, "sgacc"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->q:Ljava/lang/String;

    const-string v3, "sgpv"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->s:Ljava/lang/String;

    const-string v3, "sgpid"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 26
    aget-object v2, p1, v2

    const-string v3, "action"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 28
    aget-object p1, p1, v3

    const-string v2, "downloadId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 30
    :try_start_0
    iget-object p1, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->j:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/adpage/WebViewActivity;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/sogou/feedads/adpage/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 3

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sogou/feedads/adpage/MessengerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->k:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private b(Landroid/webkit/WebView;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "var script = document.createElement(\'script\');script.src = \'//theta.sogoucdn.com/wap/js/uic.js\';document.getElementsByTagName(\'head\')[0].appendChild(script);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sogou/feedads/adpage/WebViewActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->p:Z

    return p0
.end method

.method static synthetic c(Lcom/sogou/feedads/adpage/WebViewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->f:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic c(Lcom/sogou/feedads/adpage/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 2

    const-string v0, "clipboard"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->b:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/sogou/feedads/adpage/WebViewActivity$5;

    invoke-direct {v0, p0}, Lcom/sogou/feedads/adpage/WebViewActivity$5;-><init>(Lcom/sogou/feedads/adpage/WebViewActivity;)V

    iput-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->c:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 5
    iget-object v1, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    return-void
.end method

.method static synthetic d(Lcom/sogou/feedads/adpage/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->b:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->c:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->c:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/sogou/feedads/adpage/WebViewActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sogou/feedads/adpage/WebViewActivity;->c()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->i:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->d:Landroid/content/Context;

    .line 3
    sget p1, Lcom/sogou/feedads/R$layout;->layout_webview_sg:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/sogou/feedads/adpage/WebViewActivity;->a()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->i:Landroid/content/Intent;

    const-string v0, "url"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->l:Ljava/lang/String;

    const-string v0, "adid"

    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->m:J

    .line 9
    iget-object p1, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->g:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/sogou/feedads/adpage/WebViewActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 10

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sogou/feedads/a/d;->a()Lcom/sogou/feedads/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sogou/feedads/a/d;->b()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->o:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v4, v3

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v5, 0xc8

    .line 5
    iput v5, v3, Landroid/os/Message;->what:I

    .line 6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "adid"

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->m:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "url"

    .line 8
    iget-object v7, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->l:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "inTime"

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->o:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "outTime"

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ml"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->n:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lastTime"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->j:Landroid/os/Messenger;

    invoke-virtual {v0, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 15
    invoke-direct {p0}, Lcom/sogou/feedads/adpage/WebViewActivity;->d()V

    .line 16
    iget-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->k:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17
    iget-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->t:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 19
    iget-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    :try_start_1
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 22
    throw v0
.end method
