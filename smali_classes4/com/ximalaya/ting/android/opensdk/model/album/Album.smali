.class public Lcom/ximalaya/ting/android/opensdk/model/album/Album;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ALBUM_PRICE_TYPE_SINGLE:I = 0x1

.field public static final ALBUM_PRICE_TYPE_WHOLE:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/Album;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private albumIntro:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album_intro"
    .end annotation
.end field

.field private albumRichIntro:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album_rich_intro"
    .end annotation
.end field

.field private albumScore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album_score"
    .end annotation
.end field

.field private albumTags:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album_tags"
    .end annotation
.end field

.field private albumTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "title"
        }
        value = "album_title"
    .end annotation
.end field

.field private announcer:Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "announcer"
    .end annotation
.end field

.field private basedRelativeAlbumId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "based_relative_album_id"
    .end annotation
.end field

.field private buyNotes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buy_notes"
    .end annotation
.end field

.field private canDownload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_download"
    .end annotation
.end field

.field private categoryId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_id"
    .end annotation
.end field

.field private composedPriceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "composed_price_type"
    .end annotation
.end field

.field private coverUrlLarge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_url_large"
    .end annotation
.end field

.field private coverUrlMiddle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_url_middle"
    .end annotation
.end field

.field private coverUrlSmall:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_url_small"
    .end annotation
.end field

.field private createdAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private detailBannerUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail_banner_url"
    .end annotation
.end field

.field private estimatedTrackCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estimated_track_count"
    .end annotation
.end field

.field private expectedRevenue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expected_revenue"
    .end annotation
.end field

.field private favoriteCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorite_count"
    .end annotation
.end field

.field private freeTrackCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free_track_count"
    .end annotation
.end field

.field private freeTrackIds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free_track_ids"
    .end annotation
.end field

.field private hasSample:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_sample"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "albumId"
        }
        value = "id"
    .end annotation
.end field

.field private includeTrackCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "include_track_count"
    .end annotation
.end field

.field private isFinished:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_finished"
    .end annotation
.end field

.field private isPaid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_paid"
    .end annotation
.end field

.field private lastUptrack:Lcom/ximalaya/ting/android/opensdk/model/album/LastUpTrack;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_uptrack"
    .end annotation
.end field

.field private playCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_count"
    .end annotation
.end field

.field private priceTypeDetails:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_type_detail"
    .end annotation
.end field

.field private priceTypeInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_type_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/pay/AlbumPriceTypeDetail;",
            ">;"
        }
    .end annotation
.end field

.field private recommendTrace:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_trace"
    .end annotation
.end field

.field private recommendTrack:Lcom/ximalaya/ting/android/opensdk/model/album/RecommendTrack;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_track"
    .end annotation
.end field

.field private recommentSrc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_src"
    .end annotation
.end field

.field private saleIntro:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sale_intro"
    .end annotation
.end field

.field private shareCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_count"
    .end annotation
.end field

.field private soundLastListenId:J

.field private speakerContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speaker_content"
    .end annotation
.end field

.field private speakerIntro:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speaker_intro"
    .end annotation
.end field

.field private speakerTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speaker_title"
    .end annotation
.end field

.field private subscribeCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribe_count"
    .end annotation
.end field

.field private tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ">;"
        }
    .end annotation
.end field

.field private tracksNaturalOrdered:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracks_natural_ordered"
    .end annotation
.end field

.field private updatedAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/album/Album$1;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/album/Album$1;-><init>()V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->id:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->albumTitle:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->albumTags:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->albumIntro:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->coverUrlSmall:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->coverUrlMiddle:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->coverUrlLarge:Ljava/lang/String;

    .line 10
    const-class v0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->announcer:Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->playCount:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->favoriteCount:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->includeTrackCount:J

    .line 14
    const-class v0, Lcom/ximalaya/ting/android/opensdk/model/album/LastUpTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/album/LastUpTrack;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->lastUptrack:Lcom/ximalaya/ting/android/opensdk/model/album/LastUpTrack;

    .line 15
    const-class v0, Lcom/ximalaya/ting/android/opensdk/model/album/RecommendTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/album/RecommendTrack;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->recommendTrack:Lcom/ximalaya/ting/android/opensdk/model/album/RecommendTrack;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->updatedAt:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->createdAt:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->soundLastListenId:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->isFinished:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->recommentSrc:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->basedRelativeAlbumId:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->recommendTrace:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->shareCount:Ljava/lang/String;

    return-void
.end method

