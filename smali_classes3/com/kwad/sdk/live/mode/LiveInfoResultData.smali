.class public Lcom/kwad/sdk/live/mode/LiveInfoResultData;
.super Lcom/kwad/sdk/core/network/BaseResultData;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x25694a4ceccf8d02L


# instance fields
.field public liveInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/live/mode/LiveInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pcursor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/BaseResultData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/live/mode/LiveInfoResultData;->liveInfoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/network/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "pcursor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/live/mode/LiveInfoResultData;->pcursor:Ljava/lang/String;

    const-string v0, "feeds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/kwad/sdk/live/mode/LiveInfo;

    invoke-direct {v2}, Lcom/kwad/sdk/live/mode/LiveInfo;-><init>()V

    iget-object v3, p0, Lcom/kwad/sdk/live/mode/LiveInfoResultData;->pcursor:Ljava/lang/String;

    iput-object v3, v2, Lcom/kwad/sdk/live/mode/LiveInfo;->pcursor:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/kwad/sdk/live/mode/LiveInfoResultData;->liveInfoList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/core/network/BaseResultData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/live/mode/LiveInfoResultData;->pcursor:Ljava/lang/String;

    const-string v2, "pcursor"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/live/mode/LiveInfoResultData;->liveInfoList:Ljava/util/List;

    const-string v2, "feeds"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
