.class public Lcom/xiaoxun/xun/gallary/VideoPlayActivity;
.super Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/xiaoxun/xun/ImibabyApp;

.field private c:Landroid/widget/VideoView;

.field private d:Lcom/xiaoxun/xun/gallary/e/a;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/MediaController;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private o:Lcom/xiaoxun/xun/gallary/downloadUtils/b;

.field private p:Lcom/xiaoxun/xun/gallary/d/a;

.field private q:I

.field private r:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->q:I

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$a;-><init>(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->r:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)Lcom/xiaoxun/xun/gallary/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->j:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)Lcom/xiaoxun/xun/gallary/downloadUtils/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->o:Lcom/xiaoxun/xun/gallary/downloadUtils/b;

    return-object p0
.end method

.method static synthetic K(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->c:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic M(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)Lcom/xiaoxun/xun/gallary/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->p:Lcom/xiaoxun/xun/gallary/d/a;

    return-object p0
.end method

.method static synthetic N(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->k:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic O(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->h:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic P(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->n:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->q:I

    return p1
.end method

.method static synthetic R(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->S(Ljava/lang/String;)V

    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "code"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    const-string p1, "loading failed,please try again later!"

    .line 3
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "url"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/gallary/e/a;->v(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$h;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$h;-><init>(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/gallary/e/a;->n(Lcom/xiaoxun/xun/gallary/downloadUtils/a;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->o:Lcom/xiaoxun/xun/gallary/downloadUtils/b;

    sget p1, Lcom/xiaoxun/xun/gallary/downloadUtils/b;->d:I

    sget v1, Lcom/xiaoxun/xun/gallary/downloadUtils/b;->c:I

    or-int v3, p1, v1

    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/e/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    .line 9
    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/e/a;->e()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/xiaoxun/xun/gallary/a;->g:I

    move-object v1, p0

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/xiaoxun/xun/gallary/downloadUtils/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/gallary/e/a;->u(J)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->p:Lcom/xiaoxun/xun/gallary/d/a;

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/gallary/d/a;->q(Lcom/xiaoxun/xun/gallary/e/a;)V

    return-void
.end method

.method private T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/e/a;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->e:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EP/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ALBUM/SOURCE/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "key"

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/xiaoxun/xun/gallary/downloadUtils/c;

    new-instance v2, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$g;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$g;-><init>(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)V

    invoke-direct {v0, v2}, Lcom/xiaoxun/xun/gallary/downloadUtils/c;-><init>(Lcom/xiaoxun/xun/gallary/downloadUtils/a;)V

    .line 8
    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://nfdsfile.xunkids.com/download"

    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private U()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EP/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ALBUM/SOURCE/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "key"

    .line 3
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/gallary/downloadUtils/c;

    new-instance v2, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$f;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$f;-><init>(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)V

    invoke-direct {v0, v2}, Lcom/xiaoxun/xun/gallary/downloadUtils/c;-><init>(Lcom/xiaoxun/xun/gallary/downloadUtils/a;)V

    .line 6
    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://nfdsfile.xunkids.com/share"

    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public V(Ljava/lang/String;)V
    .locals 2

    const-string p1, "wx194eae13860e0c8b"

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "1105920880"

    invoke-static {v0, p1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xiaoxun/xun/gallary/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    .line 5
    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/e/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/e/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a05ae

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a05b0

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0aab

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->q:I

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->T()V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->k:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string p1, "\u89c6\u9891\u6b63\u5728\u540e\u53f0\u4e0b\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u5019\u3002"

    .line 5
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/e/a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->V(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00f3

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    new-instance p1, Lcom/xiaoxun/xun/gallary/d/a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/gallary/d/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->p:Lcom/xiaoxun/xun/gallary/d/a;

    .line 5
    new-instance p1, Lcom/xiaoxun/xun/gallary/downloadUtils/b;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/gallary/downloadUtils/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->o:Lcom/xiaoxun/xun/gallary/downloadUtils/b;

    const p1, 0x7f0a0fc8

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->h:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a096c

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->i:Landroid/widget/ImageView;

    const p1, 0x7f0a0fc9

    .line 8
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->c:Landroid/widget/VideoView;

    const p1, 0x7f0a0242

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->j:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0977

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->k:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0aab

    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->l:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->c:Landroid/widget/VideoView;

    new-instance v0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$b;-><init>(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->c:Landroid/widget/VideoView;

    new-instance v0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$c;-><init>(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->c:Landroid/widget/VideoView;

    new-instance v0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$d;-><init>(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 17
    new-instance p1, Landroid/widget/MediaController;

    invoke-direct {p1, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->g:Landroid/widget/MediaController;

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->c:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->e:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->p:Lcom/xiaoxun/xun/gallary/d/a;

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/xiaoxun/xun/gallary/d/a;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/gallary/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/ToolUtils;->getSrcName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->f:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    if-nez p1, :cond_1

    .line 24
    new-instance p1, Lcom/xiaoxun/xun/gallary/e/a;

    invoke-direct {p1}, Lcom/xiaoxun/xun/gallary/e/a;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/gallary/e/a;->o(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/gallary/e/a;->r(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/ToolUtils;->getTimeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/gallary/e/a;->x(J)V

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/ToolUtils;->imgOrVideo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/gallary/e/a;->y(I)V

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->p:Lcom/xiaoxun/xun/gallary/d/a;

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/gallary/d/a;->a(Lcom/xiaoxun/xun/gallary/e/a;)V

    .line 31
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaoxun/xun/gallary/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/gallary/e/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->c:Landroid/widget/VideoView;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/e/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 36
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/gallary/e/a;->q(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->p:Lcom/xiaoxun/xun/gallary/d/a;

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/gallary/d/a;->q(Lcom/xiaoxun/xun/gallary/e/a;)V

    goto/16 :goto_2

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/e/a;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 39
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/xiaoxun/xun/gallary/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    .line 40
    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_3
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/e/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/e/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/gallary/e/a;->p(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->p:Lcom/xiaoxun/xun/gallary/d/a;

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/gallary/d/a;->q(Lcom/xiaoxun/xun/gallary/e/a;)V

    .line 50
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/e/a;->h()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-eqz p1, :cond_6

    .line 51
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->o:Lcom/xiaoxun/xun/gallary/downloadUtils/b;

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/gallary/downloadUtils/b;->a(J)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "status"

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    if-ne p1, v1, :cond_6

    .line 53
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 54
    iput v1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->q:I

    .line 55
    new-instance p1, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$e;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$e;-><init>(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)V

    .line 56
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/gallary/e/a;->n(Lcom/xiaoxun/xun/gallary/downloadUtils/a;)V

    .line 57
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_6
    :goto_2
    const p1, 0x7f0a05b0

    .line 58
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->m:Landroid/widget/ImageButton;

    .line 59
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a05ae

    .line 60
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->n:Landroid/widget/ImageButton;

    .line 61
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->d:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/e/a;->m()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    .line 63
    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->U()V

    goto :goto_3

    .line 64
    :cond_7
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 65
    :goto_3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->p:Lcom/xiaoxun/xun/gallary/d/a;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/d/a;->close()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
