.class public Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryList;
.super Lcom/ximalaya/ting/android/opensdk/datatrasfer/XimalayaResponse;
.source "SourceFile"


# instance fields
.field private playHistory:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_histories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistory;",
            ">;"
        }
    .end annotation
.end field

.field private syncAt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sync_at"
    .end annotation
.end field

.field private uid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/XimalayaResponse;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sync_at"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryList;->setSyncAt(I)V

    const-string p1, "uid"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryList;->setUid(I)V

    const-string p1, "play_histories"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistory;

    invoke-direct {v4, v3, v0}, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistory;-><init>(Lorg/json/JSONObject;Lcom/google/gson/Gson;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryList;->setPlayHistory(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getPlayHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryList;->playHistory:Ljava/util/List;

    return-object v0
.end method

.method public getSyncAt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryList;->syncAt:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryList;->uid:I

    return v0
.end method

.method public setPlayHistory(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryList;->playHistory:Ljava/util/List;

    return-void
.end method

.method public setSyncAt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryList;->syncAt:I

    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryList;->uid:I

    return-void
.end method
