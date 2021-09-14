.class public Lcom/xiaoxun/xun/gallary/PreviewActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Lcom/xiaoxun/xun/ImibabyApp;

.field private e:Lalex/photojar/photoView/PhotoView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Lcom/xiaoxun/xun/gallary/downloadUtils/b;

.field private n:Lcom/xiaoxun/xun/gallary/d/a;

.field private o:Lcom/xiaoxun/xun/gallary/e/a;

.field private p:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->i:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->j:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/gallary/PreviewActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/gallary/PreviewActivity$a;-><init>(Lcom/xiaoxun/xun/gallary/PreviewActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->p:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/gallary/PreviewActivity;)Lcom/xiaoxun/xun/gallary/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->n:Lcom/xiaoxun/xun/gallary/d/a;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/gallary/PreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/gallary/PreviewActivity;)Lalex/photojar/photoView/PhotoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->e:Lalex/photojar/photoView/PhotoView;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/gallary/PreviewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->f:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/gallary/PreviewActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->h:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/gallary/PreviewActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->l:I

    return p1
.end method

.method static synthetic G(Lcom/xiaoxun/xun/gallary/PreviewActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/gallary/PreviewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/gallary/PreviewActivity;->I(Ljava/lang/String;)V

    return-void
.end method

.method private I(Ljava/lang/String;)V
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
    new-instance p1, Lcom/xiaoxun/xun/gallary/PreviewActivity$d;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/gallary/PreviewActivity$d;-><init>(Lcom/xiaoxun/xun/gallary/PreviewActivity;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/gallary/e/a;->n(Lcom/xiaoxun/xun/gallary/downloadUtils/a;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->m:Lcom/xiaoxun/xun/gallary/downloadUtils/b;

    sget p1, Lcom/xiaoxun/xun/gallary/downloadUtils/b;->d:I

    sget v1, Lcom/xiaoxun/xun/gallary/downloadUtils/b;->c:I

    or-int v3, p1, v1

    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/e/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    .line 8
    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/e/a;->e()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/xiaoxun/xun/gallary/a;->g:I

    move-object v1, p0

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/xiaoxun/xun/gallary/downloadUtils/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/gallary/e/a;->u(J)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->n:Lcom/xiaoxun/xun/gallary/d/a;

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/gallary/d/a;->q(Lcom/xiaoxun/xun/gallary/e/a;)V

    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->j:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/xiaoxun/xun/gallary/e/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/ToolUtils;->getSrcName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/gallary/e/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xxx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/ALBUM/PREVIEW/"

    goto :goto_0

    :cond_1
    const-string v1, "/ALBUM/SOURCE/"

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EP/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "key"

    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/xiaoxun/xun/gallary/downloadUtils/c;

    new-instance v2, Lcom/xiaoxun/xun/gallary/PreviewActivity$c;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/gallary/PreviewActivity$c;-><init>(Lcom/xiaoxun/xun/gallary/PreviewActivity;)V

    invoke-direct {v0, v2}, Lcom/xiaoxun/xun/gallary/downloadUtils/c;-><init>(Lcom/xiaoxun/xun/gallary/downloadUtils/a;)V

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v2}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://nfdsfile.xunkids.com/download"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/gallary/PreviewActivity;)Lcom/xiaoxun/xun/gallary/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    return-object p0
.end method


# virtual methods
.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/e/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "share"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/*"

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "\u5206\u4eab\u5230"

    .line 8
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a02b2

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a05ae

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a05b0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/gallary/PreviewActivity;->K()V

    goto :goto_0

    .line 4
    :cond_2
    iget p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->l:I

    if-nez p1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/PreviewActivity;->J()V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->f:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00a4

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0a041e

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lalex/photojar/photoView/PhotoView;

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->e:Lalex/photojar/photoView/PhotoView;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    invoke-virtual {p1, v0}, Lalex/photojar/photoView/PhotoView;->setMinimumScale(F)V

    const p1, 0x7f0a0977

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->f:Landroid/widget/ProgressBar;

    .line 6
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 9
    new-instance p1, Lcom/xiaoxun/xun/gallary/d/a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/gallary/d/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->n:Lcom/xiaoxun/xun/gallary/d/a;

    .line 10
    new-instance p1, Lcom/xiaoxun/xun/gallary/downloadUtils/b;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/gallary/downloadUtils/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->m:Lcom/xiaoxun/xun/gallary/downloadUtils/b;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->i:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->n:Lcom/xiaoxun/xun/gallary/d/a;

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/xiaoxun/xun/gallary/d/a;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/gallary/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->i:Ljava/lang/String;

    const-string v0, "xxx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "/"

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->j:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaoxun/xun/gallary/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/gallary/e/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->k:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/ToolUtils;->getSrcName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->j:Ljava/lang/String;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaoxun/xun/gallary/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/gallary/e/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->k:Ljava/lang/String;

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    if-nez p1, :cond_1

    .line 19
    new-instance p1, Lcom/xiaoxun/xun/gallary/e/a;

    invoke-direct {p1}, Lcom/xiaoxun/xun/gallary/e/a;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    .line 20
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/gallary/e/a;->o(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/gallary/e/a;->r(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/ToolUtils;->getTimeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/gallary/e/a;->x(J)V

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/ToolUtils;->imgOrVideo(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/gallary/e/a;->y(I)V

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->n:Lcom/xiaoxun/xun/gallary/d/a;

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/gallary/d/a;->a(Lcom/xiaoxun/xun/gallary/e/a;)V

    .line 26
    :cond_1
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->k:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->e:Lalex/photojar/photoView/PhotoView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    iput v2, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->l:I

    .line 31
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/e/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 32
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/gallary/e/a;->q(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->n:Lcom/xiaoxun/xun/gallary/d/a;

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/gallary/d/a;->q(Lcom/xiaoxun/xun/gallary/e/a;)V

    goto/16 :goto_2

    .line 34
    :cond_2
    iput v3, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->l:I

    .line 35
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/e/a;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaoxun/xun/gallary/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 37
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/e/a;->c()Ljava/lang/String;

    move-result-object p1

    .line 39
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->e:Lalex/photojar/photoView/PhotoView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/e/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/gallary/e/a;->p(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->n:Lcom/xiaoxun/xun/gallary/d/a;

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/gallary/d/a;->q(Lcom/xiaoxun/xun/gallary/e/a;)V

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/e/a;->h()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-eqz p1, :cond_7

    .line 47
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->m:Lcom/xiaoxun/xun/gallary/downloadUtils/b;

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/gallary/downloadUtils/b;->a(J)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "status"

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    if-ne p1, v2, :cond_6

    .line 49
    :cond_5
    iput v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->l:I

    .line 50
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 51
    new-instance p1, Lcom/xiaoxun/xun/gallary/PreviewActivity$b;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/gallary/PreviewActivity$b;-><init>(Lcom/xiaoxun/xun/gallary/PreviewActivity;)V

    .line 52
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/gallary/e/a;->n(Lcom/xiaoxun/xun/gallary/downloadUtils/a;)V

    .line 53
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 54
    :cond_6
    iput v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->l:I

    .line 55
    :cond_7
    :goto_2
    iget p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->l:I

    if-nez p1, :cond_8

    .line 56
    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/PreviewActivity;->J()V

    .line 57
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_8
    const p1, 0x7f0a05b0

    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->g:Landroid/widget/ImageButton;

    .line 59
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a05ae

    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->h:Landroid/widget/ImageButton;

    .line 61
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->o:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/e/a;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    .line 63
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 64
    :cond_9
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->n:Lcom/xiaoxun/xun/gallary/d/a;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/d/a;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->n:Lcom/xiaoxun/xun/gallary/d/a;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
