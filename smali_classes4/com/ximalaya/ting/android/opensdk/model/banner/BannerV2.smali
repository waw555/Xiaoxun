.class public Lcom/ximalaya/ting/android/opensdk/model/banner/BannerV2;
.super Lcom/ximalaya/ting/android/opensdk/datatrasfer/XimalayaResponse;
.source "SourceFile"


# instance fields
.field private albumId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album_id"
    .end annotation
.end field

.field private bannerContentType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_content_type"
    .end annotation
.end field

.field private bannerShortTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_short_title"
    .end annotation
.end field

.field private bannerTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_title"
    .end annotation
.end field

.field private bannerUid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_uid"
    .end annotation
.end field

.field private bannerUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_url"
    .end annotation
.end field

.field private columnId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "column_id"
    .end annotation
.end field

.field private id:I

.field private kind:Ljava/lang/String;

.field private trackId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/XimalayaResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbumId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/banner/BannerV2;->albumId:I

    return v0
.end method

.method public getBannerContentType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/banner/BannerV2;->bannerContentType:I

    return v0
.end method

.method public getBannerShortTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/banner/BannerV2;->bannerShortTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/banner/BannerV2;->bannerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/banner/BannerV2;->bannerUid:I

    return v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/banner/BannerV2;->bannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getColumnId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/banner/BannerV2;->columnId:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/banner/BannerV2;->id:I

    return v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/banner/BannerV2;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/banner/BannerV2;->trackId:I

    return v0
.end method

.method public setAlbumId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/banner/BannerV2;->albumId:I

    return-void
.end method

.method public setBannerContentType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/banner/BannerV2;->bannerContentType:I

    return-void
.end method

.method public setBannerShortTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/banner/BannerV2;->bannerShortTitle:Ljava/lang/String;

    return-void
.end method

.method public setBannerTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/banner/BannerV2;->bannerTitle:Ljava/lang/String;

    return-void
.end method

.method public setBannerUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/banner/BannerV2;->bannerUid:I

    return-void
.end method

.method public setBannerUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/banner/BannerV2;->bannerUrl:Ljava/lang/String;

    return-void
.end method

.method public setColumnId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/banner/BannerV2;->columnId:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/banner/BannerV2;->id:I

    return-void
.end method

.method public setKind(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/banner/BannerV2;->kind:Ljava/lang/String;

    return-void
.end method

.method public setTrackId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/banner/BannerV2;->trackId:I

    return-void
.end method
