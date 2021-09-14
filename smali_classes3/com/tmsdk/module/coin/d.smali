.class public Lcom/tmsdk/module/coin/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmsdk/module/coin/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tmsdk/module/coin/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tmsdk/module/coin/d;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tmsdk/module/coin/d;->b:Ljava/util/Map;

    const-string v0, "AdManagerImpl"

    .line 4
    invoke-static {v0, v0}, Lcom/tmsdk/module/coin/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/tmsdk/module/coin/v;->c()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "adconfig"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/tmsdk/module/coin/d;->a(Lorg/json/JSONArray;)V

    .line 8
    iget-object v0, p0, Lcom/tmsdk/module/coin/d;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/tmsdk/module/coin/c;->c(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/tmsdk/module/coin/b;

    invoke-direct {v3}, Lcom/tmsdk/module/coin/b;-><init>()V

    const-string v4, "business"

    .line 4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tmsdk/module/coin/AdConfig$BUSINESS;->valueOf(Ljava/lang/String;)Lcom/tmsdk/module/coin/AdConfig$BUSINESS;

    move-result-object v4

    iput-object v4, v3, Lcom/tmsdk/module/coin/b;->b:Lcom/tmsdk/module/coin/AdConfig$BUSINESS;

    const-string v4, "positionId"

    .line 5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tmsdk/module/coin/b;->c:I

    const-string v4, "taskType"

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tmsdk/module/coin/b;->a:I

    const-string v4, "sceneID"

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tmsdk/module/coin/b;->d:Ljava/lang/String;

    const-string v4, "styleId"

    .line 8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    .line 9
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 10
    iget-object v5, v3, Lcom/tmsdk/module/coin/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/tmsdk/module/coin/d;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, Lcom/tmsdk/module/coin/d;->b:Ljava/util/Map;

    iget v4, v3, Lcom/tmsdk/module/coin/b;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 13
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
