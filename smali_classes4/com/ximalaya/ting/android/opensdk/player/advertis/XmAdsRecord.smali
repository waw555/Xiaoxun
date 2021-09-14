.class public Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adItemId:J

.field private adSource:I

.field private androidId:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private appid:I

.field private categoryId:I

.field private frames:I

.field private keywordId:I

.field private logType:Ljava/lang/String;

.field private positionName:Ljava/lang/String;

.field private radioId:Ljava/lang/String;

.field private recSrc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_src"
    .end annotation
.end field

.field private recTrack:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_track"
    .end annotation
.end field

.field private responseId:J

.field private showPlace:I

.field private showToken:Ljava/lang/String;

.field private showType:I

.field private subcategoryId:I

.field private time:J

.field private trackId:J

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "soundShow"

    .line 2
    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->logType:Ljava/lang/String;

    const-string v0, "sound_patch"

    .line 3
    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->positionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;

    .line 3
    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->responseId:J

    iget-wide v4, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->responseId:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getAdItemId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->adItemId:J

    return-wide v0
.end method

.method public getAdSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->adSource:I

    return v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->appid:I

    return v0
.end method

.method public getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->categoryId:I

    return v0
.end method

.method public getFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->frames:I

    return v0
.end method

.method public getKeywordId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->keywordId:I

    return v0
.end method

.method public getLogType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->logType:Ljava/lang/String;

    return-object v0
.end method

.method public getPositionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->positionName:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->radioId:Ljava/lang/String;

    return-object v0
.end method

.method public getRecSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->recSrc:Ljava/lang/String;

    return-object v0
.end method

.method public getRecTrack()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->recTrack:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->responseId:J

    return-wide v0
.end method

.method public getShowPlace()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->showPlace:I

    return v0
.end method

.method public getShowToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->showToken:Ljava/lang/String;

    return-object v0
.end method

.method public getShowType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->showType:I

    return v0
.end method

.method public getSubcategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->subcategoryId:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->time:J

    return-wide v0
.end method

.method public getTrackId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->trackId:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->responseId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public setAdItemId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->adItemId:J

    return-void
.end method

.method public setAdSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->adSource:I

    return-void
.end method

.method public setAndroidId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->androidId:Ljava/lang/String;

    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->appKey:Ljava/lang/String;

    return-void
.end method

.method public setAppid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->appid:I

    return-void
.end method

.method public setCategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->categoryId:I

    return-void
.end method

.method public setFrames(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->frames:I

    return-void
.end method

.method public setKeywordId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->keywordId:I

    return-void
.end method

.method public setLogType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->logType:Ljava/lang/String;

    return-void
.end method

.method public setPositionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->positionName:Ljava/lang/String;

    return-void
.end method

.method public setRadioId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->radioId:Ljava/lang/String;

    return-void
.end method

.method public setRecSrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->recSrc:Ljava/lang/String;

    return-void
.end method

.method public setRecTrack(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->recTrack:Ljava/lang/String;

    return-void
.end method

.method public setResponseId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->responseId:J

    return-void
.end method

.method public setShowPlace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->showPlace:I

    return-void
.end method

.method public setShowToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->showToken:Ljava/lang/String;

    return-void
.end method

.method public setShowType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->showType:I

    return-void
.end method

.method public setSubcategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->subcategoryId:I

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->time:J

    return-void
.end method

.method public setTrackId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->trackId:J

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->version:Ljava/lang/String;

    return-void
.end method
