.class public Lcom/ximalaya/ting/android/opensdk/model/track/TrackId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mHasBought:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_bought"
    .end annotation
.end field

.field private mId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mIsPaid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_paid"
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
.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/TrackId;->mId:J

    return-wide v0
.end method

.method public hasBought()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/TrackId;->mHasBought:Z

    return v0
.end method

.method public isPaid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/track/TrackId;->mIsPaid:Z

    return v0
.end method
