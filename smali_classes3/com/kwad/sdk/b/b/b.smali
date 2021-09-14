.class public Lcom/kwad/sdk/b/b/b;
.super Lcom/kwad/sdk/b/a/a;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lcom/kwad/sdk/core/response/model/c;

.field private d:Lcom/kwad/sdk/contentalliance/detail/video/d;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/b/a/a;-><init>()V

    new-instance v0, Lcom/kwad/sdk/b/b/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/b/b/b$1;-><init>(Lcom/kwad/sdk/b/b/b;)V

    iput-object v0, p0, Lcom/kwad/sdk/b/b/b;->d:Lcom/kwad/sdk/contentalliance/detail/video/d;

    new-instance v0, Lcom/kwad/sdk/b/b/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/b/b/b$2;-><init>(Lcom/kwad/sdk/b/b/b;)V

    iput-object v0, p0, Lcom/kwad/sdk/b/b/b;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/b/b/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/b/b/b;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/b/b/b;)Lcom/kwad/sdk/core/response/model/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/b/b/b;->c:Lcom/kwad/sdk/core/response/model/c;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/b/b/b;)Lcom/kwad/sdk/b/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/b/a/a;->a:Lcom/kwad/sdk/b/a/b;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/b/a/a;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/b/a/a;->a:Lcom/kwad/sdk/b/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/b/a/b;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->T(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/b/b/b;->c:Lcom/kwad/sdk/core/response/model/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->j()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/b/b/b;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/kwad/sdk/b/b/b;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/b/a/a;->a:Lcom/kwad/sdk/b/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/b/a/b;->f:Lcom/kwad/sdk/b/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/b/b/b;->d:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/b/c/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    return-void
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_first_frame:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/b/b/b;->b:Landroid/widget/ImageView;

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->j()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/b/b/b;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/kwad/sdk/b/a/a;->a:Lcom/kwad/sdk/b/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/b/a/b;->f:Lcom/kwad/sdk/b/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/b/b/b;->d:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/b/c/a;->b(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    return-void
.end method
