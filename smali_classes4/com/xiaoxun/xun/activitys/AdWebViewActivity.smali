.class public Lcom/xiaoxun/xun/activitys/AdWebViewActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/AdWebViewActivity$h;,
        Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;,
        Lcom/xiaoxun/xun/activitys/AdWebViewActivity$j;,
        Lcom/xiaoxun/xun/activitys/AdWebViewActivity$g;
    }
.end annotation


# static fields
.field protected static final s:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field private d:Lcom/xiaoxun/xun/views/MyWebView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Ljava/lang/String;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private n:Ljava/lang/String;

.field o:Lcom/xiaoxun/xun/ImibabyApp;

.field private p:Ljava/io/File;

.field private q:Ljava/io/File;

.field private r:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->s:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const-string v0, "transverse"

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->p:Ljava/io/File;

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->q:Ljava/io/File;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->r:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->r:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->q:Ljava/io/File;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->p:Ljava/io/File;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->p:Ljava/io/File;

    return-object p1
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->e:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->U(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->O()V

    return-void
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)Lcom/xiaoxun/xun/views/MyWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->d:Lcom/xiaoxun/xun/views/MyWebView;

    return-object p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->d:Lcom/xiaoxun/xun/views/MyWebView;

    const-string v1, "javascript:yuer.mediapause()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->isHaveWatchList(Lcom/xiaoxun/xun/ImibabyApp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getIsMainActivityOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->N()V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->isHaveWatchList(Lcom/xiaoxun/xun/ImibabyApp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "adwebBack"

    const-string v2, "true"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private O()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->k:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->T(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->l:Landroid/widget/FrameLayout;

    .line 7
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->k:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->m:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->d:Lcom/xiaoxun/xun/views/MyWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnChildScrollUpCallback(Landroid/support/v4/widget/SwipeRefreshLayout$OnChildScrollUpCallback;)V

    return-void
.end method

.method private Q()V
    .locals 4

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f110059

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a05a9

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->h:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05ae

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->i:Landroid/view/View;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->i:Landroid/view/View;

    const v2, 0x7f08016d

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a102a

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/MyWebView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->d:Lcom/xiaoxun/xun/views/MyWebView;

    const v0, 0x7f0a0947

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->e:Landroid/widget/ProgressBar;

    const v0, 0x7f0a09cf

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x7f060034

    aput v3, v2, v1

    .line 12
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->d:Lcom/xiaoxun/xun/views/MyWebView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/MyWebView;->setViewGroup(Landroid/view/ViewGroup;)V

    .line 14
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->P()V

    return-void
.end method

.method private R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->isAutoLogin()Z

    move-result v0

    return v0
.end method

.method private S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->d:Lcom/xiaoxun/xun/views/MyWebView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->d:Lcom/xiaoxun/xun/views/MyWebView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;-><init>(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;Lcom/xiaoxun/xun/activitys/AdWebViewActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->d:Lcom/xiaoxun/xun/views/MyWebView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->d:Lcom/xiaoxun/xun/views/MyWebView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$j;

    invoke-direct {v1, p0, v2}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$j;-><init>(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;Lcom/xiaoxun/xun/activitys/AdWebViewActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method private T(Z)V
    .locals 2

    const/16 v0, 0x400

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x400

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private U(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 5
    new-instance v1, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$g;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->l:Landroid/widget/FrameLayout;

    .line 6
    sget-object v2, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->s:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->l:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->s:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->k:Landroid/view/View;

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->T(Z)V

    .line 10
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->m:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 11
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->n:Ljava/lang/String;

    const-string v0, "transverse"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/SystemUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p1, p2, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/SystemUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p2

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p1, p1, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2778

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p1, :cond_1

    if-ne p2, v0, :cond_1

    .line 4
    :try_start_0
    new-instance p1, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$d;

    invoke-direct {p1, p0, p3}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->r:Landroid/webkit/ValueCallback;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CommonUtil;->cancleUploadCallBack(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 7
    :try_start_1
    new-instance p1, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$e;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->r:Landroid/webkit/ValueCallback;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CommonUtil;->cancleUploadCallBack(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    if-ne p2, v0, :cond_3

    .line 10
    new-instance p1, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$f;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->r:Landroid/webkit/ValueCallback;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CommonUtil;->cancleUploadCallBack(Landroid/webkit/ValueCallback;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->h:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->d:Lcom/xiaoxun/xun/views/MyWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->d:Lcom/xiaoxun/xun/views/MyWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->M()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->i:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->M()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0020

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "targetUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->j:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->Q()V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->d:Lcom/xiaoxun/xun/views/MyWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 8
    invoke-static {}, Lcom/xiaoxun/xun/utils/WebViewUtil;->getInstance()Lcom/xiaoxun/xun/utils/WebViewUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->d:Lcom/xiaoxun/xun/views/MyWebView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, v1, Lcom/xiaoxun/xun/ImibabyApp;->miit_oaid:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v1}, Lcom/xiaoxun/xun/utils/WebViewUtil;->initWebSettings(Landroid/webkit/WebView;Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/xiaoxun/xun/utils/WebViewUtil;->getInstance()Lcom/xiaoxun/xun/utils/WebViewUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->d:Lcom/xiaoxun/xun/views/MyWebView;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/utils/WebViewUtil;->dealJavascriptLeak(Landroid/webkit/WebView;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->d:Lcom/xiaoxun/xun/views/MyWebView;

    new-instance v0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$h;

    invoke-direct {v0, p0, p0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;Landroid/content/Context;)V

    const-string v1, "OCJSBridge"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->S()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->O()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->d:Lcom/xiaoxun/xun/views/MyWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->d:Lcom/xiaoxun/xun/views/MyWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->M()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "wherego"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->d:Lcom/xiaoxun/xun/views/MyWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p2, p1, :cond_1

    .line 2
    array-length p1, p3

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 3
    aget p2, p3, p1

    if-nez p2, :cond_0

    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/CommonUtil;->startCameraCapture(Landroid/app/Activity;I)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->p:Ljava/io/File;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->r:Landroid/webkit/ValueCallback;

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CommonUtil;->cancleUploadCallBack(Landroid/webkit/ValueCallback;)V

    const p2, 0x7f1101cc

    .line 6
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    return-void
.end method
