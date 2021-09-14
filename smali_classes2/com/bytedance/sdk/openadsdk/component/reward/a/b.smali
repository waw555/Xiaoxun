.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/b;
.super Lcom/bytedance/sdk/openadsdk/component/reward/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;IIIFZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;IIIFZLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Landroid/app/Activity;

    const-string p2, "tt_reward_browser_webview"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a()V

    return-void
.end method

.method private x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aV()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->o:I

    const/4 v2, 0x1

    const-string v3, "?"

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&orientation=portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?orientation=portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    .line 8
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "&aspect_ratio="

    const-string v3, "&width="

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->q:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->p:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->q:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->p:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/DownloadListener;)V
    .locals 8

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/a/b$2;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:Lcom/bytedance/sdk/openadsdk/core/g/l;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/b;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ak;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/l;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->setBackgroundColor(I)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/b$3;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:Lcom/bytedance/sdk/openadsdk/core/g/l;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/b;Lcom/bytedance/sdk/openadsdk/core/ak;Lcom/bytedance/sdk/openadsdk/core/g/l;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public a(ZLjava/util/Map;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/m/e;Lcom/bytedance/sdk/openadsdk/i/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/core/m/e;",
            "Lcom/bytedance/sdk/openadsdk/i/a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/r;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/r;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->h:Lcom/bytedance/sdk/openadsdk/core/g/r;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/l;-><init>(Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/webkit/WebView;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/l;->b(Z)Lcom/bytedance/sdk/openadsdk/core/g/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:Lcom/bytedance/sdk/openadsdk/core/g/l;

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "landingpage_endcard"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v2, "reward_endcard"

    goto :goto_0

    :cond_1
    const-string v2, "fullscreen_endcard"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/g/l;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:Lcom/bytedance/sdk/openadsdk/core/g/l;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/l;->a(Z)V

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->b(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    .line 10
    :goto_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(I)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->s:Lcom/bytedance/sdk/openadsdk/core/m/a;

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/core/m/a;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->i(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->h:Lcom/bytedance/sdk/openadsdk/core/g/r;

    .line 14
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/core/g/r;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->t:Lcom/bytedance/sdk/openadsdk/core/m/h;

    .line 17
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/core/m/h;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/core/m/e;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/i/a;)Lcom/bytedance/sdk/openadsdk/core/ak;

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/b$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/b;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/core/m/b;)Lcom/bytedance/sdk/openadsdk/core/ak;

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->x()V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->d(Z)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->c(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a(ZZ)V

    return-void
.end method

.method protected v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
