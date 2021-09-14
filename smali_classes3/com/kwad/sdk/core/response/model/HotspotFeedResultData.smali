.class public Lcom/kwad/sdk/core/response/model/HotspotFeedResultData;
.super Lcom/kwad/sdk/core/network/BaseResultData;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# static fields
.field private static final TAG:Ljava/lang/String; = "TrendsResultData"

.field private static final serialVersionUID:J = -0x16793d25ec63fe34L


# instance fields
.field public adTemplateList:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final mHotspotInfo:Lcom/kwad/sdk/core/response/model/HotspotInfo;

.field private final mScene:Lcom/kwad/sdk/internal/api/SceneImpl;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/core/response/model/HotspotInfo;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/internal/api/SceneImpl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/HotspotInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/BaseResultData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/HotspotFeedResultData;->adTemplateList:Ljava/util/List;

    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/HotspotFeedResultData;->mScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object p2, p0, Lcom/kwad/sdk/core/response/model/HotspotFeedResultData;->mHotspotInfo:Lcom/kwad/sdk/core/response/model/HotspotInfo;

    return-void
.end method


# virtual methods
.method public isDataEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/HotspotFeedResultData;->adTemplateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TrendsResultData"

    const-string v1, "adTemplateList is empty"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/network/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "egid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/b/e;->a(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/core/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "llsid"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string p1, "extra"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "feeds"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v5}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    invoke-virtual {v5, v4}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    iput-wide v1, v5, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    iput-object p1, v5, Lcom/kwad/sdk/core/response/model/AdTemplate;->extra:Ljava/lang/String;

    iget-object v4, v5, Lcom/kwad/sdk/core/response/model/AdTemplate;->photoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo;

    iget-object v6, p0, Lcom/kwad/sdk/core/response/model/HotspotFeedResultData;->mHotspotInfo:Lcom/kwad/sdk/core/response/model/HotspotInfo;

    iput-object v6, v4, Lcom/kwad/sdk/core/response/model/PhotoInfo;->mHotspotInfo:Lcom/kwad/sdk/core/response/model/HotspotInfo;

    iget-object v4, p0, Lcom/kwad/sdk/core/response/model/HotspotFeedResultData;->mScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object v4, v5, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget-object v4, p0, Lcom/kwad/sdk/core/response/model/HotspotFeedResultData;->adTemplateList:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/core/network/BaseResultData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/HotspotFeedResultData;->adTemplateList:Ljava/util/List;

    const-string v2, "impAdInfo"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
