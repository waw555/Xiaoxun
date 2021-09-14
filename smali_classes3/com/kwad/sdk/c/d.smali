.class public Lcom/kwad/sdk/c/d;
.super Lcom/kwad/sdk/api/core/fragment/KsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/c/a/b;


# instance fields
.field private final a:Lcom/kwad/sdk/c/a/a;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;-><init>()V

    new-instance v0, Lcom/kwad/sdk/c/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/c/d;->a:Lcom/kwad/sdk/c/a/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/c/d;->b:Z

    return-void
.end method


# virtual methods
.method public a_()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/c/d;->a:Lcom/kwad/sdk/c/a/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/c/a/a;->a()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onDestroy()V

    iget-boolean v0, p0, Lcom/kwad/sdk/c/d;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/utils/k;->a(Lcom/kwad/sdk/c/d;)V

    :cond_0
    return-void
.end method
