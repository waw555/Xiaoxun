.class public Lcom/sogou/feedads/api/activity/FeedVideoActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/ClipboardManager;

.field c:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lcom/sogou/feedads/api/view/SogouVideoView;

.field private h:Lcom/sogou/feedads/common/CircleImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/sogou/feedads/data/entity/response/AdInfo;

.field private n:I

.field private o:J

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Landroid/webkit/WebView;

.field private u:Landroid/os/Messenger;

.field private v:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->n:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->o:J

    .line 4
    iput-boolean v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->p:Z

    .line 5
    new-instance v0, Lcom/sogou/feedads/api/activity/FeedVideoActivity$1;

    invoke-direct {v0, p0}, Lcom/sogou/feedads/api/activity/FeedVideoActivity$1;-><init>(Lcom/sogou/feedads/api/activity/FeedVideoActivity;)V

    iput-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->v:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/api/activity/FeedVideoActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->n:I

    return v0
.end method

.method static synthetic a(Lcom/sogou/feedads/api/activity/FeedVideoActivity;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->u:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Lcom/sogou/feedads/api/activity/FeedVideoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 5

    .line 7
    sget v0, Lcom/sogou/feedads/R$id;->cir_img:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/common/CircleImageView;

    iput-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->h:Lcom/sogou/feedads/common/CircleImageView;

    .line 8
    sget v0, Lcom/sogou/feedads/R$id;->tv_des:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->i:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/sogou/feedads/R$id;->tv_ad_download:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->j:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/sogou/feedads/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->e:Landroid/widget/ImageView;

    .line 11
    new-instance v1, Lcom/sogou/feedads/api/activity/FeedVideoActivity$2;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/activity/FeedVideoActivity$2;-><init>(Lcom/sogou/feedads/api/activity/FeedVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lcom/sogou/feedads/R$id;->fl_video:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->f:Landroid/widget/FrameLayout;

    .line 13
    invoke-static {}, Lcom/sogou/feedads/common/i;->a()Lcom/sogou/feedads/common/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/common/i;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/api/view/SogouVideoView;

    iput-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->g:Lcom/sogou/feedads/api/view/SogouVideoView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 19
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit16 v0, v0, 0xd2

    .line 20
    div-int/lit16 v0, v0, 0x177

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->g:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    sget v0, Lcom/sogou/feedads/R$id;->webview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->t:Landroid/webkit/WebView;

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 24
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->t:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->t:Landroid/webkit/WebView;

    new-instance v1, Lcom/sogou/feedads/api/activity/FeedVideoActivity$3;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/activity/FeedVideoActivity$3;-><init>(Lcom/sogou/feedads/api/activity/FeedVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->t:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->a(Landroid/webkit/WebView;)V

    .line 27
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->m:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->m:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getImglist()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v2, Lcom/sogou/feedads/api/activity/FeedVideoActivity$4;

    invoke-direct {v2, p0}, Lcom/sogou/feedads/api/activity/FeedVideoActivity$4;-><init>(Lcom/sogou/feedads/api/activity/FeedVideoActivity;)V

    new-instance v3, Lcom/sogou/feedads/api/activity/FeedVideoActivity$5;

    invoke-direct {v3, p0}, Lcom/sogou/feedads/api/activity/FeedVideoActivity$5;-><init>(Lcom/sogou/feedads/api/activity/FeedVideoActivity;)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v0, v2, v3, v4}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->m:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getDurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/sogou/feedads/api/activity/FeedVideoActivity$6;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/activity/FeedVideoActivity$6;-><init>(Lcom/sogou/feedads/api/activity/FeedVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 4

    .line 47
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    .line 48
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/16 v2, 0x64

    .line 50
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 57
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 58
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    .line 59
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v3, -0x1

    .line 65
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    .line 68
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 69
    :cond_0
    new-instance v0, Lcom/sogou/feedads/api/activity/FeedVideoActivity$8;

    invoke-direct {v0, p0}, Lcom/sogou/feedads/api/activity/FeedVideoActivity$8;-><init>(Lcom/sogou/feedads/api/activity/FeedVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 70
    new-instance v0, Lcom/sogou/feedads/api/activity/FeedVideoActivity$9;

    invoke-direct {v0, p0}, Lcom/sogou/feedads/api/activity/FeedVideoActivity$9;-><init>(Lcom/sogou/feedads/api/activity/FeedVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/api/activity/FeedVideoActivity;Landroid/webkit/WebView;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/api/activity/FeedVideoActivity;[Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->a([Ljava/lang/String;)V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)V
    .locals 4

    .line 35
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 36
    iput v1, v0, Landroid/os/Message;->what:I

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    iget-object v2, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->r:Ljava/lang/String;

    const-string v3, "sgacc"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->q:Ljava/lang/String;

    const-string v3, "sgpv"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->s:Ljava/lang/String;

    const-string v3, "sgpid"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 41
    aget-object v2, p1, v2

    const-string v3, "action"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 43
    aget-object p1, p1, v3

    const-string v2, "downloadId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 45
    :try_start_0
    iget-object p1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->u:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/api/activity/FeedVideoActivity;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/sogou/feedads/api/activity/FeedVideoActivity;)Lcom/sogou/feedads/common/CircleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->h:Lcom/sogou/feedads/common/CircleImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/sogou/feedads/api/activity/FeedVideoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 3

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sogou/feedads/adpage/MessengerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->v:Landroid/content/ServiceConnection;

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

.method static synthetic c(Lcom/sogou/feedads/api/activity/FeedVideoActivity;)Lcom/sogou/feedads/data/entity/response/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->m:Lcom/sogou/feedads/data/entity/response/AdInfo;

    return-object p0
.end method

.method static synthetic c(Lcom/sogou/feedads/api/activity/FeedVideoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 2

    const-string v0, "clipboard"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->b:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/sogou/feedads/api/activity/FeedVideoActivity$7;

    invoke-direct {v0, p0}, Lcom/sogou/feedads/api/activity/FeedVideoActivity$7;-><init>(Lcom/sogou/feedads/api/activity/FeedVideoActivity;)V

    iput-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->c:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 5
    iget-object v1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->b:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->c:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->c:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/sogou/feedads/api/activity/FeedVideoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->p:Z

    return p0
.end method

.method static synthetic e(Lcom/sogou/feedads/api/activity/FeedVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->c()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->g:Lcom/sogou/feedads/api/view/SogouVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/api/view/SogouVideoView;->setEasyPlay(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    sget p1, Lcom/sogou/feedads/R$layout;->activity_feed_video:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "adinfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/sogou/feedads/data/entity/response/AdInfo;

    iput-object p1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->m:Lcom/sogou/feedads/data/entity/response/AdInfo;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "adid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->l:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->a()V

    .line 7
    iget-object p1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->t:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/sogou/feedads/common/i;->a()Lcom/sogou/feedads/common/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/common/i;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->o:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v4, 0xc8

    .line 5
    iput v4, v2, Landroid/os/Message;->what:I

    .line 6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "adid"

    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->k:Ljava/lang/String;

    const-string v7, "url"

    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->o:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "inTime"

    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "outTime"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ml"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lastTime"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->u:Landroid/os/Messenger;

    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->d()V

    .line 17
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->v:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 18
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 19
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->t:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 20
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->t:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 21
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->g:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->g:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->g:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-virtual {v0}, Lcom/sogou/feedads/api/view/SogouVideoView;->b()V

    return-void
.end method