.method public static getCREATOR()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/Album;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlbumIntro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->albumIntro:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumRichIntro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->albumRichIntro:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumScore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->albumScore:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumTags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->albumTags:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->albumTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getAnnouncer()Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->announcer:Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;

    return-object v0
.end method

.method public getBasedRelativeAlbumId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->basedRelativeAlbumId:J

    return-wide v0
.end method

.method public getBuyNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->buyNotes:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->categoryId:I

    return v0
.end method

.method public getComposedPriceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->composedPriceType:I

    return v0
.end method

.method public getCoverUrlLarge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->coverUrlLarge:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrlMiddle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->coverUrlMiddle:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrlSmall()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->coverUrlSmall:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->createdAt:J

    return-wide v0
.end method

.method public getDetailBannerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->detailBannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEstimatedTrackCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->estimatedTrackCount:I

    return v0
.end method

.method public getExpectedRevenue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->expectedRevenue:Ljava/lang/String;

    return-object v0
.end method

.method public getFavoriteCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->favoriteCount:J

    return-wide v0
.end method

.method public getFreeTrackCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->freeTrackCount:I

    return v0
.end method

.method public getFreeTrackIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->freeTrackIds:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->id:J

    return-wide v0
.end method

.method public getIncludeTrackCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->includeTrackCount:J

    return-wide v0
.end method

.method public getIsFinished()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->isFinished:I

    return v0
.end method

.method public getLastUptrack()Lcom/ximalaya/ting/android/opensdk/model/album/LastUpTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->lastUptrack:Lcom/ximalaya/ting/android/opensdk/model/album/LastUpTrack;

    return-object v0
.end method

.method public getMiddleCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->coverUrlMiddle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->coverUrlMiddle:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->coverUrlLarge:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->coverUrlLarge:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->coverUrlSmall:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->coverUrlSmall:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getPlayCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->playCount:J

    return-wide v0
.end method

.method public getPriceTypeDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->priceTypeDetails:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceTypeInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/pay/AlbumPriceTypeDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->priceTypeInfos:Ljava/util/List;

    return-object v0
.end method

.method public getRecommendTrace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->recommendTrace:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendTrack()Lcom/ximalaya/ting/android/opensdk/model/album/RecommendTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->recommendTrack:Lcom/ximalaya/ting/android/opensdk/model/album/RecommendTrack;

    return-object v0
.end method

.method public getRecommentSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->recommentSrc:Ljava/lang/String;

    return-object v0
.end method

.method public getSaleIntro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->saleIntro:Ljava/lang/String;

    return-object v0
.end method

.method public getShareCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->shareCount:Ljava/lang/String;

    return-object v0
.end method

.method public getSoundLastListenId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->soundLastListenId:J

    return-wide v0
.end method

.method public getSpeakerContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->speakerContent:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeakerIntro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->speakerIntro:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeakerTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->speakerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribeCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->subscribeCount:J

    return-wide v0
.end method

.method public getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public getUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->updatedAt:J

    return-wide v0
.end method

.method public getValidCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->coverUrlLarge:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->coverUrlLarge:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->coverUrlMiddle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->coverUrlMiddle:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->coverUrlSmall:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->coverUrlSmall:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public isCanDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->canDownload:Z

    return v0
.end method

.method public isHasSample()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->hasSample:Z

    return v0
.end method

.method public isPaid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->isPaid:Z

    return v0
.end method

.method public isTracksNaturalOrdered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->tracksNaturalOrdered:Z

    return v0
.end method

