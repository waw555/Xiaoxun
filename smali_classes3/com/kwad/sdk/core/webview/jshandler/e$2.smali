.class Lcom/kwad/sdk/core/webview/jshandler/e$2;
.super Lcom/kwad/sdk/core/network/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/jshandler/e;->a(Lcom/kwad/sdk/core/g/a/f;Lcom/kwad/sdk/core/webview/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/j<",
        "Lcom/kwad/sdk/core/g/a;",
        "Lcom/kwad/sdk/core/response/model/AdResultData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/webview/a/c;

.field final synthetic b:Lcom/kwad/sdk/core/webview/jshandler/e;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/webview/jshandler/e;Lcom/kwad/sdk/core/webview/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/e$2;->b:Lcom/kwad/sdk/core/webview/jshandler/e;

    iput-object p2, p0, Lcom/kwad/sdk/core/webview/jshandler/e$2;->a:Lcom/kwad/sdk/core/webview/a/c;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/core/g/a;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/g/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestAggregateAd onError code:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " msg: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebCardGetKsAdDataHandler"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/kwad/sdk/core/webview/jshandler/e$2$3;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/core/webview/jshandler/e$2$3;-><init>(Lcom/kwad/sdk/core/webview/jshandler/e$2;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/ap;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/g/a;Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/g/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/model/AdResultData;->isAdResultDataEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onError:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    sget-object v1, Lcom/kwad/sdk/core/network/f;->e:Lcom/kwad/sdk/core/network/f;

    iget v1, v1, Lcom/kwad/sdk/core/network/f;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/kwad/sdk/core/network/f;->e:Lcom/kwad/sdk/core/network/f;

    iget-object v1, v1, Lcom/kwad/sdk/core/network/f;->n:Ljava/lang/String;

    aput-object v1, p2, v0

    const-string v0, "code:%s__msg:%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebCardGetKsAdDataHandler"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/kwad/sdk/core/webview/jshandler/e$2$1;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/core/webview/jshandler/e$2$1;-><init>(Lcom/kwad/sdk/core/webview/jshandler/e$2;)V

    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/ap;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lcom/kwad/sdk/core/webview/jshandler/e$2$2;

    invoke-direct {p1, p0, p2}, Lcom/kwad/sdk/core/webview/jshandler/e$2$2;-><init>(Lcom/kwad/sdk/core/webview/jshandler/e$2;Lcom/kwad/sdk/core/response/model/AdResultData;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/kwad/sdk/core/g/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/sdk/core/webview/jshandler/e$2;->a(Lcom/kwad/sdk/core/g/a;ILjava/lang/String;)V

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

    check-cast p1, Lcom/kwad/sdk/core/g/a;

    check-cast p2, Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/webview/jshandler/e$2;->a(Lcom/kwad/sdk/core/g/a;Lcom/kwad/sdk/core/response/model/AdResultData;)V

    return-void
.end method
