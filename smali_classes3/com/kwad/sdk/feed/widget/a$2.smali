.class Lcom/kwad/sdk/feed/widget/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/videoview/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/feed/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/feed/widget/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/feed/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/feed/widget/a$2;->a:Lcom/kwad/sdk/feed/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a$2;->a:Lcom/kwad/sdk/feed/widget/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/feed/widget/a;->a(Lcom/kwad/sdk/feed/widget/a;Z)Z

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a$2;->a:Lcom/kwad/sdk/feed/widget/a;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/a;->b(Lcom/kwad/sdk/feed/widget/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a$2;->a:Lcom/kwad/sdk/feed/widget/a;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/a;->c(Lcom/kwad/sdk/feed/widget/a;)Lcom/kwad/sdk/core/video/videoview/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a$2;->a:Lcom/kwad/sdk/feed/widget/a;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/a;->c(Lcom/kwad/sdk/feed/widget/a;)Lcom/kwad/sdk/core/video/videoview/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/a$2;->a:Lcom/kwad/sdk/feed/widget/a;

    invoke-static {v1}, Lcom/kwad/sdk/feed/widget/a;->d(Lcom/kwad/sdk/feed/widget/a;)Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a$2;->a:Lcom/kwad/sdk/feed/widget/a;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/a;->c(Lcom/kwad/sdk/feed/widget/a;)Lcom/kwad/sdk/core/video/videoview/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/a$2;->a:Lcom/kwad/sdk/feed/widget/a;

    invoke-static {v1}, Lcom/kwad/sdk/feed/widget/a;->e(Lcom/kwad/sdk/feed/widget/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/b;->setVideoSoundEnable(Z)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a$2;->a:Lcom/kwad/sdk/feed/widget/a;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/feed/widget/a;->a(Lcom/kwad/sdk/feed/widget/a;J)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a$2;->a:Lcom/kwad/sdk/feed/widget/a;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/a;->f(Lcom/kwad/sdk/feed/widget/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a$2;->a:Lcom/kwad/sdk/feed/widget/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/feed/widget/a;->a(Lcom/kwad/sdk/feed/widget/a;Z)Z

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a$2;->a:Lcom/kwad/sdk/feed/widget/a;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/a;->g(Lcom/kwad/sdk/feed/widget/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/core/report/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/a$2;->a:Lcom/kwad/sdk/feed/widget/a;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/a;->h(Lcom/kwad/sdk/feed/widget/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
