.class public Lcom/kwad/sdk/core/c/a/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/preload/SplashPreloadManager$PreLoadPara;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/core/preload/SplashPreloadManager$PreLoadPara;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "spreadTime"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/sdk/core/preload/SplashPreloadManager$PreLoadPara;->spreadTime:J

    const-string v0, "isValidReturned"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/kwad/sdk/core/preload/SplashPreloadManager$PreLoadPara;->isValidReturned:I

    return-void
.end method

.method public bridge synthetic a(Lcom/kwad/sdk/core/response/a/a;Lorg/json/JSONObject;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/preload/SplashPreloadManager$PreLoadPara;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/bx;->a(Lcom/kwad/sdk/core/preload/SplashPreloadManager$PreLoadPara;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lcom/kwad/sdk/core/preload/SplashPreloadManager$PreLoadPara;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-wide v0, p1, Lcom/kwad/sdk/core/preload/SplashPreloadManager$PreLoadPara;->spreadTime:J

    const-string v2, "spreadTime"

    invoke-static {p2, v2, v0, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget p1, p1, Lcom/kwad/sdk/core/preload/SplashPreloadManager$PreLoadPara;->isValidReturned:I

    const-string v0, "isValidReturned"

    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object p2
.end method

.method public bridge synthetic b(Lcom/kwad/sdk/core/response/a/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/preload/SplashPreloadManager$PreLoadPara;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/bx;->b(Lcom/kwad/sdk/core/preload/SplashPreloadManager$PreLoadPara;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
