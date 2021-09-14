.class public Lcom/kwad/sdk/core/video/videoview/a;
.super Lcom/kwad/sdk/core/video/videoview/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/video/videoview/a$a;,
        Lcom/kwad/sdk/core/video/videoview/a$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Lcom/kwad/sdk/widget/KSRelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Z

.field private n:Z

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/kwad/sdk/core/download/b/b;

.field private x:Lcom/kwad/sdk/core/video/videoview/a$b;

.field private y:Lcom/kwad/sdk/core/video/videoview/a$a;

.field private final z:Lcom/kwad/sdk/core/download/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/d;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/core/video/videoview/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3}, Lcom/kwad/sdk/core/video/videoview/c;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/video/videoview/d;)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/kwad/sdk/core/video/videoview/a;->n:Z

    new-instance p3, Lcom/kwad/sdk/core/video/videoview/a$1;

    invoke-direct {p3, p0}, Lcom/kwad/sdk/core/video/videoview/a$1;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    iput-object p3, p0, Lcom/kwad/sdk/core/video/videoview/a;->z:Lcom/kwad/sdk/core/download/b/c;

    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->d:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->l()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/video/videoview/a;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->d:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/video/videoview/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/video/videoview/a;->b(I)V

    return-void
.end method

.method private a(ZI)V
    .locals 3

    invoke-static {p0}, Lcom/kwad/sdk/utils/at;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/sdk/core/video/videoview/a$2;

    invoke-direct {v2, p0, p2}, Lcom/kwad/sdk/core/video/videoview/a$2;-><init>(Lcom/kwad/sdk/core/video/videoview/a;I)V

    iget-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->w:Lcom/kwad/sdk/core/download/b/b;

    invoke-static {v0, v1, v2, p2, p1}, Lcom/kwad/sdk/core/download/b/a;->b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/a$a;Lcom/kwad/sdk/core/download/b/b;Z)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/core/video/videoview/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->i:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/widget/KSRelativeLayout;->getTouchCoords()Lcom/kwad/sdk/utils/t$a;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/t$a;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->y:Lcom/kwad/sdk/core/video/videoview/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/sdk/core/video/videoview/a$a;->a()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/kwad/sdk/core/video/videoview/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_feed_video_palyer_controller:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_root_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSRelativeLayout;

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->i:Lcom/kwad/sdk/widget/KSRelativeLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_data_flow_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->j:Landroid/widget/RelativeLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_data_flow_play_tip:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->l:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_data_flow_play_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_network_unavailable:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->o:Landroid/widget/LinearLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_error_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->p:Landroid/widget/LinearLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_progress:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->q:Landroid/widget/ProgressBar;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_thumb_image:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->d:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->T(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->r:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->r:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/sdk/core/video/videoview/a;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->d:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->b(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->l:Landroid/widget/TextView;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/kwad/sdk/utils/ao;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->setVideoPlayerBehavior(I)V

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/contentalliance/detail/video/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/detail/video/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/c;->a:Lcom/kwad/sdk/core/video/videoview/d;

    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/video/videoview/d;->setKsPlayLogParam(Lcom/kwad/sdk/contentalliance/detail/video/b;)V

    return-void
.end method

.method private setTopBottomVisible(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->q:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iput-boolean p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->m:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->d:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->v(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_complete_app_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_complete_app_icon:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->t:Landroid/widget/ImageView;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_app_name:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->u:Landroid/widget/TextView;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_app_download:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->t:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/sdk/core/video/videoview/a;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v4, 0xc

    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kwad/sdk/core/video/videoview/a;->d:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->ag(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kwad/sdk/core/video/videoview/a;->d:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->u(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->s:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/kwad/sdk/core/download/b/b;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->w:Lcom/kwad/sdk/core/download/b/b;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->z:Lcom/kwad/sdk/core/download/b/c;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/download/b/b;->a(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_complete_h5_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_h5_open:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kwad/sdk/core/video/videoview/a;->d:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->u(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->v:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->s:Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->s:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected a(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayStateChanged playState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdVideoPlayerController"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->x:Lcom/kwad/sdk/core/video/videoview/a$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kwad/sdk/core/video/videoview/a$b;->a()V

    :cond_1
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setTopBottomVisible(Z)V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/c;->j()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->o()V

    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->m()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->x:Lcom/kwad/sdk/core/video/videoview/a$b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/kwad/sdk/core/video/videoview/a$b;->c()V

    :cond_4
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/c;->k()V

    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setTopBottomVisible(Z)V

    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->d:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->f(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/video/videoview/a;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->a()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->x:Lcom/kwad/sdk/core/video/videoview/a$b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/kwad/sdk/core/video/videoview/a$b;->b()V

    :cond_6
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/c;->k()V

    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setTopBottomVisible(Z)V

    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->g:I

    iget v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->h:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/report/d;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 0

    iput p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->h:I

    iput p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->g:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->m:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->q:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->q:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected d()V
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/c;->k()V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->q:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->o()V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->setVideoPlayerBehavior(I)V

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->m()V

    return-void
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/c;->a:Lcom/kwad/sdk/core/video/videoview/d;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/d;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ksad/download/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->b()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ksad/download/d/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->p()V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/c;->a:Lcom/kwad/sdk/core/video/videoview/d;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/d;->a()V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->e:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->n()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/c;->a:Lcom/kwad/sdk/core/video/videoview/d;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/d;->h()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/c;->a:Lcom/kwad/sdk/core/video/videoview/d;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/d;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->p()V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/c;->a:Lcom/kwad/sdk/core/video/videoview/d;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/d;->b()V

    :cond_6
    :goto_1
    return-void
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/c;->a:Lcom/kwad/sdk/core/video/videoview/d;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/d;->c()V

    return-void
.end method

.method protected g()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/c;->a:Lcom/kwad/sdk/core/video/videoview/d;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/d;->l()V

    return-void
.end method

.method protected h()V
    .locals 6

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/c;->a:Lcom/kwad/sdk/core/video/videoview/d;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/d;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/sdk/core/video/videoview/c;->a:Lcom/kwad/sdk/core/video/videoview/d;

    invoke-interface {v2}, Lcom/kwad/sdk/core/video/videoview/d;->getDuration()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kwad/sdk/core/video/videoview/c;->a:Lcom/kwad/sdk/core/video/videoview/d;

    invoke-interface {v4}, Lcom/kwad/sdk/core/video/videoview/d;->getBufferPercentage()I

    move-result v4

    iget-object v5, p0, Lcom/kwad/sdk/core/video/videoview/a;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    long-to-float v4, v0

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    long-to-float v2, v2

    div-float/2addr v4, v2

    float-to-int v2, v4

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Lcom/kwad/sdk/core/video/videoview/a;->x:Lcom/kwad/sdk/core/video/videoview/a$b;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lcom/kwad/sdk/core/video/videoview/a$b;->a(J)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->n:Z

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->q:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->k:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->e:Z

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->e()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->t:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/16 p1, 0xd

    :goto_0
    invoke-direct {p0, v2, p1}, Lcom/kwad/sdk/core/video/videoview/a;->a(ZI)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->u:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    const/16 p1, 0x52

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->v:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    const/16 p1, 0x53

    invoke-direct {p0, v1, p1}, Lcom/kwad/sdk/core/video/videoview/a;->a(ZI)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x6c

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setDataFlowAutoStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->f:Z

    return-void
.end method

.method public setVideoClickListener(Lcom/kwad/sdk/core/video/videoview/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->y:Lcom/kwad/sdk/core/video/videoview/a$a;

    return-void
.end method

.method public setVideoPlayCallback(Lcom/kwad/sdk/core/video/videoview/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->x:Lcom/kwad/sdk/core/video/videoview/a$b;

    return-void
.end method
