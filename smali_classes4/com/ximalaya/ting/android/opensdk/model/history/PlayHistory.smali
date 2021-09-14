.class public Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private breakSecond:I

.field private contentType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_type"
    .end annotation
.end field

.field private mHistoryAlbum:Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryAlbum;

.field private mHistoryRadio:Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryRadio;

.field private playBeginAt:J

.field private playEndAt:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/gson/Gson;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    const-string v0, "content_type"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistory;->contentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryAlbum;

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryAlbum;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistory;->mHistoryAlbum:Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryAlbum;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryRadio;

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryRadio;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistory;->mHistoryRadio:Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryRadio;

    :cond_1
    :goto_0
    const-string p2, "break_second"

    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistory;->breakSecond:I

    const-string p2, "play_begin_at"

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistory;->playBeginAt:J

    const-string p2, "play_end_at"

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistory;->playEndAt:J

    :cond_2
    return-void
.end method


# virtual methods
.method public getBreakSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistory;->breakSecond:I

    return v0
.end method

.method public getContentType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistory;->contentType:I

    return v0
.end method

.method public getHistoryAlbum()Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryAlbum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistory;->mHistoryAlbum:Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryAlbum;

    return-object v0
.end method

.method public getHistoryRadio()Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryRadio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistory;->mHistoryRadio:Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryRadio;

    return-object v0
.end method

.method public getPlayBeginAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistory;->playBeginAt:J

    return-wide v0
.end method

.method public getPlayEndAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistory;->playEndAt:J

    return-wide v0
.end method

.method public setBreakSecond(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistory;->breakSecond:I

    return-void
.end method

.method public setContentType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistory;->contentType:I

    return-void
.end method

.method public setHistoryAlbum(Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryAlbum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistory;->mHistoryAlbum:Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryAlbum;

    return-void
.end method

.method public setHistoryRadio(Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryRadio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistory;->mHistoryRadio:Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryRadio;

    return-void
.end method

.method public setPlayBeginAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistory;->playBeginAt:J

    return-void
.end method

.method public setPlayEndAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistory;->playEndAt:J

    return-void
.end method
