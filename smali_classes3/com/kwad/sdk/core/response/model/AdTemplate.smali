.class public Lcom/kwad/sdk/core/response/model/AdTemplate;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4b20c179b6786410L


# instance fields
.field public adInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdInfo;",
            ">;"
        }
    .end annotation
.end field

.field public aggregatePageEntranceInfo:Lcom/kwad/sdk/core/response/model/AggregatePageEntranceInfo;

.field public contentType:I

.field public transient downloadSource:I

.field public extra:Ljava/lang/String;

.field public impAdExtra:Ljava/lang/String;

.field public transient installFrom:Ljava/lang/String;

.field public interactLandingPageShowing:Z

.field public llsid:J

.field public mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mBidEcpm:I

.field public transient mContentPvReported:Z

.field public transient mDownloadFinishReported:Z

.field public mHasEntryAdClick:Z

.field public mHasSelected:Z

.field public transient mHorizontalFeedSuggestPvReported:Z

.field public transient mHorizontalRelatedSuggestPvReported:Z

.field public mInitVoiceStatus:I

.field public mIsFromContent:Z

.field public mIsLeftSlipStatus:I

.field public mIsNotNeedAvatarGuider:Z

.field public mIsTubeEpisodeList:Z

.field public mLiveInfo:Lcom/kwad/sdk/live/mode/LiveInfo;

.field private transient mLocalParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mMediaPlayerType:I

.field public transient mMiniWindowId:Ljava/lang/String;

.field public mOriginJString:Ljava/lang/String;

.field public mOutClickTimeParam:J

.field public mPageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

.field public mPcursor:Ljava/lang/String;

.field public mPhotoResponseType:I

.field public mPreloadData:Lcom/kwad/sdk/core/response/model/PreloadData;

.field public transient mPvReported:Z

.field public transient mRelatedContentPvReported:Z

.field public mRequestCount:I

.field public transient mTrackUrlReported:Z

.field public mUniqueId:Ljava/lang/String;

.field public mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

.field public volatile mVisibleTimeParam:J

.field public needHide:Z

.field public newsInfo:Lcom/kwad/sdk/core/response/model/NewsInfo;

.field public photoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo;

.field public posId:J

.field public positionShow:I

.field public realShowType:I

.field private serverPosition:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    new-instance v0, Lcom/kwad/sdk/core/response/model/PhotoInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PhotoInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->photoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo;

    new-instance v0, Lcom/kwad/sdk/core/response/model/NewsInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/NewsInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->newsInfo:Lcom/kwad/sdk/core/response/model/NewsInfo;

    new-instance v0, Lcom/kwad/sdk/core/response/model/AggregatePageEntranceInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AggregatePageEntranceInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->aggregatePageEntranceInfo:Lcom/kwad/sdk/core/response/model/AggregatePageEntranceInfo;

    new-instance v0, Lcom/kwad/sdk/live/mode/LiveInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/live/mode/LiveInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mLiveInfo:Lcom/kwad/sdk/live/mode/LiveInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->positionShow:I

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->serverPosition:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mMiniWindowId:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mHasSelected:Z

    const/4 v2, 0x2

    iput v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->installFrom:Ljava/lang/String;

    new-instance v1, Lcom/kwad/sdk/core/response/model/PreloadData;

    invoke-direct {v1}, Lcom/kwad/sdk/core/response/model/PreloadData;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPreloadData:Lcom/kwad/sdk/core/response/model/PreloadData;

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mMediaPlayerType:I

    new-instance v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-direct {v1}, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOutClickTimeParam:J

    iput-wide v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVisibleTimeParam:J

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsLeftSlipStatus:I

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->interactLandingPageShowing:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mLocalParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    :cond_0
    iget p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->contentType:I

    iput p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->realShowType:I

    iget-object p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    check-cast p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getLocalParams(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mLocalParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getServerPosition()I
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->serverPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getShowPosition()I

    move-result v0

    return v0
.end method

.method public getShowPosition()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->positionShow:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public putLocalParams(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mLocalParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setServerPosition(I)V
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->serverPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->serverPosition:I

    :cond_0
    return-void
.end method

.method public setShowPosition(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->positionShow:I

    return-void
.end method
