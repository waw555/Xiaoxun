.class Lcom/kwad/sdk/reward/b/b/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/reward/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/reward/b/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/reward/b/b/a/c;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/b/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/c$4;->a:Lcom/kwad/sdk/reward/b/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c$4;->a:Lcom/kwad/sdk/reward/b/b/a/c;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/b/a/c;->d(Lcom/kwad/sdk/reward/b/b/a/c;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c$4;->a:Lcom/kwad/sdk/reward/b/b/a/c;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/b/a/c;->b(Lcom/kwad/sdk/reward/b/b/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c$4;->a:Lcom/kwad/sdk/reward/b/b/a/c;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/b/a/c;->e(Lcom/kwad/sdk/reward/b/b/a/c;)V

    :cond_0
    return-void
.end method
