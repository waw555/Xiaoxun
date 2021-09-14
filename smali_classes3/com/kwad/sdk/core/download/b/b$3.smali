.class Lcom/kwad/sdk/core/download/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/download/b/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/download/b/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/download/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/download/b/b$3;->a:Lcom/kwad/sdk/core/download/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kwad/sdk/core/download/b/b$3;->a:Lcom/kwad/sdk/core/download/b/b;

    invoke-static {v1}, Lcom/kwad/sdk/core/download/b/b;->b(Lcom/kwad/sdk/core/download/b/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/kwad/sdk/core/download/b/b$3;->a:Lcom/kwad/sdk/core/download/b/b;

    invoke-static {v1}, Lcom/kwad/sdk/core/download/b/b;->b(Lcom/kwad/sdk/core/download/b/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/kwad/sdk/core/download/b/b$3;->a:Lcom/kwad/sdk/core/download/b/b;

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/download/b/b;->a(Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method