.method public setAlbumIntro(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->albumIntro:Ljava/lang/String;

    return-void
.end method

.method public setAlbumRichIntro(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->albumRichIntro:Ljava/lang/String;

    return-void
.end method

.method public setAlbumScore(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->albumScore:Ljava/lang/String;

    return-void
.end method

.method public setAlbumTags(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->albumTags:Ljava/lang/String;

    return-void
.end method

.method public setAlbumTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->albumTitle:Ljava/lang/String;

    return-void
.end method

.method public setAnnouncer(Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->announcer:Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;

    return-void
.end method

.method public setBasedRelativeAlbumId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->basedRelativeAlbumId:J

    return-void
.end method

.method public setBuyNotes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->buyNotes:Ljava/lang/String;

    return-void
.end method

.method public setCanDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->canDownload:Z

    return-void
.end method

.method public setCategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->categoryId:I

    return-void
.end method

.method public setComposedPriceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->composedPriceType:I

    return-void
.end method

.method public setCoverUrlLarge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->coverUrlLarge:Ljava/lang/String;

    return-void
.end method

.method public setCoverUrlMiddle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->coverUrlMiddle:Ljava/lang/String;

    return-void
.end method

.method public setCoverUrlSmall(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->coverUrlSmall:Ljava/lang/String;

    return-void
.end method

.method public setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->createdAt:J

    return-void
.end method

.method public setDetailBannerUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->detailBannerUrl:Ljava/lang/String;

    return-void
.end method

.method public setEstimatedTrackCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->estimatedTrackCount:I

    return-void
.end method

.method public setExpectedRevenue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->expectedRevenue:Ljava/lang/String;

    return-void
.end method

.method public setFavoriteCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->favoriteCount:J

    return-void
.end method

.method public setFreeTrackCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->freeTrackCount:I

    return-void
.end method

.method public setFreeTrackIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->freeTrackIds:Ljava/lang/String;

    return-void
.end method

.method public setHasSample(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->hasSample:Z

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->id:J

    return-void
.end method

.method public setIncludeTrackCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->includeTrackCount:J

    return-void
.end method

.method public setIsFinished(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->isFinished:I

    return-void
.end method

.method public setIsPaid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->isPaid:Z

    return-void
.end method

.method public setLastUptrack(Lcom/ximalaya/ting/android/opensdk/model/album/LastUpTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->lastUptrack:Lcom/ximalaya/ting/android/opensdk/model/album/LastUpTrack;

    return-void
.end method

.method public setPlayCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->playCount:J

    return-void
.end method

.method public setPriceTypeDetails(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->priceTypeDetails:Ljava/lang/String;

    return-void
.end method

.method public setPriceTypeInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/pay/AlbumPriceTypeDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->priceTypeInfos:Ljava/util/List;

    return-void
.end method

.method public setRecommendTrace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->recommendTrace:Ljava/lang/String;

    return-void
.end method

.method public setRecommendTrack(Lcom/ximalaya/ting/android/opensdk/model/album/RecommendTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->recommendTrack:Lcom/ximalaya/ting/android/opensdk/model/album/RecommendTrack;

    return-void
.end method

.method public setRecommentSrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->recommentSrc:Ljava/lang/String;

    return-void
.end method

.method public setSaleIntro(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->saleIntro:Ljava/lang/String;

    return-void
.end method

.method public setShareCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->shareCount:Ljava/lang/String;

    return-void
.end method

.method public setSoundLastListenId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->soundLastListenId:J

    return-void
.end method

.method public setSpeakerContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->speakerContent:Ljava/lang/String;

    return-void
.end method

.method public setSpeakerIntro(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->speakerIntro:Ljava/lang/String;

    return-void
.end method

.method public setSpeakerTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->speakerTitle:Ljava/lang/String;

    return-void
.end method

.method public setSubscribeCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->subscribeCount:J

    return-void
.end method

.method public setTracks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->tracks:Ljava/util/List;

    return-void
.end method

.method public setTracksNaturalOrdered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->tracksNaturalOrdered:Z

    return-void
.end method

.method public setUpdatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->updatedAt:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Album [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", albumTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->albumTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", albumTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->albumTags:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", albumIntro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->albumIntro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverUrlSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->coverUrlSmall:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverUrlMiddle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->coverUrlMiddle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverUrlLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->coverUrlLarge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", announcer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->announcer:Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->playCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->favoriteCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", includeTrackCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->includeTrackCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastUptrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->lastUptrack:Lcom/ximalaya/ting/android/opensdk/model/album/LastUpTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->recommendTrack:Lcom/ximalaya/ting/android/opensdk/model/album/RecommendTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->updatedAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->createdAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", soundLastListenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->soundLastListenId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->isFinished:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recommentSrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->recommentSrc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", basedRelativeAlbumId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->basedRelativeAlbumId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recommendTrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->recommendTrace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->shareCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->albumTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->albumTags:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->albumIntro:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->coverUrlSmall:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->coverUrlMiddle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->coverUrlLarge:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->announcer:Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->playCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->favoriteCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->includeTrackCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->lastUptrack:Lcom/ximalaya/ting/android/opensdk/model/album/LastUpTrack;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->recommendTrack:Lcom/ximalaya/ting/android/opensdk/model/album/RecommendTrack;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->updatedAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->soundLastListenId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->createdAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    iget p2, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->isFinished:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->recommentSrc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->basedRelativeAlbumId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->recommendTrace:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->shareCount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
