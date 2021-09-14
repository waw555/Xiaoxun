.class Lcom/kwad/sdk/core/g/d$11$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/g/d$11;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/response/model/AdResultData;

.field final synthetic b:Lcom/kwad/sdk/core/g/d$11;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/g/d$11;Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/g/d$11$2;->b:Lcom/kwad/sdk/core/g/d$11;

    iput-object p2, p0, Lcom/kwad/sdk/core/g/d$11$2;->a:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/g/d$11$2;->b:Lcom/kwad/sdk/core/g/d$11;

    iget-object v0, v0, Lcom/kwad/sdk/core/g/d$11;->c:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    iget-object v1, p0, Lcom/kwad/sdk/core/g/d$11$2;->a:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdResultData;->adTemplateList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;->onRequestResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
