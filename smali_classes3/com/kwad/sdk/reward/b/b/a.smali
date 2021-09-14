.class public Lcom/kwad/sdk/reward/b/b/a;
.super Lcom/kwad/sdk/reward/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/kwad/sdk/widget/KsLogoView;

.field private e:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private f:Lcom/kwad/sdk/core/download/b/b;

.field private g:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/reward/d;-><init>()V

    new-instance v0, Lcom/kwad/sdk/reward/b/b/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/b/a$1;-><init>(Lcom/kwad/sdk/reward/b/b/a;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a;->g:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView$a;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/b/a;)Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/b/a;->b:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/reward/b/b/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/b/a;->e:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/reward/b/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/a;->e()V

    return-void
.end method

.method static synthetic d(Lcom/kwad/sdk/reward/b/b/a;)Lcom/kwad/sdk/core/download/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/b/a;->f:Lcom/kwad/sdk/core/download/b/b;

    return-object p0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a;->e:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v1, Lcom/kwad/sdk/reward/a;->h:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/t$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v2, v2, Lcom/kwad/sdk/reward/a;->d:Lorg/json/JSONObject;

    const/16 v3, 0x23

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/t$a;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->b:Lcom/kwad/sdk/reward/a/b;

    invoke-interface {v0}, Lcom/kwad/sdk/reward/a/b;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/reward/d;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, p0, Lcom/kwad/sdk/reward/b/b/a;->e:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->j:Lcom/kwad/sdk/core/download/b/b;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a;->f:Lcom/kwad/sdk/core/download/b/b;

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a;->b:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a;->d:Lcom/kwad/sdk/widget/KsLogoView;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a;->e:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KsLogoView;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a;->d:Lcom/kwad/sdk/widget/KsLogoView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a;->b:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a;->g:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView$a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->setClickListener(Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView$a;)V

    return-void
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a;->b:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_label_play_bar:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a;->d:Lcom/kwad/sdk/widget/KsLogoView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_count_down:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a;->c:Landroid/widget/TextView;

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a;->b:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->setClickListener(Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView$a;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
