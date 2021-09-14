.class public Lcom/kwad/sdk/a/a/c;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected b:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private c:Lcom/kwad/sdk/a/a/a;

.field private d:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private e:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

.field private f:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

.field private g:Landroid/app/Dialog;

.field private h:Z
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/kwad/sdk/core/video/videoview/b;

.field private k:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/kwad/sdk/core/download/b/b;

.field private n:Lcom/kwad/sdk/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/a/a/c;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/c;)Lcom/kwad/sdk/a/a/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/c;->c:Lcom/kwad/sdk/a/a/a;

    return-object p0
.end method

.method private a(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Lcom/kwad/sdk/a/a/c;->i:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kwad/sdk/a/a/c;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/a/a/c;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/c;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/a/a/c;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/a/a/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/c;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/a/a/c;)Lcom/kwad/sdk/a/b/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/c;->n:Lcom/kwad/sdk/a/b/c;

    return-object p0
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/kwad/sdk/a/a/c;->k:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/a/a/c;->h:Z

    iget-object v0, p0, Lcom/kwad/sdk/a/a/c;->b:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->T(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/a/a/c;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/kwad/sdk/a/a/c;->l:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kwad/sdk/a/a/c;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/c;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/a/a/c;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->C()I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->a()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/a/a/c;->b:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/diskcache/b/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/a/a/c;->b:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/a/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/core/videocache/c/a;->a(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/a/a/c;->b:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    new-instance v1, Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    invoke-direct {v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/a/a/c;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/c;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->b(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/a/a/c;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/contentalliance/detail/video/b;

    iget-object v3, p0, Lcom/kwad/sdk/a/a/c;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v3, v4, v5}, Lcom/kwad/sdk/contentalliance/detail/video/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a(Lcom/kwad/sdk/contentalliance/detail/video/b;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a()Lcom/kwad/sdk/contentalliance/detail/video/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/a/a/c;->j:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/core/video/videoview/b;->a(Lcom/kwad/sdk/contentalliance/detail/video/c;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/c;->j:Lcom/kwad/sdk/core/video/videoview/b;

    iget-boolean v1, p0, Lcom/kwad/sdk/a/a/c;->h:Z

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/b;->setVideoSoundEnable(Z)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/c;->n:Lcom/kwad/sdk/a/b/c;

    new-instance v1, Lcom/kwad/sdk/a/a/c$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/a/a/c$1;-><init>(Lcom/kwad/sdk/a/a/c;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoPlayCallback(Lcom/kwad/sdk/core/video/videoview/a$b;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/c;->j:Lcom/kwad/sdk/core/video/videoview/b;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/c;->n:Lcom/kwad/sdk/a/b/c;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/b;->setController(Lcom/kwad/sdk/core/video/videoview/c;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/c;->f:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/c;->f:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    new-instance v1, Lcom/kwad/sdk/a/a/c$2;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/a/a/c$2;-><init>(Lcom/kwad/sdk/a/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/c;->f:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/c;->j:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->a()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/a/a/a;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/c;->c:Lcom/kwad/sdk/a/a/a;

    iget-object v1, v0, Lcom/kwad/sdk/a/a/a;->c:Landroid/app/Dialog;

    iput-object v1, p0, Lcom/kwad/sdk/a/a/c;->g:Landroid/app/Dialog;

    iget-object v1, v0, Lcom/kwad/sdk/a/a/a;->f:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iput-object v1, p0, Lcom/kwad/sdk/a/a/c;->k:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/c;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/a/a/c;->b:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->I(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/a/a/c;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/c;->c:Lcom/kwad/sdk/a/a/a;

    iget-object v1, v1, Lcom/kwad/sdk/a/a/a;->h:Lcom/kwad/sdk/core/video/videoview/b;

    iput-object v1, p0, Lcom/kwad/sdk/a/a/c;->j:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/kwad/sdk/a/b/c;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/sdk/a/a/c;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v3, p0, Lcom/kwad/sdk/a/a/c;->j:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/sdk/a/b/c;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/d;)V

    iput-object v0, p0, Lcom/kwad/sdk/a/a/c;->n:Lcom/kwad/sdk/a/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setDataFlowAutoStart(Z)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/c;->n:Lcom/kwad/sdk/a/b/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->i()V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/c;->c:Lcom/kwad/sdk/a/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->d:Lcom/kwad/sdk/core/download/b/b;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/c;->m:Lcom/kwad/sdk/core/download/b/b;

    invoke-direct {p0}, Lcom/kwad/sdk/a/a/c;->e()V

    return-void
.end method

.method protected b()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/c;->e:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/c;->f:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_first_frame_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/c;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/sdk/a/a/c;->f:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/a/a/c;->a:Landroid/content/Context;

    return-void
.end method

.method protected c()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    return-void
.end method

.method protected d()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->d()V

    return-void
.end method
