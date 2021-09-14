.class public Lcom/xiaoxun/xun/views/adWebViewFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/views/adWebViewFragment$h;,
        Lcom/xiaoxun/xun/views/adWebViewFragment$i;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/xiaoxun/xun/views/MyWebView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Lcom/xiaoxun/xun/ImibabyApp;

.field private j:Landroid/app/Activity;

.field private k:Z

.field private l:Z

.field private m:Landroid/os/Handler;

.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->k:Z

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->l:Z

    .line 4
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/xiaoxun/xun/views/adWebViewFragment$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/views/adWebViewFragment$a;-><init>(Lcom/xiaoxun/xun/views/adWebViewFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->m:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/views/adWebViewFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->k:Z

    return p1
.end method

.method static synthetic B(Lcom/xiaoxun/xun/views/adWebViewFragment;)Lcom/xiaoxun/xun/views/MyWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->d:Lcom/xiaoxun/xun/views/MyWebView;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/views/adWebViewFragment;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->i:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/views/adWebViewFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->j:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/views/adWebViewFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/views/adWebViewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->h:Landroid/view/View;

    new-instance v1, Lcom/xiaoxun/xun/views/adWebViewFragment$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/views/adWebViewFragment$d;-><init>(Lcom/xiaoxun/xun/views/adWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/xiaoxun/xun/views/adWebViewFragment$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/views/adWebViewFragment$e;-><init>(Lcom/xiaoxun/xun/views/adWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/xiaoxun/xun/views/adWebViewFragment$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/views/adWebViewFragment$f;-><init>(Lcom/xiaoxun/xun/views/adWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnChildScrollUpCallback(Landroid/support/v4/widget/SwipeRefreshLayout$OnChildScrollUpCallback;)V

    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/views/adWebViewFragment$g;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/views/adWebViewFragment$g;-><init>(Lcom/xiaoxun/xun/views/adWebViewFragment;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->n:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.receive.ad.webview.url"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->i:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0f26

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110059

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0550

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->g:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->h:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a102a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/MyWebView;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->d:Lcom/xiaoxun/xun/views/MyWebView;

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0948

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->e:Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0b26

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f060034

    aput v3, v1, v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->d:Lcom/xiaoxun/xun/views/MyWebView;

    iget-object v1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/MyWebView;->setViewGroup(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCommentInfo ishas:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->l:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->l:Z

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->i:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getContentToken(Lcom/xiaoxun/xun/ImibabyApp;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->c:Ljava/lang/String;

    new-instance v2, Lcom/xiaoxun/xun/views/adWebViewFragment$c;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/views/adWebViewFragment$c;-><init>(Lcom/xiaoxun/xun/views/adWebViewFragment;)V

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/CommonUtil;->sendCommentGetReq(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Callback;)V

    return-void
.end method

.method static synthetic o(Lcom/xiaoxun/xun/views/adWebViewFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->l:Z

    return p1
.end method

.method static synthetic t(Lcom/xiaoxun/xun/views/adWebViewFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic u(Lcom/xiaoxun/xun/views/adWebViewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lcom/xiaoxun/xun/views/adWebViewFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic x(Lcom/xiaoxun/xun/views/adWebViewFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->e:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/adWebViewFragment;->J()V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/adWebViewFragment;->H()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/adWebViewFragment;->I()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/adWebViewFragment;->G()V

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/WebViewUtil;->getInstance()Lcom/xiaoxun/xun/utils/WebViewUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->d:Lcom/xiaoxun/xun/views/MyWebView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->i:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, v2, Lcom/xiaoxun/xun/ImibabyApp;->miit_oaid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaoxun/xun/utils/WebViewUtil;->initWebSettings(Landroid/webkit/WebView;Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/xiaoxun/xun/utils/WebViewUtil;->getInstance()Lcom/xiaoxun/xun/utils/WebViewUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->d:Lcom/xiaoxun/xun/views/MyWebView;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/utils/WebViewUtil;->dealJavascriptLeak(Landroid/webkit/WebView;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->d:Lcom/xiaoxun/xun/views/MyWebView;

    new-instance v0, Lcom/xiaoxun/xun/views/adWebViewFragment$h;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/views/adWebViewFragment$h;-><init>(Lcom/xiaoxun/xun/views/adWebViewFragment;Landroid/content/Context;)V

    const-string v1, "OCJSBridge"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->d:Lcom/xiaoxun/xun/views/MyWebView;

    new-instance v0, Lcom/xiaoxun/xun/views/adWebViewFragment$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/views/adWebViewFragment$b;-><init>(Lcom/xiaoxun/xun/views/adWebViewFragment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->d:Lcom/xiaoxun/xun/views/MyWebView;

    new-instance v0, Lcom/xiaoxun/xun/views/adWebViewFragment$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/views/adWebViewFragment$i;-><init>(Lcom/xiaoxun/xun/views/adWebViewFragment;Lcom/xiaoxun/xun/views/adWebViewFragment$a;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    iget-boolean p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->k:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->i:Lcom/xiaoxun/xun/ImibabyApp;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->d:Lcom/xiaoxun/xun/views/MyWebView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->i:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->switchUrlByToken(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->d:Lcom/xiaoxun/xun/views/MyWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->k:Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->i:Lcom/xiaoxun/xun/ImibabyApp;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->i:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->j:Landroid/app/Activity;

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->j:Landroid/app/Activity;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->i:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v0, 0x0

    const-string v1, "dev_server_flag"

    invoke-virtual {p1, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "https://yuertest.xunkids.com/index.html#/?_t="

    .line 7
    iput-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->a:Ljava/lang/String;

    const-string p1, "https://yuertest.xunkids.com/index.html#/user"

    .line 8
    iput-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->b:Ljava/lang/String;

    const-string p1, "https://yuertest.xunkids.com/api/v1/notification/comment"

    .line 9
    iput-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "https://yuer.xunkids.com/index.html#/?_t="

    .line 10
    iput-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->a:Ljava/lang/String;

    const-string p1, "https://yuer.xunkids.com/index.html#/user"

    .line 11
    iput-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->b:Ljava/lang/String;

    const-string p1, "https://yuer.xunkids.com/api/v1/notification/comment"

    .line 12
    iput-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d016e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f0a0b0d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060295

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 4
    invoke-static {p2, p3, v0}, Lcom/xiaoxun/xun/utils/StatusBarUtil;->setStatusbarSeatHeight(Landroid/content/Context;Landroid/view/View;I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->i:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    const-string v0, "AdWebViewFragment onResume"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/adWebViewFragment;->K()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adwebviewfragment"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->i:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "visible"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->k:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->i:Lcom/xiaoxun/xun/ImibabyApp;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->d:Lcom/xiaoxun/xun/views/MyWebView;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->switchUrlByToken(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->d:Lcom/xiaoxun/xun/views/MyWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment;->k:Z

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/adWebViewFragment;->K()V

    :cond_0
    return-void
.end method
