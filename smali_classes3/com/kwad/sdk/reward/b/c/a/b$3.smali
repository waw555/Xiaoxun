.class Lcom/kwad/sdk/reward/b/c/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/reward/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/reward/b/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/reward/b/c/a/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/b/c/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/c/a/b$3;->a:Lcom/kwad/sdk/reward/b/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/b$3;->a:Lcom/kwad/sdk/reward/b/c/a/b;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/c/a/b;->d(Lcom/kwad/sdk/reward/b/c/a/b;)Lcom/kwad/sdk/reward/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/reward/a;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/b$3;->a:Lcom/kwad/sdk/reward/b/c/a/b;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/c/a/b;->e(Lcom/kwad/sdk/reward/b/c/a/b;)Lcom/kwad/sdk/reward/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->m:Lcom/kwad/sdk/d/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/b$3;->a:Lcom/kwad/sdk/reward/b/c/a/b;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/c/a/b;->f(Lcom/kwad/sdk/reward/b/c/a/b;)Lcom/kwad/sdk/reward/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->m:Lcom/kwad/sdk/d/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/d/a;->c()Z

    :cond_1
    return-void
.end method
