.class Lcom/kwad/sdk/reward/b/b/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/reward/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/reward/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/reward/b/b/c;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/b/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/b/c$4;->a:Lcom/kwad/sdk/reward/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/c$4;->a:Lcom/kwad/sdk/reward/b/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/reward/b/b/c;->a(Lcom/kwad/sdk/reward/b/b/c;Z)Z

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/c$4;->a:Lcom/kwad/sdk/reward/b/b/c;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/b/c;->i(Lcom/kwad/sdk/reward/b/b/c;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/c$4;->a:Lcom/kwad/sdk/reward/b/b/c;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/b/c;->e(Lcom/kwad/sdk/reward/b/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/c$4;->a:Lcom/kwad/sdk/reward/b/b/c;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/b/c;->j(Lcom/kwad/sdk/reward/b/b/c;)V

    :cond_0
    return-void
.end method
