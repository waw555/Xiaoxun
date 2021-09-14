.class public Lcom/xiaoxun/xun/views/StoreFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field private a:Lcom/xiaoxun/xun/views/MyWebView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private d:Lcom/xiaoxun/xun/ImibabyApp;

.field private e:Landroid/app/Activity;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->g:I

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->i:Z

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/views/StoreFragment;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/views/StoreFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->e:Landroid/app/Activity;

    return-object p0
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/xiaoxun/xun/views/StoreFragment$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/views/StoreFragment$a;-><init>(Lcom/xiaoxun/xun/views/StoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/xiaoxun/xun/views/StoreFragment$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/views/StoreFragment$b;-><init>(Lcom/xiaoxun/xun/views/StoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnChildScrollUpCallback(Landroid/support/v4/widget/SwipeRefreshLayout$OnChildScrollUpCallback;)V

    return-void
.end method

.method private D(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a102a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/MyWebView;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->a:Lcom/xiaoxun/xun/views/MyWebView;

    const v0, 0x7f0a0946

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->b:Landroid/widget/ProgressBar;

    const v0, 0x7f0a09cf

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f060034

    aput v2, v0, v1

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->a:Lcom/xiaoxun/xun/views/MyWebView;

    iget-object v0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/MyWebView;->setViewGroup(Landroid/view/ViewGroup;)V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/StoreFragment;->C()V

    return-void
.end method

.method private E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->isAutoLogin()Z

    move-result v0

    return v0
.end method

.method private F()V
    .locals 8

    const-string v0, "cui"

    const-string v1, "loadPostUrl----"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->i:Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->a:Lcom/xiaoxun/xun/views/MyWebView;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->isAutoLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "openId"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getLastUnionId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "uuid"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getNickname()Ljava/lang/String;

    move-result-object v1

    const-string v3, "nickName"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getCellNum()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cellPhone"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getHeadPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "headImg"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lnet/minidev/json/JSONArray;

    invoke-direct {v1}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 15
    iget-object v3, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

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

    .line 16
    new-instance v5, Lnet/minidev/json/JSONObject;

    invoke-direct {v5}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 17
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "devicetype"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SN"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "devices"

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
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

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->a:Lcom/xiaoxun/xun/views/MyWebView;

    iget-object v2, p0, Lcom/xiaoxun/xun/views/StoreFragment;->h:Ljava/lang/String;

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

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->g:I

    goto :goto_2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->a:Lcom/xiaoxun/xun/views/MyWebView;

    iget-object v1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/utils/WebViewUtil;->getInstance()Lcom/xiaoxun/xun/utils/WebViewUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->a:Lcom/xiaoxun/xun/views/MyWebView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, v3, Lcom/xiaoxun/xun/ImibabyApp;->miit_oaid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/utils/WebViewUtil;->initWebSettings(Landroid/webkit/WebView;Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/utils/WebViewUtil;->getInstance()Lcom/xiaoxun/xun/utils/WebViewUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->a:Lcom/xiaoxun/xun/views/MyWebView;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/WebViewUtil;->dealJavascriptLeak(Landroid/webkit/WebView;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "dev_server_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "https://testshop.xunkids.com/mobile/xunlogin.htm?vs=1"

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https://shop.xunkids.com/mobile/xunlogin.htm?vs=1"

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->h:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/StoreFragment;->H()V

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->a:Lcom/xiaoxun/xun/views/MyWebView;

    new-instance v1, Lcom/xiaoxun/xun/views/StoreFragment$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/views/StoreFragment$c;-><init>(Lcom/xiaoxun/xun/views/StoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->a:Lcom/xiaoxun/xun/views/MyWebView;

    new-instance v1, Lcom/xiaoxun/xun/views/StoreFragment$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/views/StoreFragment$d;-><init>(Lcom/xiaoxun/xun/views/StoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method static synthetic o(Lcom/xiaoxun/xun/views/StoreFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/StoreFragment;->F()V

    return-void
.end method

.method static synthetic t(Lcom/xiaoxun/xun/views/StoreFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic u(Lcom/xiaoxun/xun/views/StoreFragment;)Lcom/xiaoxun/xun/views/MyWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->a:Lcom/xiaoxun/xun/views/MyWebView;

    return-object p0
.end method

.method static synthetic v(Lcom/xiaoxun/xun/views/StoreFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic x(Lcom/xiaoxun/xun/views/StoreFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->e:Landroid/app/Activity;

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->e:Landroid/app/Activity;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "nick_name"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValueNoDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->f:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/StoreFragment;->G()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->e:Landroid/app/Activity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const p3, 0x7f0d00e4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/StoreFragment;->D(Landroid/view/View;)V

    return-object p1
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/RedDotUtils;->getInstance(Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/utils/RedDotUtils;

    move-result-object p1

    const-string v0, "xunshop"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/utils/RedDotUtils;->setReddotShowedNotByEid(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/StoreFragment;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CommonUtil;->isHaveWatchList(Lcom/xiaoxun/xun/ImibabyApp;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->W0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->i:Z

    if-nez p1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/StoreFragment;->F()V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "nick_name"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValueNoDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iput-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->f:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/StoreFragment;->F()V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->isAutoLogin()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    iget p1, p0, Lcom/xiaoxun/xun/views/StoreFragment;->g:I

    iget-object v0, p0, Lcom/xiaoxun/xun/views/StoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p1, v0, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/StoreFragment;->F()V

    :cond_4
    :goto_1
    return-void
.end method
