.class Lcom/kwad/sdk/core/g/d$13$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/g/d$13;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/kwad/sdk/core/response/model/AdResultData;

.field final synthetic c:Lcom/kwad/sdk/core/g/d$13;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/g/d$13;Ljava/util/List;Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/g/d$13$3;->c:Lcom/kwad/sdk/core/g/d$13;

    iput-object p2, p0, Lcom/kwad/sdk/core/g/d$13$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/kwad/sdk/core/g/d$13$3;->b:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/g/d$13$3;->c:Lcom/kwad/sdk/core/g/d$13;

    iget-object v0, v0, Lcom/kwad/sdk/core/g/d$13;->a:Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;

    iget-object v1, p0, Lcom/kwad/sdk/core/g/d$13$3;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;->onFullScreenVideoAdLoad(Ljava/util/List;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/g/d$13$3;->b:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object v1, p0, Lcom/kwad/sdk/core/g/d$13$3;->c:Lcom/kwad/sdk/core/g/d$13;

    iget-wide v1, v1, Lcom/kwad/sdk/core/g/d$13;->c:J

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/response/model/AdResultData;J)V

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/g/d$13$3;->b:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {v0}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
