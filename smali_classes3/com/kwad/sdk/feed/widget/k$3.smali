.class Lcom/kwad/sdk/feed/widget/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/videoview/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/feed/widget/k;->a(Lcom/kwad/sdk/core/video/videoview/a;Lcom/kwad/sdk/core/video/videoview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/video/videoview/b;

.field final synthetic b:Lcom/kwad/sdk/feed/widget/k;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/kwad/sdk/feed/widget/k;Lcom/kwad/sdk/core/video/videoview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/feed/widget/k$3;->b:Lcom/kwad/sdk/feed/widget/k;

    iput-object p2, p0, Lcom/kwad/sdk/feed/widget/k$3;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/feed/widget/k$3;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k$3;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/k;->m(Lcom/kwad/sdk/feed/widget/k;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k$3;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/k;->l(Lcom/kwad/sdk/feed/widget/k;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/k$3;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/video/videoview/b;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/ao;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(J)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k$3;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/feed/widget/k;->a(Lcom/kwad/sdk/feed/widget/k;J)V

    long-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/k$3;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/video/videoview/b;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/k$3;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-static {v1}, Lcom/kwad/sdk/feed/widget/k;->i(Lcom/kwad/sdk/feed/widget/k;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/k$3;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-static {v1}, Lcom/kwad/sdk/feed/widget/k;->j(Lcom/kwad/sdk/feed/widget/k;)Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    move-result-object v1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k$3;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/k;->k(Lcom/kwad/sdk/feed/widget/k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/ao;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k$3;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-static {p1}, Lcom/kwad/sdk/feed/widget/k;->l(Lcom/kwad/sdk/feed/widget/k;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/feed/widget/k$3;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {p2}, Lcom/kwad/sdk/core/video/videoview/b;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ao;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/sdk/feed/widget/k$3;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/feed/widget/k$3;->c:Z

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/k$3;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-static {v1}, Lcom/kwad/sdk/feed/widget/k;->n(Lcom/kwad/sdk/feed/widget/k;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lcom/kwad/sdk/core/report/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k$3;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/k;->o(Lcom/kwad/sdk/feed/widget/k;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k$3;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/k;->a(Lcom/kwad/sdk/feed/widget/k;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k$3;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/k;->b(Lcom/kwad/sdk/feed/widget/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k$3;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/k;->j(Lcom/kwad/sdk/feed/widget/k;)Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k$3;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/k;->k(Lcom/kwad/sdk/feed/widget/k;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/k$3;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/video/videoview/b;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/ao;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
