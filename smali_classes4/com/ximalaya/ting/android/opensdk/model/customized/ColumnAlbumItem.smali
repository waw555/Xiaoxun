.class public Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_id"
    .end annotation
.end field

.field private channelPlayCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_play_count"
    .end annotation
.end field

.field private contentType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_type"
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

.field private coverUrlOriginal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_url_original"
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

.field private dimensions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dimensions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedDimension;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private includeTrackCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "include_track_count"
    .end annotation
.end field

.field private intro:Ljava/lang/String;

.field private isFinished:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_finished"
    .end annotation
.end field

.field private isPaid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_paid"
    .end annotation
.end field

.field private kind:Ljava/lang/String;

.field private orderNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_num"
    .end annotation
.end field

.field private playCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_count"
    .end annotation
.end field

.field private publishAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publish_at"
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private updatedAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->categoryId:I

    return v0
.end method

.method public getChannelPlayCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->channelPlayCount:I

    return v0
.end method

.method public getContentType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->contentType:I

    return v0
.end method

.method public getCoverUrlLarge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->coverUrlLarge:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrlMiddle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->coverUrlMiddle:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrlOriginal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->coverUrlOriginal:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrlSmall()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->coverUrlSmall:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->createdAt:J

    return-wide v0
.end method

.method public getDimensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedDimension;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->dimensions:Ljava/util/List;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->id:I

    return v0
.end method

.method public getIncludeTrackCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->includeTrackCount:I

    return v0
.end method

.method public getIntro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->intro:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFinished()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->isFinished:I

    return v0
.end method

.method public getIsPaid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->isPaid:I

    return v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->orderNum:I

    return v0
.end method

.method public getPlayCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->playCount:I

    return v0
.end method

.method public getPublishAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->publishAt:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->updatedAt:J

    return-wide v0
.end method

.method public setCategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->categoryId:I

    return-void
.end method

.method public setChannelPlayCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->channelPlayCount:I

    return-void
.end method

.method public setContentType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->contentType:I

    return-void
.end method

.method public setCoverUrlLarge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->coverUrlLarge:Ljava/lang/String;

    return-void
.end method

.method public setCoverUrlMiddle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->coverUrlMiddle:Ljava/lang/String;

    return-void
.end method

.method public setCoverUrlOriginal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->coverUrlOriginal:Ljava/lang/String;

    return-void
.end method

.method public setCoverUrlSmall(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->coverUrlSmall:Ljava/lang/String;

    return-void
.end method

.method public setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->createdAt:J

    return-void
.end method

.method public setDimensions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedDimension;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->dimensions:Ljava/util/List;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->id:I

    return-void
.end method

.method public setIncludeTrackCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->includeTrackCount:I

    return-void
.end method

.method public setIntro(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->intro:Ljava/lang/String;

    return-void
.end method

.method public setIsFinished(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->isFinished:I

    return-void
.end method

.method public setIsPaid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->isPaid:I

    return-void
.end method

.method public setKind(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->kind:Ljava/lang/String;

    return-void
.end method

.method public setOrderNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->orderNum:I

    return-void
.end method

.method public setPlayCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->playCount:I

    return-void
.end method

.method public setPublishAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->publishAt:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->title:Ljava/lang/String;

    return-void
.end method

.method public setUpdatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnAlbumItem;->updatedAt:J

    return-void
.end method
