.class public Lcom/kwad/sdk/core/c/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/live/mode/LiveInfo$CoverThumbnailUrl;",
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
.method public bridge synthetic a(Lcom/kwad/sdk/core/response/a/a;Lorg/json/JSONObject;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/live/mode/LiveInfo$CoverThumbnailUrl;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/ag;->a(Lcom/kwad/sdk/live/mode/LiveInfo$CoverThumbnailUrl;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/live/mode/LiveInfo$CoverThumbnailUrl;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "cdn"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/sdk/live/mode/LiveInfo$CoverThumbnailUrl;->cdn:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/sdk/live/mode/LiveInfo$CoverThumbnailUrl;->url:Ljava/lang/String;

    const-string v0, "urlPattern"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwad/sdk/live/mode/LiveInfo$CoverThumbnailUrl;->urlPattern:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic b(Lcom/kwad/sdk/core/response/a/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/sdk/live/mode/LiveInfo$CoverThumbnailUrl;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/ag;->b(Lcom/kwad/sdk/live/mode/LiveInfo$CoverThumbnailUrl;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/kwad/sdk/live/mode/LiveInfo$CoverThumbnailUrl;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/live/mode/LiveInfo$CoverThumbnailUrl;->cdn:Ljava/lang/String;

    const-string v1, "cdn"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/kwad/sdk/live/mode/LiveInfo$CoverThumbnailUrl;->url:Ljava/lang/String;

    const-string v1, "url"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/kwad/sdk/live/mode/LiveInfo$CoverThumbnailUrl;->urlPattern:Ljava/lang/String;

    const-string v0, "urlPattern"

    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
