.class public Lcom/ximalaya/ting/android/opensdk/model/track/Track;
.super Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACK_QUALITY_HIGH:I = 0x1

.field public static final TRACK_QUALITY_HIGH_PLUS:I = 0x2

.field public static final TRACK_QUALITY_LOSSLESS:I = 0x3

.field public static final TRACK_QUALITY_NORMAL:I = 0x0

.field public static final TRACK_QUALITY_SMART_MODE:I = 0x64

.field public static final TYPE_AD:I = 0x3

.field public static final TYPE_AUDIO_EXCHANGE:I = 0x1

.field public static final TYPE_DUBSHOW:I = 0x4

.field public static final TYPE_LIVE:I = 0x2

.field public static final TYPE_UNKNOW:I = 0x0

.field public static final VIDEO_QUALITY_HIGH:I = 0x1

.field public static final VIDEO_QUALITY_NORMAL:I


# instance fields
.field private album:Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "album"
        }
        value = "subordinated_album"
    .end annotation
.end field

.field private announcer:Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;

.field private authorized:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "is_bought"
        }
        value = "authorized"
    .end annotation
.end field

.field private blockIndex:I

.field private blockNum:I

.field private canDownload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "canDownload"
        }
        value = "can_download"
    .end annotation
.end field

.field private categoryId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "categoryId"
        }
        value = "category_id"
    .end annotation
.end field

.field private channelId:J

.field private channelName:Ljava/lang/String;

.field private chargeFileSize:I

.field private commentCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "commentCount"
        }
        value = "comment_count"
    .end annotation
.end field

.field private coverUrlLarge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "cover_large_path",
            "coverUrlLarge"
        }
        value = "cover_url_large"
    .end annotation
.end field

.field private coverUrlMiddle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "cover_middle_path",
            "coverUrlMiddle"
        }
        value = "cover_url_middle"
    .end annotation
.end field

.field private coverUrlSmall:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "cover_small_path",
            "coverSmall",
            "coverUrlSmall"
        }
        value = "cover_url_small"
    .end annotation
.end field

.field private createdAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "createdAt"
        }
        value = "created_at"
    .end annotation
.end field

.field private discountedPrice:D

.field private downloadCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "downloadCount"
        }
        value = "download_count"
    .end annotation
.end field

.field private downloadCreated:J

.field private downloadQualityLevel:I

.field private downloadSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "downloadSize"
        }
        value = "download_size"
    .end annotation
.end field

.field private downloadStatus:I

.field private downloadTime:J

.field private downloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "download_path",
            "downloadUrl"
        }
        value = "download_url"
    .end annotation
.end field

.field private downloadVideoQualityLevel:I

.field private downloadedSaveFilePath:Ljava/lang/String;

.field private downloadedSize:J

.field private downloadedVideoSaveFilePath:Ljava/lang/String;

.field private duration:I

.field private endTime:Ljava/lang/String;

.field public extraa:Z

.field private favoriteCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "favoriteCount"
        }
        value = "favorite_count"
    .end annotation
.end field

.field private free:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "free"
        }
        value = "is_free"
    .end annotation
.end field

.field private hasCopyRight:Z

.field private hasSample:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "hasSample"
        }
        value = "has_sample"
    .end annotation
.end field

.field private highestQualityLevel:I

.field private highestVideoQualityLevel:I

.field private insertSequence:I

.field private isAutoPaused:Z

.field private isChecked:Z

.field private isLike:Z

.field private isPaid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "isPaid"
        }
        value = "is_paid"
    .end annotation
.end field

.field private isTrailer:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "isTrailer"
        }
        value = "is_trailer"
    .end annotation
.end field

.field private isVideo:Z

.field private liveRoomId:J

.field private orderNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "orderNum"
        }
        value = "order_num"
    .end annotation
.end field

.field private orderPositionInAlbum:I

.field private orderPositon:I

.field private playCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "playCount"
        }
        value = "play_count"
    .end annotation
.end field

.field private playPathHq:Ljava/lang/String;

.field private playSize24M4a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "playSize24M4a"
        }
        value = "play_size_24_m4a"
    .end annotation
.end field

.field private playSize32:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "playSize32"
        }
        value = "play_size_32"
    .end annotation
.end field

