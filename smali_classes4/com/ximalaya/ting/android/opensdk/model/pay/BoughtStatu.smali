.class public Lcom/ximalaya/ting/android/opensdk/model/pay/BoughtStatu;
.super Lcom/ximalaya/ting/android/opensdk/datatrasfer/XimalayaResponse;
.source "SourceFile"


# instance fields
.field private hasBought:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_bought"
    .end annotation
.end field

.field private id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/XimalayaResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/BoughtStatu;->id:I

    return v0
.end method

.method public isHasBought()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/BoughtStatu;->hasBought:Z

    return v0
.end method

.method public setHasBought(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/BoughtStatu;->hasBought:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/BoughtStatu;->id:I

    return-void
.end method
