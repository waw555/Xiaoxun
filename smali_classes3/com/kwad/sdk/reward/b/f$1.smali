.class Lcom/kwad/sdk/reward/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/reward/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/reward/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/reward/b/f;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/f$1;->a:Lcom/kwad/sdk/reward/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/f$1;->a:Lcom/kwad/sdk/reward/b/f;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/f;->a(Lcom/kwad/sdk/reward/b/f;)Lcom/kwad/sdk/reward/b/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/f$1;->a:Lcom/kwad/sdk/reward/b/f;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/f;->a(Lcom/kwad/sdk/reward/b/f;)Lcom/kwad/sdk/reward/b/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/reward/b/f$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/f$1;->a:Lcom/kwad/sdk/reward/b/f;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/f;->b(Lcom/kwad/sdk/reward/b/f;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/f$1;->a:Lcom/kwad/sdk/reward/b/f;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/f;->c(Lcom/kwad/sdk/reward/b/f;)V

    :goto_1
    return-void
.end method
