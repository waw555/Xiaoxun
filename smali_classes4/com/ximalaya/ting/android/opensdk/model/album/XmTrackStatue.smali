.class public Lcom/ximalaya/ting/android/opensdk/model/album/XmTrackStatue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hasBought:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_bought"
    .end annotation
.end field

.field private id:I

.field private isPaid:Z
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
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/XmTrackStatue;->id:I

    return v0
.end method

.method public isHasBought()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/XmTrackStatue;->hasBought:Z

    return v0
.end method

.method public isPaid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/album/XmTrackStatue;->isPaid:Z

    return v0
.end method

.method public setHasBought(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/XmTrackStatue;->hasBought:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/XmTrackStatue;->id:I

    return-void
.end method

.method public setPaid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/album/XmTrackStatue;->isPaid:Z

    return-void
.end method
