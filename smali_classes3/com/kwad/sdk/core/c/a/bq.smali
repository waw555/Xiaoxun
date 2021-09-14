.class public Lcom/kwad/sdk/core/c/a/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/PhotoInfo;",
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

    check-cast p1, Lcom/kwad/sdk/core/response/model/PhotoInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/bq;->a(Lcom/kwad/sdk/core/response/model/PhotoInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/response/model/PhotoInfo;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;-><init>()V

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo;->baseInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;

    const-string v1, "baseInfo"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;-><init>()V

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo;->videoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;

    const-string v1, "videoInfo"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/kwad/sdk/core/response/model/PhotoInfo$CoverInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PhotoInfo$CoverInfo;-><init>()V

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo;->coverInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$CoverInfo;

    const-string v1, "coverInfo"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/kwad/sdk/core/response/model/PhotoInfo$AuthorInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PhotoInfo$AuthorInfo;-><init>()V

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo;->authorInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$AuthorInfo;

    const-string v1, "authorInfo"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;-><init>()V

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo;->photoAd:Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;

    const-string v1, "photoAd"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/kwad/sdk/live/mode/LiveInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/live/mode/LiveInfo;-><init>()V

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo;->liveInfo:Lcom/kwad/sdk/live/mode/LiveInfo;

    const-string v1, "liveInfo"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;-><init>()V

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo;->tubeEpisode:Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;

    const-string v1, "tubeEpisode"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/kwad/sdk/core/response/model/PhotoInfo$WallpaperInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PhotoInfo$WallpaperInfo;-><init>()V

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo;->wallpaperInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$WallpaperInfo;

    const-string p1, "wallpaperInfo"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/kwad/sdk/core/response/a/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/response/model/PhotoInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/bq;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/kwad/sdk/core/response/model/PhotoInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo;->baseInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;

    const-string v1, "baseInfo"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo;->videoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;

    const-string v1, "videoInfo"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo;->coverInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$CoverInfo;

    const-string v1, "coverInfo"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo;->authorInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$AuthorInfo;

    const-string v1, "authorInfo"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo;->photoAd:Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;

    const-string v1, "photoAd"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo;->liveInfo:Lcom/kwad/sdk/live/mode/LiveInfo;

    const-string v1, "liveInfo"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo;->tubeEpisode:Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;

    const-string v1, "tubeEpisode"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo;->wallpaperInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$WallpaperInfo;

    const-string v0, "wallpaperInfo"

    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-object p2
.end method
