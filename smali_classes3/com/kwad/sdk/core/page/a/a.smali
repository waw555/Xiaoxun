.class public Lcom/kwad/sdk/core/page/a/a;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/page/a/a;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/core/page/a/a;->a:I

    return p0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/page/a/a;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/page/a/a;->a:I

    return p1
.end method


# virtual methods
.method protected a()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->a()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/page/recycle/e;

    new-instance v1, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    invoke-direct {v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/feed/widget/k;

    iget-object v3, v0, Lcom/kwad/sdk/core/page/recycle/e;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/feed/widget/k;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/feed/widget/k;->a(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v1, Lcom/kwad/sdk/core/page/a/a$1;

    invoke-direct {v1, p0, v0}, Lcom/kwad/sdk/core/page/a/a$1;-><init>(Lcom/kwad/sdk/core/page/a/a;Lcom/kwad/sdk/core/page/recycle/e;)V

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/feed/widget/k;->setOnEndBtnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/kwad/sdk/core/page/a/a$2;

    invoke-direct {v1, p0, v0}, Lcom/kwad/sdk/core/page/a/a$2;-><init>(Lcom/kwad/sdk/core/page/a/a;Lcom/kwad/sdk/core/page/recycle/e;)V

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/feed/widget/k;->setWindowFullScreenListener(Lcom/kwad/sdk/feed/widget/k$a;)V

    return-void
.end method

.method protected b()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    return-void
.end method
