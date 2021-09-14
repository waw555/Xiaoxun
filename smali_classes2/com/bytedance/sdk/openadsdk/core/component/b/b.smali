.class public Lcom/bytedance/sdk/openadsdk/core/component/b/b;
.super Lcom/bytedance/sdk/openadsdk/core/component/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd;


# instance fields
.field private n:Z

.field private o:Landroid/graphics/Bitmap;

.field private p:I

.field private q:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;ILcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/o/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;ILcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-void
.end method

.method private a(I)Z
    .locals 3

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->d(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne v1, p1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/n;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v2, p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/n;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/n;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/n;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v2, p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/n;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/n;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method private i()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->p:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    .line 2
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->p:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-gt v0, v1, :cond_1

    .line 3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->p:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->a(II)V

    return-void
.end method

.method public bridge synthetic a(JJ)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->a(JJ)V

    return-void
.end method

.method public bridge synthetic e()Lcom/bytedance/sdk/openadsdk/core/p/c/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->e()Lcom/bytedance/sdk/openadsdk/core/p/c/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->g()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic g_()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->g_()V

    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/b/b$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/b/b;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$c;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$b;)V

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->a(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/v/h;->b(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    .line 10
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->n:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->setCanInterruptVideoPlay(Z)V

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->o:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->o:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->p:I

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->a(Landroid/graphics/Bitmap;I)V

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->q:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setDrawVideoListener(Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(JZZ)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public bridge synthetic getAdViewHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->getAdViewHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getAdViewWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->getAdViewWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getCustomVideo()Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->getCustomVideo()Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMediaExtraInfo()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getVideoDuration()D
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->getVideoDuration()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic h_()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->h_()V

    return-void
.end method

.method public bridge synthetic i_()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->i_()V

    return-void
.end method

.method public bridge synthetic j_()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->j_()V

    return-void
.end method

.method public bridge synthetic k_()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->k_()V

    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->n:Z

    return-void
.end method

.method public setDrawVideoListener(Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->q:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;

    return-void
.end method

.method public setPauseIcon(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->o:Landroid/graphics/Bitmap;

    .line 2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->p:I

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->i()V

    return-void
.end method

.method public bridge synthetic setVideoAdListener(Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;)V

    return-void
.end method
