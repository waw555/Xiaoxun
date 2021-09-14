.class public Lcom/kwad/sdk/core/c/a/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;",
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

    check-cast p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/cl;->a(Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Long;

    const-string v1, "-1"

    invoke-direct {v0, v1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "tubeId"

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;->tubeId:J

    const-string v0, "tubeName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;->tubeName:Ljava/lang/String;

    const-string v0, "episodeName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;->episodeName:Ljava/lang/String;

    const-string v0, "playCount"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;->playCount:J

    const-string v0, "hasTube"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;->hasTube:Z

    return-void
.end method

.method public bridge synthetic b(Lcom/kwad/sdk/core/response/a/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/cl;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-wide v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;->tubeId:J

    const-string v2, "tubeId"

    invoke-static {p2, v2, v0, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;->tubeName:Ljava/lang/String;

    const-string v1, "tubeName"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;->episodeName:Ljava/lang/String;

    const-string v1, "episodeName"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;->playCount:J

    const-string v2, "playCount"

    invoke-static {p2, v2, v0, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-boolean p1, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;->hasTube:Z

    const-string v0, "hasTube"

    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-object p2
.end method