.field private playSize64:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "playSize64"
        }
        value = "play_size_64"
    .end annotation
.end field

.field private playSize64m4a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "playSize64m4a"
        }
        value = "play_size_64_m4a"
    .end annotation
.end field

.field private playSizeAmr:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "playSizeAmr"
        }
        value = "play_size_amr"
    .end annotation
.end field

.field private playSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "playSource"
        }
        value = "play_source"
    .end annotation
.end field

.field private playUrl24M4a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "play_path_aac_v224",
            "playUrl24M4a"
        }
        value = "play_url_24_m4a"
    .end annotation
.end field

.field private playUrl32:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "play_path_32",
            "playPath32",
            "playUrl32"
        }
        value = "play_url_32"
    .end annotation
.end field

.field private playUrl64:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "play_path_64",
            "playPath64"
        }
        value = "play_url_64"
    .end annotation
.end field

.field private playUrl64M4a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "play_path_aac_v164",
            "playUrl64M4a"
        }
        value = "play_url_64_m4a"
    .end annotation
.end field

.field private playUrlAmr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "playUrlAmr"
        }
        value = "play_url_amr"
    .end annotation
.end field

.field private price:D

.field private priceTypeEnum:I

.field private priceTypeId:I

.field private programId:J

.field private protocolVersion:I

.field private radioId:J

.field private radioName:Ljava/lang/String;

.field private radioRate24AacUrl:Ljava/lang/String;

.field private radioRate24TsUrl:Ljava/lang/String;

.field private radioRate64AacUrl:Ljava/lang/String;

.field private radioRate64TsUrl:Ljava/lang/String;

.field private recSrc:Ljava/lang/String;

.field private recTrack:Ljava/lang/String;

.field private sampleDuration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "sampleDuration"
        }
        value = "sample_duration"
    .end annotation
.end field

.field private scheduleId:J

.field private sequenceId:Ljava/lang/String;

.field private source:I

.field private startTime:Ljava/lang/String;

.field public templateId:I

.field public templateName:Ljava/lang/String;

.field public templateUrl:Ljava/lang/String;

.field private timeline:J

.field private trackActivityId:J

.field private trackIntro:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "trackIntro"
        }
        value = "track_intro"
    .end annotation
.end field

.field private trackQualityLevel:I

.field private trackStatus:I

.field private trackTags:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "trackTags"
        }
        value = "track_tags"
    .end annotation
.end field

.field private trackTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "title",
            "trackTitle"
        }
        value = "track_title"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private uid:J

.field private updateStatus:Z

.field private updatedAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "updatedAt"
        }
        value = "updated_at"
    .end annotation
.end field

.field private videoDownloadSize:J

.field private videoDownloadStatus:I

.field private videoDownloadUrl:Ljava/lang/String;

.field private videoDownloadedSize:J

.field private videoQualityLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track$1;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track$1;-><init>()V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->orderNum:I

    .line 3
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->orderPositon:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->orderPositionInAlbum:I

    const/4 v1, -0x2

    .line 5
    iput v1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->videoDownloadStatus:I

    .line 6
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->trackStatus:I

    .line 7
    iput v1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadStatus:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadCreated:J

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->hasCopyRight:Z

    return-void
.end method


# virtual methods
.method public canPlayTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->authorized:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->sampleDuration:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->free:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isPaid:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->album:Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    return-object v0
.end method

.method public getAnnouncer()Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->announcer:Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getBlockIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->blockIndex:I

    return v0
.end method

.method public getBlockNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->blockNum:I

    return v0
.end method

.method public getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->categoryId:I

    return v0
.end method

.method public getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->channelId:J

    return-wide v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getChargeFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->chargeFileSize:I

    return v0
.end method

.method public getCommentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->commentCount:I

    return v0
.end method

.method public getCoverUrlLarge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->coverUrlLarge:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrlMiddle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->coverUrlMiddle:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrlSmall()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->coverUrlSmall:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->createdAt:J

    return-wide v0
.end method

.method public getDiscountedPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->discountedPrice:D

    return-wide v0
.end method

.method public getDownloadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadCount:I

    return v0
.end method

.method public getDownloadCreated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadCreated:J

    return-wide v0
.end method

.method public getDownloadQualityLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadQualityLevel:I

    return v0
.end method

.method public getDownloadSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadSize:J

    return-wide v0
