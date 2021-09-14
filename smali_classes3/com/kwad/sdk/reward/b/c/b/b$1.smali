.class Lcom/kwad/sdk/reward/b/c/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/reward/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/reward/b/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/reward/b/c/b/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/b/c/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/c/b/b$1;->a:Lcom/kwad/sdk/reward/b/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/b$1;->a:Lcom/kwad/sdk/reward/b/c/b/b;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/c/b/b;->a(Lcom/kwad/sdk/reward/b/c/b/b;)Lcom/kwad/sdk/reward/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/reward/a;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/b$1;->a:Lcom/kwad/sdk/reward/b/c/b/b;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/c/b/b;->b(Lcom/kwad/sdk/reward/b/c/b/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/kwad/sdk/reward/b/c/b/b$1;->a:Lcom/kwad/sdk/reward/b/c/b/b;

    invoke-static {v2}, Lcom/kwad/sdk/reward/b/c/b/b;->c(Lcom/kwad/sdk/reward/b/c/b/b;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/kwad/sdk/reward/b/c/b/b$1;->a:Lcom/kwad/sdk/reward/b/c/b/b;

    invoke-static {v2}, Lcom/kwad/sdk/reward/b/c/b/b;->f(Lcom/kwad/sdk/reward/b/c/b/b;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/kwad/sdk/reward/b/c/b/b$1$1;

    invoke-direct {v3, p0}, Lcom/kwad/sdk/reward/b/c/b/b$1$1;-><init>(Lcom/kwad/sdk/reward/b/c/b/b$1;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/b$1;->a:Lcom/kwad/sdk/reward/b/c/b/b;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/c/b/b;->d(Lcom/kwad/sdk/reward/b/c/b/b;)V

    :goto_1
    return-void
.end method
