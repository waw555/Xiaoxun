.class public Lcom/kwad/sdk/core/c/a/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/preload/SplashPreloadManager$PreLoadItem;",
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
.method public a(Lcom/kwad/sdk/core/preload/SplashPreloadManager$PreLoadItem;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "cacheTime"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/sdk/core/preload/SplashPreloadManager$PreLoadItem;->cacheTime:J

    const-string v0, "expiredTime"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/sdk/core/preload/SplashPreloadManager$PreLoadItem;->expiredTime:J

    const-string v0, "preloadId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwad/sdk/core/preload/SplashPreloadManager$PreLoadItem;->preloadId:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic a(Lcom/kwad/sdk/core/response/a/a;Lorg/json/JSONObject;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/preload/SplashPreloadManager$PreLoadItem;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/bw;->a(Lcom/kwad/sdk/core/preload/SplashPreloadManager$PreLoadItem;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lcom/kwad/sdk/core/preload/SplashPreloadManager$PreLoadItem;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-wide v0, p1, Lcom/kwad/sdk/core/preload/SplashPreloadManager$PreLoadItem;->cacheTime:J

    const-string v2, "cacheTime"

    invoke-static {p2, v2, v0, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-wide v0, p1, Lcom/kwad/sdk/core/preload/SplashPreloadManager$PreLoadItem;->expiredTime:J

    const-string v2, "expiredTime"

    invoke-static {p2, v2, v0, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object p1, p1, Lcom/kwad/sdk/core/preload/SplashPreloadManager$PreLoadItem;->preloadId:Ljava/lang/String;

    const-string v0, "preloadId"

    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic b(Lcom/kwad/sdk/core/response/a/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/preload/SplashPreloadManager$PreLoadItem;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/bw;->b(Lcom/kwad/sdk/core/preload/SplashPreloadManager$PreLoadItem;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
