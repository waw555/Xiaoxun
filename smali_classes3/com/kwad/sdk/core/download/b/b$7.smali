.class Lcom/kwad/sdk/core/download/b/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/download/b/b;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
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

    iput-object p1, p0, Lcom/kwad/sdk/core/download/b/b$7;->b:Lcom/kwad/sdk/core/download/b/b;

    iput-object p2, p0, Lcom/kwad/sdk/core/download/b/b$7;->a:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/download/b/b$7;->b:Lcom/kwad/sdk/core/download/b/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/download/b/b;->b(Lcom/kwad/sdk/core/download/b/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/download/b/b$7;->a:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
