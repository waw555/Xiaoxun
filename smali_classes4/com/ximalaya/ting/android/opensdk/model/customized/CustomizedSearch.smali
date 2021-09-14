.class public Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryId:I

.field private channelPlayCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_play_count"
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

.field private id:J

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
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->categoryId:I

    return v0
.end method

.method public getChannelPlayCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->channelPlayCount:I

    return v0
.end method

.method public getCoverUrlLarge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->coverUrlLarge:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrlMiddle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->coverUrlMiddle:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrlOriginal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->coverUrlOriginal:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrlSmall()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->coverUrlSmall:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->createdAt:J

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
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->dimensions:Ljava/util/List;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->id:J

    return-wide v0
.end method

.method public getIncludeTrackCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->includeTrackCount:I

    return v0
.end method

.method public getIntro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->intro:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFinished()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->isFinished:I

    return v0
.end method

.method public getIsPaid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->isPaid:I

    return v0
.end method

.method public getPlayCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->playCount:I

    return v0
.end method

.method public getPublishAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->publishAt:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->updatedAt:J

    return-wide v0
.end method

.method public setCategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->categoryId:I

    return-void
.end method

.method public setChannelPlayCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->channelPlayCount:I

    return-void
.end method

.method public setCoverUrlLarge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->coverUrlLarge:Ljava/lang/String;

    return-void
.end method

.method public setCoverUrlMiddle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->coverUrlMiddle:Ljava/lang/String;

    return-void
.end method

.method public setCoverUrlOriginal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->coverUrlOriginal:Ljava/lang/String;

    return-void
.end method

.method public setCoverUrlSmall(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->coverUrlSmall:Ljava/lang/String;

    return-void
.end method

.method public setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->createdAt:J

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
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->dimensions:Ljava/util/List;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->id:J

    return-void
.end method

.method public setIncludeTrackCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->includeTrackCount:I

    return-void
.end method

.method public setIntro(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->intro:Ljava/lang/String;

    return-void
.end method

.method public setIsFinished(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->isFinished:I

    return-void
.end method

.method public setIsPaid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->isPaid:I

    return-void
.end method

.method public setPlayCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->playCount:I

    return-void
.end method

.method public setPublishAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->publishAt:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->title:Ljava/lang/String;

    return-void
.end method

.method public setUpdatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearch;->updatedAt:J

    return-void
.end method
