.class public abstract Lcom/kwad/sdk/feed/widget/a;
.super Lcom/kwad/sdk/feed/widget/base/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/kwad/sdk/core/video/videoview/a$b;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/kwad/sdk/widget/KsLogoView;

.field private j:Lcom/kwad/sdk/core/download/b/b;

.field private k:Landroid/widget/ImageView;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/kwad/sdk/core/video/videoview/b;

.field private n:Lcom/kwad/sdk/feed/widget/j;

.field private o:Lcom/kwad/sdk/widget/DownloadProgressView;

.field private p:Z

.field private volatile q:Z

.field private r:Lcom/kwad/sdk/widget/d;

.field private final s:Lcom/kwad/sdk/core/video/videoview/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/sdk/feed/widget/base/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/feed/widget/a;->p:Z

    iput-boolean p1, p0, Lcom/kwad/sdk/feed/widget/a;->q:Z

    new-instance p1, Lcom/kwad/sdk/feed/widget/a$1;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/feed/widget/a$1;-><init>(Lcom/kwad/sdk/feed/widget/a;)V

    iput-object p1, p0, Lcom/kwad/sdk/feed/widget/a;->r:Lcom/kwad/sdk/widget/d;

    new-instance p1, Lcom/kwad/sdk/feed/widget/a$2;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/feed/widget/a$2;-><init>(Lcom/kwad/sdk/feed/widget/a;)V

    iput-object p1, p0, Lcom/kwad/sdk/feed/widget/a;->a:Lcom/kwad/sdk/core/video/videoview/a$b;

    new-instance p1, Lcom/kwad/sdk/feed/widget/a$3;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/feed/widget/a$3;-><init>(Lcom/kwad/sdk/feed/widget/a;)V

    iput-object p1, p0, Lcom/kwad/sdk/feed/widget/a;->s:Lcom/kwad/sdk/core/video/videoview/a$a;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/feed/widget/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

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

    iget-object p2, p0, Lcom/kwad/sdk/feed/widget/a;->l:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kwad/sdk/feed/widget/a;->l:Ljava/util/List;

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

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/kwad/sdk/core/video/videoview/b;Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->n:Lcom/kwad/sdk/feed/widget/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/feed/widget/j;->setAutoRelease(Z)V

    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->a()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/a;->m:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->a(Ljava/lang/String;Lcom/kwad/sdk/core/video/videoview/b;)V

    invoke-static {p0}, Lcom/kwad/sdk/utils/at;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lcom/kwad/sdk/feed/widget/a$5;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/feed/widget/a$5;-><init>(Lcom/kwad/sdk/feed/widget/a;)V

    iget-object v2, p0, Lcom/kwad/sdk/feed/widget/a;->j:Lcom/kwad/sdk/core/download/b/b;

    invoke-static {p1, v0, v1, v2, p2}, Lcom/kwad/sdk/core/download/b/a;->b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/a$a;Lcom/kwad/sdk/core/download/b/b;Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/feed/widget/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/feed/widget/a;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/feed/widget/a;Lcom/kwad/sdk/core/video/videoview/b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/feed/widget/a;->a(Lcom/kwad/sdk/core/video/videoview/b;Z)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/feed/widget/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/feed/widget/a;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/feed/widget/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/feed/widget/a;)Lcom/kwad/sdk/core/video/videoview/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/a;->m:Lcom/kwad/sdk/core/video/videoview/b;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/feed/widget/a;)Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/a;->g:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    return-object p0
.end method