.end method

.method public getDownloadStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadStatus:I

    return v0
.end method

.method public getDownloadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadTime:J

    return-wide v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadVideoQualityLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadVideoQualityLevel:I

    return v0
.end method

.method public getDownloadedSaveFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadedSaveFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadedSize:J

    return-wide v0
.end method

.method public getDownloadedVideoSaveFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadedVideoSaveFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->duration:I

    return v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->extraa:Z

    return v0
.end method

.method public getFavoriteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->favoriteCount:I

    return v0
.end method

.method public getHighestQualityLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->highestQualityLevel:I

    return v0
.end method

.method public getHighestVideoQualityLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->highestVideoQualityLevel:I

    return v0
.end method

.method public getInsertSequence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->insertSequence:I

    return v0
.end method

.method public getLiveRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->liveRoomId:J

    return-wide v0
.end method

.method public getOrderNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->orderNum:I

    return v0
.end method

.method public getOrderPositionInAlbum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->orderPositionInAlbum:I

    return v0
.end method

.method public getOrderPositon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->orderPositon:I

    return v0
.end method

.method public getPlayCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playCount:I

    return v0
.end method

.method public getPlayPathHq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playPathHq:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaySize24M4a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSize24M4a:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaySize32()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSize32:I

    return v0
.end method

.method public getPlaySize64()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSize64:I

    return v0
.end method

.method public getPlaySize64m4a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSize64m4a:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaySizeAmr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSizeAmr:I

    return v0
.end method

.method public getPlaySource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSource:I

    return v0
.end method

.method public getPlayUrl24M4a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playUrl24M4a:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayUrl32()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playUrl32:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayUrl64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playUrl64:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayUrl64M4a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playUrl64M4a:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayUrlAmr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playUrlAmr:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->price:D

    return-wide v0
.end method

.method public getPriceTypeEnum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->priceTypeEnum:I

    return v0
.end method

.method public getPriceTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->priceTypeId:I

    return v0
.end method

.method public getProgramId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->programId:J

    return-wide v0
.end method

.method public getProtocolVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->protocolVersion:I

    return v0
.end method

.method public getRadioId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioId:J

    return-wide v0
.end method

.method public getRadioName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioName:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioRate24AacUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioRate24AacUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioRate24TsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioRate24TsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioRate64AacUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioRate64AacUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioRate64TsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioRate64TsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRecSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->recSrc:Ljava/lang/String;

    return-object v0
.end method

.method public getRecTrack()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->recTrack:Ljava/lang/String;

    return-object v0
.end method

.method public getSampleDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->sampleDuration:I

    return v0
.end method

.method public getScheduleId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->scheduleId:J

    return-wide v0
.end method

.method public getSequenceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->sequenceId:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->source:I

    return v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->templateId:I

    return v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->templateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeline()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->timeline:J

    return-wide v0
.end method

.method public getTrackActivityId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->trackActivityId:J

    return-wide v0
.end method

.method public getTrackIntro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->trackIntro:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackQualityLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->trackQualityLevel:I

    return v0
.end method

.method public getTrackStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->trackStatus:I

    return v0
.end method

.method public getTrackTags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->trackTags:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->trackTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->type:I

    return v0
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->uid:J

    return-wide v0
.end method

.method public getUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->updatedAt:J

    return-wide v0
.end method

.method public getValidCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->coverUrlLarge:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->coverUrlLarge:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->coverUrlMiddle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->coverUrlMiddle:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->coverUrlSmall:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->coverUrlSmall:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getVideoDownloadSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->videoDownloadSize:J

    return-wide v0
.end method

.method public getVideoDownloadStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->videoDownloadStatus:I

    return v0
.end method

.method public getVideoDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->videoDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDownloadedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->videoDownloadedSize:J

    return-wide v0
.end method

.method public getVideoQualityLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->videoQualityLevel:I

    return v0
.end method

.method public isAudition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->authorized:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->sampleDuration:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isPayTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAuthorized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->authorized:Z

    return v0
.end method

.method public isAutoPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isAutoPaused:Z

    return v0
.end method

.method public isCanDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->canDownload:Z

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isChecked:Z

    return v0
.end method

.method public isFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->free:Z

    return v0
