.class Lcom/kwad/sdk/core/download/b/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/download/b/b;->a(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field final synthetic b:Lcom/kwad/sdk/core/download/b/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/download/b/b$6;->b:Lcom/kwad/sdk/core/download/b/b;

    iput-object p2, p0, Lcom/kwad/sdk/core/download/b/b$6;->a:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b$6;->b:Lcom/kwad/sdk/core/download/b/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/download/b/b;->b(Lcom/kwad/sdk/core/download/b/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/download/b/b$6;->a:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b$6;->b:Lcom/kwad/sdk/core/download/b/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/download/b/b;->b(Lcom/kwad/sdk/core/download/b/b;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwad/sdk/core/download/b/b$6;->a:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
