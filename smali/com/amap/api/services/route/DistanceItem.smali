.class public Lcom/amap/api/services/route/DistanceItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/DistanceItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ERROR_CODE_NOT_IN_CHINA:I

.field public final ERROR_CODE_NO_DRIVE:I

.field public final ERROR_CODE_TOO_FAR:I

.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/services/route/DistanceItem$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/DistanceItem$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/DistanceItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->ERROR_CODE_NO_DRIVE:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/amap/api/services/route/DistanceItem;->ERROR_CODE_TOO_FAR:I

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/amap/api/services/route/DistanceItem;->ERROR_CODE_NOT_IN_CHINA:I

    .line 5
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->a:I

    .line 6
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->b:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->c:F

    .line 8
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->d:F

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->ERROR_CODE_NO_DRIVE:I

    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/amap/api/services/route/DistanceItem;->ERROR_CODE_TOO_FAR:I

    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lcom/amap/api/services/route/DistanceItem;->ERROR_CODE_NOT_IN_CHINA:I

    .line 13
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->a:I

    .line 14
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->b:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->c:F

    .line 16
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->d:F

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->a:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->b:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->c:F

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->d:F

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DistanceItem;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/amap/api/services/route/DistanceItem;->f:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDestId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/route/DistanceItem;->b:I

    return v0
.end method

.method public getDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/route/DistanceItem;->c:F

    return v0
.end method

.method public getDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/route/DistanceItem;->d:F

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/route/DistanceItem;->f:I

    return v0
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/DistanceItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/route/DistanceItem;->a:I

    return v0
.end method

.method public setDestId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/route/DistanceItem;->b:I

    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/route/DistanceItem;->c:F

    return-void
.end method

.method public setDuration(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/route/DistanceItem;->d:F

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/route/DistanceItem;->f:I

    return-void
.end method

.method public setErrorInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/DistanceItem;->e:Ljava/lang/String;

    return-void
.end method

.method public setOriginId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/route/DistanceItem;->a:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/amap/api/services/route/DistanceItem;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/amap/api/services/route/DistanceItem;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/amap/api/services/route/DistanceItem;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcom/amap/api/services/route/DistanceItem;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget-object p2, p0, Lcom/amap/api/services/route/DistanceItem;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/amap/api/services/route/DistanceItem;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
