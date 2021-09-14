.class Lcom/kwad/sdk/reward/b/c/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/reward/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/reward/b/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/reward/b/c/a/c;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/b/c/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/c/a/c$1;->a:Lcom/kwad/sdk/reward/b/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c$1;->a:Lcom/kwad/sdk/reward/b/c/a/c;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/c/a/c;->a(Lcom/kwad/sdk/reward/b/c/a/c;)Lcom/kwad/sdk/reward/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/reward/a;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c$1;->a:Lcom/kwad/sdk/reward/b/c/a/c;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/c/a/c;->b(Lcom/kwad/sdk/reward/b/c/a/c;)Lcom/kwad/sdk/reward/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/reward/a;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c$1;->a:Lcom/kwad/sdk/reward/b/c/a/c;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/c/a/c;->c(Lcom/kwad/sdk/reward/b/c/a/c;)Lcom/kwad/sdk/d/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c$1;->a:Lcom/kwad/sdk/reward/b/c/a/c;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/c/a/c;->c(Lcom/kwad/sdk/reward/b/c/a/c;)Lcom/kwad/sdk/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/d/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c$1;->a:Lcom/kwad/sdk/reward/b/c/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/reward/b/c/a/c;->a(Lcom/kwad/sdk/reward/b/c/a/c;Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c$1;->a:Lcom/kwad/sdk/reward/b/c/a/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/reward/b/c/a/c;->a(Lcom/kwad/sdk/reward/b/c/a/c;Z)Z

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c$1;->a:Lcom/kwad/sdk/reward/b/c/a/c;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/c/a/c;->d(Lcom/kwad/sdk/reward/b/c/a/c;)V

    :cond_2
    :goto_0
    return-void
.end method
