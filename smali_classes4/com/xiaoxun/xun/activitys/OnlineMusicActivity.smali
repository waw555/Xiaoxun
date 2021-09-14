.class public Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/telecom/websdk/NormalWebView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/xiaoxun/xun/services/OnlineMusicService;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

.field private q:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const-string v0, "OnlineMusicActivity"

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->l:Z

    const-string v0, "https://story.xunkids.com/cmsfrontend/index"

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->m:Ljava/lang/String;

    const-string v0, "0"

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->n:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->o:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$h;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->q:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;Lcom/xiaoxun/xun/services/OnlineMusicService;)Lcom/xiaoxun/xun/services/OnlineMusicService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->k:Lcom/xiaoxun/xun/services/OnlineMusicService;

    return-object p1
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->Q()V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->R()V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->l:Z

    return p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->l:Z

    return p1
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->K()V

    return-void
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->L()V

    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->e:Lcom/telecom/websdk/NormalWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->e:Lcom/telecom/websdk/NormalWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->e:Lcom/telecom/websdk/NormalWebView;

    invoke-virtual {v0}, Lcom/telecom/websdk/NormalWebView;->goBack()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private L()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->n:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->convertJsonToTrackList(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->k:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/services/OnlineMusicService;->A(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->k:Lcom/xiaoxun/xun/services/OnlineMusicService;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->B(Ljava/util/ArrayList;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->k:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/OnlineMusicService;->y()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->k:Lcom/xiaoxun/xun/services/OnlineMusicService;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$i;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$i;-><init>(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->n(Lcom/xiaoxun/xun/services/OnlineMusicService$e;)V

    .line 12
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->Q()V

    .line 13
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->R()V

    :cond_3
    :goto_0
    return-void
.end method

.method private M()V
    .locals 3

    const v0, 0x7f0a053e

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0796

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a053f

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->h:Landroid/widget/ImageView;

    const v0, 0x7f0a0e58

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a053d

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->j:Landroid/widget/ImageView;

    const v0, 0x7f0a1040

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/telecom/websdk/NormalWebView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->e:Lcom/telecom/websdk/NormalWebView;

    .line 7
    invoke-static {}, Lcom/xiaoxun/xun/utils/WebViewUtil;->getInstance()Lcom/xiaoxun/xun/utils/WebViewUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->e:Lcom/telecom/websdk/NormalWebView;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, v2, Lcom/xiaoxun/xun/ImibabyApp;->miit_oaid:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/xiaoxun/xun/utils/WebViewUtil;->initWebSettings(Landroid/webkit/WebView;Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/xiaoxun/xun/utils/WebViewUtil;->getInstance()Lcom/xiaoxun/xun/utils/WebViewUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->e:Lcom/telecom/websdk/NormalWebView;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/WebViewUtil;->dealJavascriptLeak(Landroid/webkit/WebView;)V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->N()V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->e:Lcom/telecom/websdk/NormalWebView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->e:Lcom/telecom/websdk/NormalWebView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$g;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->e:Lcom/telecom/websdk/NormalWebView;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method private P(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->p:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->h:Landroid/widget/ImageView;

    const v0, 0x7f08078c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->k:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/OnlineMusicService;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f080310

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f080311

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->k:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/OnlineMusicService;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->j:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->k:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/OnlineMusicService;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->k:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f110c7c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->k:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/OnlineMusicService;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->P(Ljava/lang/String;)V

    return-void
.end method

.method private S()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "online_music_data"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->g:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->g:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-object v0
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)Lcom/xiaoxun/xun/services/OnlineMusicService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->k:Lcom/xiaoxun/xun/services/OnlineMusicService;

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2778

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0098

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    new-instance p1, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->p:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "onlineResourceUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->m:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "openType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->n:Ljava/lang/String;

    const-string p1, "0"

    .line 8
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->o:Ljava/lang/String;

    .line 9
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->q:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->M()V

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->O()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->q:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "keycode_back"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->e:Lcom/telecom/websdk/NormalWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->e:Lcom/telecom/websdk/NormalWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->e:Lcom/telecom/websdk/NormalWebView;

    invoke-virtual {p1}, Lcom/telecom/websdk/NormalWebView;->goBack()V

    return p2

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->k:Lcom/xiaoxun/xun/services/OnlineMusicService;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->S()Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->Q()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->R()V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->k:Lcom/xiaoxun/xun/services/OnlineMusicService;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->n(Lcom/xiaoxun/xun/services/OnlineMusicService$e;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->o:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "here is FlagStatus"

    .line 8
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->n:Ljava/lang/String;

    const-string v0, "0"

    .line 10
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->o:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->q:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->q:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1
    :goto_0
    return-void
.end method
