.class public Lcom/sogou/feedads/data/entity/response/AdInfoList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private adInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sogou/feedads/data/entity/response/AdInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfoList;->adInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfoList;->adInfos:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    :try_start_0
    new-instance v1, Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sogou/feedads/data/entity/response/AdInfo;-><init>(Lorg/json/JSONObject;)V

    .line 7
    iget-object v2, p0, Lcom/sogou/feedads/data/entity/response/AdInfoList;->adInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sogou/feedads/data/entity/response/AdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/response/AdInfoList;->adInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAdInfos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sogou/feedads/data/entity/response/AdInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/response/AdInfoList;->adInfos:Ljava/util/ArrayList;

    return-void
.end method
