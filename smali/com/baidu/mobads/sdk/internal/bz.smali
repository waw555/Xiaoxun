.class Lcom/baidu/mobads/sdk/internal/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/by;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/by;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bz;->a:Lcom/baidu/mobads/sdk/internal/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 12

    if-eqz p1, :cond_6

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "intervalpages"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "bannerseconds"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "novelrouter"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object v3

    const-string v4, "entry"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object v4

    const-string v5, "channelId"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v5, "contentId"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v6, 0x6

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    const/16 v7, 0xa

    :goto_1
    if-eqz v3, :cond_2

    .line 10
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v9, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 11
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v10, v0

    goto :goto_3

    :cond_3
    const/16 v0, 0x3fe

    const/16 v10, 0x3fe

    :goto_3
    if-eqz p1, :cond_4

    .line 12
    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    move-object v11, p1

    .line 13
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ae;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "status"

    if-eqz v0, :cond_5

    :try_start_1
    const-string v0, "0"

    .line 15
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_5
    const-string v0, "1"

    .line 16
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :goto_5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bz;->a:Lcom/baidu/mobads/sdk/internal/by;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/aq;->a(Lorg/json/JSONObject;)V

    .line 18
    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/bz;->a:Lcom/baidu/mobads/sdk/internal/by;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v5 .. v11}, Lcom/baidu/mobads/sdk/internal/by;->a(Lcom/baidu/mobads/sdk/internal/by;IILjava/lang/String;IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_6
    return-void
.end method
