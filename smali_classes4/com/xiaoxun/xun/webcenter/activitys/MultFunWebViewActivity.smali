.class public Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$f;,
        Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$e;
    }
.end annotation


# static fields
.field protected static final n:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/xiaoxun/xun/u/a/a;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private j:Ljava/lang/String;

.field private k:Ljava/io/File;

.field private l:Ljava/io/File;

.field private m:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public pg_progress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0946
    .end annotation
.end field

.field public tv_title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f26
    .end annotation
.end field

.field public webcontent:Landroid/webkit/WebView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a102a
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->n:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const-string v0, "transverse"

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->k:Ljava/io/File;

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->l:Ljava/io/File;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->m:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->m:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic C(Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->k:Ljava/io/File;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->k:Ljava/io/File;

    return-object p1
.end method

.method static synthetic E(Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->l:Ljava/io/File;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->P(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->I()V

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->webcontent:Landroid/webkit/WebView;

    const-string v1, "javascript:yuer.mediapause()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private I()V
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
    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->g:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->O(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->h:Landroid/widget/FrameLayout;

    .line 7
    iput-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->g:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->webcontent:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "targetUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/xiaoxun/xun/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->e:Ljava/lang/String;

    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->webcontent:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/utils/WebViewUtil;->getInstance()Lcom/xiaoxun/xun/utils/WebViewUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->webcontent:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoxun/xun/ImibabyApp;->miit_oaid:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/xiaoxun/xun/utils/WebViewUtil;->initWebSettings(Landroid/webkit/WebView;Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/xiaoxun/xun/utils/WebViewUtil;->getInstance()Lcom/xiaoxun/xun/utils/WebViewUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->webcontent:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/WebViewUtil;->dealJavascriptLeak(Landroid/webkit/WebView;)V

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/u/a/a;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/u/a/a;-><init>(Landroid/content/Context;Lcom/xiaoxun/xun/ImibabyApp;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->f:Lcom/xiaoxun/xun/u/a/a;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->webcontent:Landroid/webkit/WebView;

    const-string v2, "OCJSBridge"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->e:Ljava/lang/String;

    const-string v1, "channel_sub_store"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->tv_title:Landroid/widget/TextView;

    const v1, 0x7f110c95

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->tv_title:Landroid/widget/TextView;

    const v1, 0x7f110059

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->webcontent:Landroid/webkit/WebView;

    new-instance v1, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$d;-><init>(Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->e:Ljava/lang/String;

    const-string v1, "channel_sub_find"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->webcontent:Landroid/webkit/WebView;

    new-instance v2, Lcom/xiaoxun/xun/u/a/b;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/xiaoxun/xun/u/a/b;-><init>(Landroid/content/Context;Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->webcontent:Landroid/webkit/WebView;

    new-instance v1, Lcom/xiaoxun/xun/u/a/b;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    const-string v3, "channel_sub_store"

    invoke-direct {v1, p0, v2, v3}, Lcom/xiaoxun/xun/u/a/b;-><init>(Landroid/content/Context;Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->webcontent:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->webcontent:Landroid/webkit/WebView;

    new-instance v1, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$f;-><init>(Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method private N()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->isAutoLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "openId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getLastUnionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getNickname()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nickName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getCellNum()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cellPhone"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getHeadPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "headImg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v0, v2, v3}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->webcontent:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->d:Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->webcontent:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private O(Z)V
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

.method private P(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    new-instance v1, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->h:Landroid/widget/FrameLayout;

    .line 5
    sget-object v2, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->n:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->h:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->n:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iput-object p1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->g:Landroid/view/View;

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->O(Z)V

    .line 9
    iput-object p2, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->f:Lcom/xiaoxun/xun/u/a/a;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/u/a/a;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->j:Ljava/lang/String;

    const-string v0, "transverse"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/SystemUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p1, p2, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/SystemUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p2

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p1, p1, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method private onBackClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->isAutoLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->isHaveWatchList(Lcom/xiaoxun/xun/ImibabyApp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->H()V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
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

    const/16 v0, 0x2778

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    if-ne p2, v0, :cond_1

    .line 4
    :try_start_0
    new-instance p1, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$a;

    invoke-direct {p1, p0, p3}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$a;-><init>(Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->m:Landroid/webkit/ValueCallback;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CommonUtil;->cancleUploadCallBack(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 7
    :try_start_1
    new-instance p1, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$b;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$b;-><init>(Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->m:Landroid/webkit/ValueCallback;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CommonUtil;->cancleUploadCallBack(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    if-ne p2, v0, :cond_3

    .line 10
    new-instance p1, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$c;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$c;-><init>(Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 11
    :try_start_2
    iget-object p1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->m:Landroid/webkit/ValueCallback;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CommonUtil;->cancleUploadCallBack(Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClickTitleBack()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a05a9
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->webcontent:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->webcontent:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getIsMainActivityOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->onBackClick()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->H()V

    :goto_0
    return-void
.end method

.method public onClickTitleMenu()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a05ae
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->onBackClick()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004c

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->J()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->L()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->K()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->M()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->I()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->webcontent:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->webcontent:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getIsMainActivityOpen()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->onBackClick()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->H()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 8
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "targetUrl"

    if-eqz p1, :cond_1

    const-string v1, "wherego"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->d:Ljava/lang/String;

    const-string p1, "channel_sub_find"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->webcontent:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->N()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->webcontent:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
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

    iput-object p1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->k:Ljava/io/File;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->m:Landroid/webkit/ValueCallback;

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