.end method

.method public isHasCopyRight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->hasCopyRight:Z

    return v0
.end method

.method public isHasSample()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->hasSample:Z

    return v0
.end method

.method public isLike()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isLike:Z

    return v0
.end method

.method public isPaid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isPaid:Z

    return v0
.end method

.method public isPayTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->free:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isPaid:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTrailer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isTrailer:Z

    return v0
.end method

.method public isUpdateStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->updateStatus:Z

    return v0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isVideo:Z

    return v0
.end method

.method public needSaveHistory()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->readFromParcel(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->trackTitle:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->trackTags:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->trackIntro:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->coverUrlSmall:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->coverUrlMiddle:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->coverUrlLarge:Ljava/lang/String;

    .line 8
    const-class v0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->announcer:Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->duration:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playCount:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->favoriteCount:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->commentCount:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadCount:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playUrl32:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSize32:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playUrl64:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSize64:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playUrl24M4a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSize24M4a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playUrl64M4a:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSize64m4a:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->orderNum:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadUrl:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadSize:J

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadedSize:J

    .line 28
    const-class v0, Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->album:Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->source:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->updatedAt:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->createdAt:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadedSaveFilePath:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->startTime:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->endTime:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->scheduleId:J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioRate24AacUrl:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioRate24TsUrl:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioRate64AacUrl:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioRate64TsUrl:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->programId:J

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioId:J

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isLike:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isAutoPaused:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioName:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSource:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->timeline:J

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->sequenceId:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playPathHq:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->free:Z

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->authorized:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isPaid:Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->price:D

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->discountedPrice:D

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->priceTypeId:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->sampleDuration:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->priceTypeEnum:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->trackActivityId:J

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->extraa:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->liveRoomId:J

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playUrlAmr:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSizeAmr:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->hasCopyRight:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->updateStatus:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->channelId:J

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->channelName:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isVideo:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->recSrc:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->recTrack:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->type:I

    return-void
.end method

.method public setAlbum(Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->album:Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    return-void
.end method

.method public setAnnouncer(Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->announcer:Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;

    return-void
.end method

.method public setAuthorized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->authorized:Z

    return-void
.end method

.method public setAutoPaused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isAutoPaused:Z

    return-void
.end method

.method public setBlockIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->blockIndex:I

    return-void
.end method

.method public setBlockNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->blockNum:I

    return-void
.end method

.method public setCanDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->canDownload:Z

    return-void
.end method

.method public setCategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->categoryId:I

    return-void
.end method

.method public setChannelId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->channelId:J

    return-void
.end method

.method public setChannelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->channelName:Ljava/lang/String;

    return-void
.end method

.method public setChargeFileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->chargeFileSize:I

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isChecked:Z

    return-void
.end method

.method public setCommentCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->commentCount:I

    return-void
.end method

.method public setCoverUrlLarge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->coverUrlLarge:Ljava/lang/String;

    return-void
.end method

.method public setCoverUrlMiddle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->coverUrlMiddle:Ljava/lang/String;

    return-void
.end method

.method public setCoverUrlSmall(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->coverUrlSmall:Ljava/lang/String;

    return-void
.end method

.method public setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->createdAt:J

    return-void
.end method

.method public setDiscountedPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->discountedPrice:D

    return-void
.end method

.method public setDownloadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadCount:I

    return-void
.end method

.method public setDownloadCreated(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadCreated:J

    return-void
.end method

.method public setDownloadQualityLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadQualityLevel:I

    return-void
.end method

.method public setDownloadSize(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadSize:J

    :cond_0
    return-void
.end method

.method public setDownloadSizeForDownload(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadSize:J

    return-void
.end method

.method public setDownloadStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadStatus:I

    return-void
.end method

.method public setDownloadTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadTime:J

    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setDownloadVideoQualityLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadVideoQualityLevel:I

    return-void
.end method

.method public setDownloadedSaveFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadedSaveFilePath:Ljava/lang/String;

    return-void
.end method

.method public setDownloadedSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadedSize:J

    return-void
.end method

.method public setDownloadedVideoSaveFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadedVideoSaveFilePath:Ljava/lang/String;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->duration:I

    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->endTime:Ljava/lang/String;

    return-void
.end method

.method public setExtra(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->extraa:Z

    return-void
.end method

.method public setFavoriteCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->favoriteCount:I

    return-void
.end method

.method public setFree(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->free:Z

    return-void
.end method

.method public setHasCopyRight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->hasCopyRight:Z

    return-void
.end method

.method public setHasSample(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->hasSample:Z

    return-void
.end method

.method public setHighestQualityLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->highestQualityLevel:I

    return-void
.end method

.method public setHighestVideoQualityLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->highestVideoQualityLevel:I

    return-void
.end method

.method public setInsertSequence(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->insertSequence:I

    return-void
.end method

.method public setLike(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isLike:Z

    return-void
.end method

.method public setLiveRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->liveRoomId:J

    return-void
.end method

.method public setOrderNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->orderNum:I

    return-void
.end method

.method public setOrderPositionInAlbum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->orderPositionInAlbum:I

    return-void
.end method

.method public setOrderPositon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->orderPositon:I

    return-void
.end method

.method public setPaid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isPaid:Z

    return-void
.end method

.method public setPlayCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playCount:I

    return-void
.end method

.method public setPlayPathHq(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playPathHq:Ljava/lang/String;

    return-void
.end method

.method public setPlaySize24M4a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSize24M4a:Ljava/lang/String;

    return-void
.end method

.method public setPlaySize32(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSize32:I

    return-void
.end method

.method public setPlaySize64(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSize64:I

    return-void
.end method

.method public setPlaySize64m4a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSize64m4a:Ljava/lang/String;

    return-void
.end method

.method public setPlaySizeAmr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSizeAmr:I

    return-void
.end method

.method public setPlaySource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSource:I

    return-void
.end method

.method public setPlayUrl24M4a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playUrl24M4a:Ljava/lang/String;

    return-void
.end method

.method public setPlayUrl32(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playUrl32:Ljava/lang/String;

    return-void
.end method

.method public setPlayUrl64(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playUrl64:Ljava/lang/String;

    return-void
.end method

.method public setPlayUrl64M4a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playUrl64M4a:Ljava/lang/String;

    return-void
.end method

.method public setPlayUrlAmr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playUrlAmr:Ljava/lang/String;

    return-void
.end method

.method public setPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->price:D

    return-void
.end method

.method public setPriceTypeEnum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->priceTypeEnum:I

    return-void
.end method

.method public setPriceTypeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->priceTypeId:I

    return-void
.end method

.method public setProgramId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->programId:J

    return-void
.end method

.method public setProtocolVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->protocolVersion:I

    return-void
.end method

.method public setRadioId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioId:J

    return-void
.end method

.method public setRadioName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioName:Ljava/lang/String;

    return-void
.end method

.method public setRadioRate24AacUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioRate24AacUrl:Ljava/lang/String;

    return-void
.end method

.method public setRadioRate24TsUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioRate24TsUrl:Ljava/lang/String;

    return-void
.end method

.method public setRadioRate64AacUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioRate64AacUrl:Ljava/lang/String;

    return-void
.end method

.method public setRadioRate64TsUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioRate64TsUrl:Ljava/lang/String;

    return-void
.end method

.method public setRecSrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->recSrc:Ljava/lang/String;

    return-void
.end method

.method public setRecTrack(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->recTrack:Ljava/lang/String;

    return-void
.end method

.method public setSampleDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->sampleDuration:I

    return-void
.end method

.method public setScheduleId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->scheduleId:J

    return-void
.end method

.method public setSequenceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->sequenceId:Ljava/lang/String;

    return-void
.end method

.method public setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->source:I

    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->startTime:Ljava/lang/String;

    return-void
.end method

.method public setTemplateId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->templateId:I

    return-void
.end method

.method public setTemplateName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->templateName:Ljava/lang/String;

    return-void
.end method

.method public setTemplateUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->templateUrl:Ljava/lang/String;

    return-void
.end method

.method public setTimeline(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->timeline:J

    return-void
.end method

.method public setTrackActivityId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->trackActivityId:J

    return-void
.end method

.method public setTrackIntro(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->trackIntro:Ljava/lang/String;

    return-void
.end method

.method public setTrackQualityLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->trackQualityLevel:I

    return-void
.end method

.method public setTrackStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->trackStatus:I

    return-void
.end method

.method public setTrackTags(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->trackTags:Ljava/lang/String;

    return-void
.end method

.method public setTrackTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->trackTitle:Ljava/lang/String;

    return-void
.end method

.method public setTrailer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isTrailer:Z

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->type:I

    return-void
.end method

.method public setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->uid:J

    return-void
.end method

.method public setUpdateStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->updateStatus:Z

    return-void
.end method

.method public setUpdatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->updatedAt:J

    return-void
.end method

.method public setVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isVideo:Z

    return-void
.end method

.method public setVideoDownloadSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->videoDownloadSize:J

    return-void
.end method

.method public setVideoDownloadStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->videoDownloadStatus:I

    return-void
.end method

.method public setVideoDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->videoDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setVideoDownloadedSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->videoDownloadedSize:J

    return-void
.end method

.method public setVideoQualityLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->videoQualityLevel:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Track{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "trackTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->trackTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", trackTags=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->trackTags:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", trackIntro=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->trackIntro:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", coverUrlSmall=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->coverUrlSmall:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", coverUrlMiddle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->coverUrlMiddle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", coverUrlLarge=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->coverUrlLarge:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", announcer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->announcer:Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->duration:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", playCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", favoriteCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->favoriteCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", commentCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->commentCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", downloadCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", playUrl32=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playUrl32:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", playSize32="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSize32:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", playUrl64=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playUrl64:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", playSize64="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSize64:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", playUrl24M4a=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playUrl24M4a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", playSize24M4a=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSize24M4a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", playUrl64M4a=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playUrl64M4a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", playSize64m4a=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSize64m4a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", orderNum="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->orderNum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", orderPositon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->orderPositon:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", downloadTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", downloadUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", downloadSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", source="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->source:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", updatedAt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->updatedAt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", album="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->album:Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", createdAt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->createdAt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", playSource="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSource:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", downloadedSaveFilePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadedSaveFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", downloadedSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadedSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", trackStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->trackStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", downloadStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sequenceId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->sequenceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isAutoPaused="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isAutoPaused:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", insertSequence="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->insertSequence:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", timeline="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->timeline:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", downloadCreated="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadCreated:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", extra="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->extraa:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", startTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->startTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", endTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->endTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", scheduleId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->scheduleId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", programId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->programId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", radioId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", price="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->price:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", discountedPrice="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->discountedPrice:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", free="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->free:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", authorized="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->authorized:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isPaid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isPaid:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->uid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", priceTypeId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->priceTypeId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blockIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->blockIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blockNum="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->blockNum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", protocolVersion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->protocolVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", chargeFileSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->chargeFileSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sampleDuration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->sampleDuration:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", canDownload="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->canDownload:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", radioName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", radioRate24AacUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioRate24AacUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", radioRate24TsUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioRate24TsUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", radioRate64AacUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioRate64AacUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", radioRate64TsUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioRate64TsUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isLike="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isLike:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", playPathHq=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playPathHq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", priceTypeEnum=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->priceTypeEnum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", trackActivityId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->trackActivityId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", liveRoomId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->liveRoomId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->trackTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->trackTags:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->trackIntro:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->coverUrlSmall:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->coverUrlMiddle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->coverUrlLarge:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->announcer:Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->duration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->favoriteCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->commentCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playUrl32:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSize32:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playUrl64:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSize64:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playUrl24M4a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSize24M4a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playUrl64M4a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSize64m4a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->orderNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadedSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->album:Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    iget p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->source:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->updatedAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->createdAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->downloadedSaveFilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->startTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->endTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->scheduleId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioRate24AacUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioRate24TsUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioRate64AacUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioRate64TsUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->programId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    iget-boolean p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isLike:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-boolean p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isAutoPaused:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->radioName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->timeline:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->sequenceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playPathHq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-boolean p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->free:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-boolean p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->authorized:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-boolean p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isPaid:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->price:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 51
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->discountedPrice:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 52
    iget p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->priceTypeId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->sampleDuration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->priceTypeEnum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->trackActivityId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    iget-boolean p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->extraa:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->liveRoomId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playUrlAmr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->playSizeAmr:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-boolean p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->hasCopyRight:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-boolean p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->updateStatus:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->channelId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->channelName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-boolean p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isVideo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->recSrc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->recTrack:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget p2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
