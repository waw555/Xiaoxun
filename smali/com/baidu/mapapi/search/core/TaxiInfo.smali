.class public Lcom/baidu/mapapi/search/core/TaxiInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/core/TaxiInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/core/n;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/n;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/core/TaxiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->a:F

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->e:F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->f:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->c:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->d:I

    return v0
.end method

.method public getPerKMPrice()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->e:F

    return v0
.end method

.method public getStartPrice()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->f:F

    return v0
.end method

.method public getTotalPrice()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->a:F

    return v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->c:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->d:I

    return-void
.end method

.method public setPerKMPrice(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->e:F

    return-void
.end method

.method public setStartPrice(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->f:F

    return-void
.end method

.method public setTotalPrice(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->a:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget p2, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
