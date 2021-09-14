.class final Lcom/kwad/sdk/collector/j$2;
.super Lcom/kwad/sdk/core/network/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/collector/j;->a(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/j<",
        "Lcom/kwad/sdk/collector/b/b;",
        "Lcom/kwad/sdk/collector/CollectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/collector/j$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/j;-><init>()V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/collector/j$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/collector/j;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/collector/b/b;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/collector/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/network/j;->a(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/collector/b/b;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/collector/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/j;->a(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/collector/b/b;Lcom/kwad/sdk/collector/CollectResponse;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/collector/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/collector/CollectResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/network/j;->a(Lcom/kwad/sdk/core/network/g;Lcom/kwad/sdk/core/network/BaseResultData;)V

    invoke-direct {p0}, Lcom/kwad/sdk/collector/j$2;->a()V

    return-void
.end method

.method public bridge synthetic a(Lcom/kwad/sdk/core/network/g;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/kwad/sdk/collector/b/b;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/collector/j$2;->a(Lcom/kwad/sdk/collector/b/b;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/kwad/sdk/collector/b/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/sdk/collector/j$2;->a(Lcom/kwad/sdk/collector/b/b;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kwad/sdk/core/network/g;Lcom/kwad/sdk/core/network/BaseResultData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/network/BaseResultData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/kwad/sdk/collector/b/b;

    check-cast p2, Lcom/kwad/sdk/collector/CollectResponse;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/collector/j$2;->a(Lcom/kwad/sdk/collector/b/b;Lcom/kwad/sdk/collector/CollectResponse;)V

    return-void
.end method
