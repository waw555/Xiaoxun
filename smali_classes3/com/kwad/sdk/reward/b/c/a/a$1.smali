.class Lcom/kwad/sdk/reward/b/c/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/reward/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/reward/b/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/reward/b/c/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/b/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/c/a/a$1;->a:Lcom/kwad/sdk/reward/b/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/a$1;->a:Lcom/kwad/sdk/reward/b/c/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/c/a/a;->a(Lcom/kwad/sdk/reward/b/c/a/a;)Lcom/kwad/sdk/reward/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/reward/a;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/a$1;->a:Lcom/kwad/sdk/reward/b/c/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/c/a/a;->b(Lcom/kwad/sdk/reward/b/c/a/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/a$1;->a:Lcom/kwad/sdk/reward/b/c/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/c/a/a;->c(Lcom/kwad/sdk/reward/b/c/a/a;)Lcom/kwad/sdk/core/page/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/a$1;->a:Lcom/kwad/sdk/reward/b/c/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/c/a/a;->c(Lcom/kwad/sdk/reward/b/c/a/a;)Lcom/kwad/sdk/core/page/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/page/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/a$1;->a:Lcom/kwad/sdk/reward/b/c/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/c/a/a;->b(Lcom/kwad/sdk/reward/b/c/a/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/a$1;->a:Lcom/kwad/sdk/reward/b/c/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/c/a/a;->c(Lcom/kwad/sdk/reward/b/c/a/a;)Lcom/kwad/sdk/core/page/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/page/b;->d()V

    :cond_1
    return-void
.end method
