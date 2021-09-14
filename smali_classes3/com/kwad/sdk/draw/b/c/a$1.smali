.class Lcom/kwad/sdk/draw/b/c/a$1;
.super Lcom/kwad/sdk/contentalliance/detail/video/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/draw/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/draw/b/c/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/draw/b/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/draw/b/c/a$1;->a:Lcom/kwad/sdk/draw/b/c/a;

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/detail/video/e;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/contentalliance/detail/video/e;->f()V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/c/a$1;->a:Lcom/kwad/sdk/draw/b/c/a;

    invoke-static {v0}, Lcom/kwad/sdk/draw/b/c/a;->a(Lcom/kwad/sdk/draw/b/c/a;)Lcom/kwad/sdk/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/c/a$1;->a:Lcom/kwad/sdk/draw/b/c/a;

    invoke-static {v0}, Lcom/kwad/sdk/draw/b/c/a;->a(Lcom/kwad/sdk/draw/b/c/a;)Lcom/kwad/sdk/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/d/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/c/a$1;->a:Lcom/kwad/sdk/draw/b/c/a;

    invoke-static {v0}, Lcom/kwad/sdk/draw/b/c/a;->b(Lcom/kwad/sdk/draw/b/c/a;)Lcom/kwad/sdk/draw/view/playend/DrawVideoTailFrame;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/draw/b/c/a$1;->a:Lcom/kwad/sdk/draw/b/c/a;

    invoke-static {v0}, Lcom/kwad/sdk/draw/b/c/a;->c(Lcom/kwad/sdk/draw/b/c/a;)V

    :goto_0
    return-void
.end method
