.class public Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/xiaoxun/xun/ImibabyApp;

.field private c:Landroid/app/Activity;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Z

.field private i:Z

.field public iv_red:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0550
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:I

.field public mSwipeRefreshView:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0b26
    .end annotation
.end field

.field public pg_progress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0948
    .end annotation
.end field

.field public webcontent:Lcom/xiaoxun/xun/views/MyWebView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a102a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->h:Z

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->i:Z

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->k:I

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->h:Z

    return p1
.end method

.method static synthetic B(Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->K()V

    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->c:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->c:Landroid/app/Activity;

    .line 5
    :cond_1
    invoke-static {}, Lcom/xiaoxun/xun/utils/WebViewUtil;->getInstance()Lcom/xiaoxun/xun/utils/WebViewUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->webcontent:Lcom/xiaoxun/xun/views/MyWebView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, v3, Lcom/xiaoxun/xun/ImibabyApp;->miit_oaid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/utils/WebViewUtil;->initWebSettings(Landroid/webkit/WebView;Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/WebViewUtil;->getInstance()Lcom/xiaoxun/xun/utils/WebViewUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->webcontent:Lcom/xiaoxun/xun/views/MyWebView;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/WebViewUtil;->dealJavascriptLeak(Landroid/webkit/WebView;)V

    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "dev_server_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    sget-object v0, Lcom/xiaoxun/xun/d;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://testshop.xunkids.com/mobile/xunlogin.htm?vs=1"

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https://yuertest.xunkids.com/index.html#/?_t="

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->d:Ljava/lang/String;

    const-string v0, "https://yuertest.xunkids.com/index.html#/user"

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->e:Ljava/lang/String;

    const-string v0, "https://yuertest.xunkids.com/api/v1/notification/comment"

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->f:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/xiaoxun/xun/d;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://shop.xunkids.com/mobile/xunlogin.htm?vs=1"

    .line 8
    iput-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "https://yuer.xunkids.com/index.html#/?_t="

    .line 9
    iput-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->d:Ljava/lang/String;

    const-string v0, "https://yuer.xunkids.com/index.html#/user"

    .line 10
    iput-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->e:Ljava/lang/String;

    const-string v0, "https://yuer.xunkids.com/api/v1/notification/comment"

    .line 11
    iput-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->f:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private E()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->webcontent:Lcom/xiaoxun/xun/views/MyWebView;

    new-instance v1, Lcom/xiaoxun/xun/u/a/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/u/a/a;-><init>(Landroid/content/Context;Lcom/xiaoxun/xun/ImibabyApp;)V

    const-string v2, "OCJSBridge"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->mSwipeRefreshView:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$d;-><init>(Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->mSwipeRefreshView:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$e;-><init>(Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnChildScrollUpCallback(Landroid/support/v4/widget/SwipeRefreshLayout$OnChildScrollUpCallback;)V

    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$c;-><init>(Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->g:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.receive.ad.webview.url"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->mSwipeRefreshView:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f060034

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->webcontent:Lcom/xiaoxun/xun/views/MyWebView;

    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->mSwipeRefreshView:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/MyWebView;->setViewGroup(Landroid/view/ViewGroup;)V

    .line 3
    sget-object v0, Lcom/xiaoxun/xun/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0a0b0d

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060295

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/StatusBarUtil;->setStatusbarSeatHeight(Landroid/content/Context;Landroid/view/View;I)V

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0f26

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110059

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0b97

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->pg_progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->webcontent:Lcom/xiaoxun/xun/views/MyWebView;

    new-instance v1, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$b;-><init>(Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->webcontent:Lcom/xiaoxun/xun/views/MyWebView;

    new-instance v1, Lcom/xiaoxun/xun/u/a/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v4, "channel_main"

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaoxun/xun/u/a/b;-><init>(Landroid/content/Context;Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    iget-boolean v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->webcontent:Lcom/xiaoxun/xun/views/MyWebView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/xiaoxun/xun/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->switchUrlByToken(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->webcontent:Lcom/xiaoxun/xun/views/MyWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->K()V

    :goto_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->h:Z

    :cond_1
    return-void
.end method

.method private J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->isAutoLogin()Z

    move-result v0

    return v0
.end method

.method private K()V
    .locals 8

    const-string v0, "cui"

    const-string v1, "loadPostUrl----"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->h:Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->webcontent:Lcom/xiaoxun/xun/views/MyWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "openId"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getLastUnionId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "uuid"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getNickname()Ljava/lang/String;

    move-result-object v1

    const-string v3, "nickName"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getCellNum()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cellPhone"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getHeadPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "headImg"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lnet/minidev/json/JSONArray;

    invoke-direct {v1}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 13
    iget-object v3, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 14
    iget-object v3, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/beans/WatchData;

    .line 15
    new-instance v5, Lnet/minidev/json/JSONObject;

    invoke-direct {v5}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "devicetype"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SN"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "devices"

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "store Upload Data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    .line 23
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v0, v2, v3}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    .line 25
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->webcontent:Lcom/xiaoxun/xun/views/MyWebView;

    iget-object v2, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->d:Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->k:I

    goto :goto_2

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->webcontent:Lcom/xiaoxun/xun/views/MyWebView;

    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static L(Ljava/lang/String;)Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    invoke-direct {v0}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "function_flag"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private M()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCommentInfo ishas:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->i:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->i:Z

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getContentToken(Lcom/xiaoxun/xun/ImibabyApp;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->f:Ljava/lang/String;

    new-instance v2, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$a;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$a;-><init>(Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;)V

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/CommonUtil;->sendCommentGetReq(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Callback;)V

    return-void
.end method

.method static synthetic o(Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->i:Z

    return p1
.end method

.method static synthetic t(Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic u(Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->H()V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->C()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->D()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->F()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->G()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->E()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->I()V

    return-void
.end method

.method public onClickMenu()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a05ae
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "dev_server_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->e:Ljava/lang/String;

    const-string v1, "channel_sub_find"

    invoke-static {v0, v2, v1}, Lcom/xiaoxun/xun/utils/WebViewUtil;->onGetChannalByUrl(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/xiaoxun/xun/utils/WebViewUtil;->onNextPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "function_flag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d017d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "AdWebViewFragment onResume"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaoxun/xun/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->M()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/xiaoxun/xun/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/RedDotUtils;->getInstance(Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/utils/RedDotUtils;

    move-result-object v0

    const-string v1, "xunshop"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/RedDotUtils;->setReddotShowedNotByEid(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->isHaveWatchList(Lcom/xiaoxun/xun/ImibabyApp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/MainActivity;->W0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->h:Z

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lcom/xiaoxun/xun/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->switchUrlByToken(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->webcontent:Lcom/xiaoxun/xun/views/MyWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->h:Z

    .line 14
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->M()V

    goto :goto_1

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->K()V

    .line 16
    :cond_3
    :goto_1
    sget-object v0, Lcom/xiaoxun/xun/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "nick_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValueNoDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    iput-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->j:Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->K()V

    goto :goto_2

    .line 21
    :cond_4
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    iget v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->k:I

    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 23
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->K()V

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 24
    sget-object p1, Lcom/xiaoxun/xun/d;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->c:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/k/a;->m(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;)V

    goto :goto_3

    .line 26
    :cond_6
    sget-object p1, Lcom/xiaoxun/xun/d;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    invoke-static {}, Lcom/xiaoxun/xun/k/a;->j()V

    :cond_7
    :goto_3
    return-void
.end method