.method private d()V
    .locals 3

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_h5_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_download_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_h5_desc:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_h5_open_btn:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->m(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->u(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_h5_open_cover:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/kwad/sdk/feed/widget/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/feed/widget/a;->p:Z

    return p0
.end method

.method static synthetic f(Lcom/kwad/sdk/feed/widget/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/feed/widget/a;->q:Z

    return p0
.end method

.method static synthetic g(Lcom/kwad/sdk/feed/widget/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private g()V
    .locals 5

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_download_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_h5_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_app_title:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/kwad/sdk/R$id;->ksad_app_desc:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/a;->o(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_default_app_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->n(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v2, v4, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->m(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->o:Lcom/kwad/sdk/widget/DownloadProgressView;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressView;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->o:Lcom/kwad/sdk/widget/DownloadProgressView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/kwad/sdk/core/download/b/b;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/sdk/feed/widget/a;->o:Lcom/kwad/sdk/widget/DownloadProgressView;

    invoke-virtual {v2}, Lcom/kwad/sdk/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->j:Lcom/kwad/sdk/core/download/b/b;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/a;->o:Lcom/kwad/sdk/widget/DownloadProgressView;

    invoke-virtual {v1}, Lcom/kwad/sdk/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/download/b/b;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method static synthetic h(Lcom/kwad/sdk/feed/widget/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/sdk/feed/widget/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/feed/widget/base/a;->l()V

    return-void
.end method

.method static synthetic j(Lcom/kwad/sdk/feed/widget/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/sdk/feed/widget/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/sdk/feed/widget/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/feed/widget/base/a;->k()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/feed/widget/base/a;->a()V

    return-void
.end method

.method public a(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 5
    .param p1    # Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/feed/widget/a;->p:Z

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->T(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/a;->k:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->I(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->l:Ljava/util/List;

    new-instance v0, Lcom/kwad/sdk/core/video/videoview/b;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/base/a;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/video/videoview/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->m:Lcom/kwad/sdk/core/video/videoview/b;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/a;->r:Lcom/kwad/sdk/widget/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->setVisibleListener(Lcom/kwad/sdk/widget/d;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->m:Lcom/kwad/sdk/core/video/videoview/b;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/a;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    invoke-direct {v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/c;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->b(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/contentalliance/detail/video/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/detail/video/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a(Lcom/kwad/sdk/contentalliance/detail/video/b;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a()Lcom/kwad/sdk/contentalliance/detail/video/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/a;->m:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/core/video/videoview/b;->a(Lcom/kwad/sdk/contentalliance/detail/video/c;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->m:Lcom/kwad/sdk/core/video/videoview/b;

    iget-boolean v1, p0, Lcom/kwad/sdk/feed/widget/a;->p:Z

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/b;->setVideoSoundEnable(Z)V

    new-instance v0, Lcom/kwad/sdk/feed/widget/j;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/base/a;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v4, p0, Lcom/kwad/sdk/feed/widget/a;->m:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-direct {v0, v1, v3, v4}, Lcom/kwad/sdk/feed/widget/j;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/d;)V

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->n:Lcom/kwad/sdk/feed/widget/j;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/a;->a:Lcom/kwad/sdk/core/video/videoview/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoPlayCallback(Lcom/kwad/sdk/core/video/videoview/a$b;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->n:Lcom/kwad/sdk/feed/widget/j;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/a;->s:Lcom/kwad/sdk/core/video/videoview/a$a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoClickListener(Lcom/kwad/sdk/core/video/videoview/a$a;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->n:Lcom/kwad/sdk/feed/widget/j;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isDataFlowAutoStart()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/a;->setDataFlowAutoStart(Z)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/a;->m:Lcom/kwad/sdk/core/video/videoview/b;

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->n:Lcom/kwad/sdk/feed/widget/j;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/video/videoview/b;->setController(Lcom/kwad/sdk/core/video/videoview/c;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/a;->g:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/a;->g:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/a;->g:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/a;->g:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->m:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/a;->g:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->m:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/a;->g:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/a;->g:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    new-instance v0, Lcom/kwad/sdk/feed/widget/a$4;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/feed/widget/a$4;-><init>(Lcom/kwad/sdk/feed/widget/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/sdk/feed/widget/base/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->m(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->i:Lcom/kwad/sdk/widget/KsLogoView;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/KsLogoView;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->v(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/feed/widget/a;->g()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/feed/widget/a;->d()V

    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/a;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/feed/widget/base/a;->b()V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/utils/j;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method protected c()V
    .locals 2

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_desc:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->f:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->g:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    const v1, 0x3f0f5c29    # 0.56f

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;->setRatio(F)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_dislike:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->h:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_first_frame_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->k:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_dislike_logo:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->i:Lcom/kwad/sdk/widget/KsLogoView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/DownloadProgressView;

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->o:Lcom/kwad/sdk/widget/DownloadProgressView;

    return-void
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/feed/widget/base/a;->e()V

    iget-boolean v0, p0, Lcom/kwad/sdk/feed/widget/a;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/b;->a(Landroid/content/Context;)Lcom/kwad/sdk/utils/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/b;->a(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/b;->a(Landroid/content/Context;)Lcom/kwad/sdk/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/kwad/sdk/feed/widget/a;->p:Z

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->m:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/b;->setVideoSoundEnable(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->h:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/feed/widget/base/a;->m()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->m:Lcom/kwad/sdk/core/video/videoview/b;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/a;->o:Lcom/kwad/sdk/widget/DownloadProgressView;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/feed/widget/a;->a(Lcom/kwad/sdk/core/video/videoview/b;Z)V

    :goto_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/a;->m:Lcom/kwad/sdk/core/video/videoview/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->m:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/a;->g:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->m:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/a;->g:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/a;->g:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/a;->g:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/a;->g:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->m:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/a;->g:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->m:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->m:Lcom/kwad/sdk/core/video/videoview/b;

    iget-boolean v1, p0, Lcom/kwad/sdk/feed/widget/a;->p:Z

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/b;->setVideoSoundEnable(Z)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->n:Lcom/kwad/sdk/feed/widget/j;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/a;->a:Lcom/kwad/sdk/core/video/videoview/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoPlayCallback(Lcom/kwad/sdk/core/video/videoview/a$b;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->n:Lcom/kwad/sdk/feed/widget/j;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/a;->s:Lcom/kwad/sdk/core/video/videoview/a$a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoClickListener(Lcom/kwad/sdk/core/video/videoview/a$a;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->n:Lcom/kwad/sdk/feed/widget/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/feed/widget/j;->o()V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a;->n:Lcom/kwad/sdk/feed/widget/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/feed/widget/j;->setAutoRelease(Z)V

    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->a()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
