.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:Ljava/lang/String;

.field protected f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

.field protected g:Lcom/bytedance/sdk/openadsdk/core/ak;

.field protected h:Lcom/bytedance/sdk/openadsdk/core/g/r;

.field protected i:Ljava/lang/String;

.field j:Lcom/bytedance/sdk/openadsdk/core/g/l;

.field k:I

.field l:Ljava/lang/String;

.field protected m:Z

.field protected final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:F

.field protected s:Lcom/bytedance/sdk/openadsdk/core/m/a;

.field protected t:Lcom/bytedance/sdk/openadsdk/core/m/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;IIIFZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->l:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->m:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->s:Lcom/bytedance/sdk/openadsdk/core/m/a;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->t:Lcom/bytedance/sdk/openadsdk/core/m/h;

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->c:Ljava/lang/String;

    .line 11
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->o:I

    .line 12
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->p:I

    .line 13
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->q:I

    .line 14
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->r:F

    .line 15
    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->d:Z

    .line 16
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b(II)V

    return-void
.end method

.method private b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "height"

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "downloadStatus"

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "downloadProcessRate"

    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    const-string p2, "showDownloadStatus"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(JJI)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    .line 22
    div-long/2addr p1, p3

    long-to-int p2, p1

    .line 23
    invoke-virtual {p0, p5, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a(II)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->b(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Landroid/webkit/WebView;)V

    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ad;->a:I

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/l;->a(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 28
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_2

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewStatus"

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    const-string v1, "viewableChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(ZILjava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->h:Lcom/bytedance/sdk/openadsdk/core/g/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->b()V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "endcard_show"

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 33
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public b(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->m:Z

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ak;->c(Z)Lcom/bytedance/sdk/openadsdk/core/ak;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:Lcom/bytedance/sdk/openadsdk/core/g/l;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/l;->a(J)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;F)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->goBack()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->h:Lcom/bytedance/sdk/openadsdk/core/g/r;

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->onResume()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->s()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->c(Z)Lcom/bytedance/sdk/openadsdk/core/ak;

    .line 8
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a(Z)V

    .line 9
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a(ZZ)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ak;->c(Z)Lcom/bytedance/sdk/openadsdk/core/ak;

    .line 11
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a(Z)V

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a(ZZ)V

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:Lcom/bytedance/sdk/openadsdk/core/g/l;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/l;->c()V

    :cond_3
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->onPause()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->t()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->c(Z)Lcom/bytedance/sdk/openadsdk/core/ak;

    .line 6
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a(Z)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:Lcom/bytedance/sdk/openadsdk/core/g/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/l;->d()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ao;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ao;->a(Landroid/webkit/WebView;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->u()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->h:Lcom/bytedance/sdk/openadsdk/core/g/r;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->h:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->p()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:Lcom/bytedance/sdk/openadsdk/core/g/l;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/l;->e()V

    :cond_3
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->h:Lcom/bytedance/sdk/openadsdk/core/g/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->j()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->h:Lcom/bytedance/sdk/openadsdk/core/g/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->i()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->h:Lcom/bytedance/sdk/openadsdk/core/g/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->k()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->h:Lcom/bytedance/sdk/openadsdk/core/g/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->l()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->h:Lcom/bytedance/sdk/openadsdk/core/g/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->c()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->h:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->d()V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->m()Z

    move-result v0

    return v0
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    if-eqz v0, :cond_0

    const-string v1, "about:blank"

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
