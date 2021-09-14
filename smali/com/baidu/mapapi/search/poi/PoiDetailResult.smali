.class public Lcom/baidu/mapapi/search/poi/PoiDetailResult;
.super Lcom/baidu/mapapi/search/core/SearchResult;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/poi/PoiDetailResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public address:Ljava/lang/String;

.field public checkinNum:I

.field public commentNum:I

.field public detailUrl:Ljava/lang/String;

.field public discountNum:I

.field public environmentRating:D

.field public facilityRating:D

.field public favoriteNum:I

.field public grouponNum:I

.field public hygieneRating:D

.field public imageNum:I

.field public location:Lcom/baidu/mapapi/model/LatLng;

.field public name:Ljava/lang/String;

.field public overallRating:D

.field public price:D

.field public serviceRating:D

.field public shopHours:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public tasteRating:D

.field public technologyRating:D

.field public telephone:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/poi/a;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->name:Ljava/lang/String;

    .line 5
    const-class v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->address:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->telephone:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->uid:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->tag:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->detailUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->type:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->price:D

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->overallRating:D

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->tasteRating:D

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->serviceRating:D

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->environmentRating:D

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->facilityRating:D

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->hygieneRating:D

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->technologyRating:D

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->imageNum:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->grouponNum:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->commentNum:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->discountNum:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->favoriteNum:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->checkinNum:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->shopHours:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckinNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->checkinNum:I

    return v0
.end method

.method public getCommentNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->commentNum:I

    return v0
.end method

.method public getDetailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->detailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->discountNum:I

    return v0
.end method

.method public getEnvironmentRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->environmentRating:D

    return-wide v0
.end method

.method public getFacilityRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->facilityRating:D

    return-wide v0
.end method

.method public getFavoriteNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->favoriteNum:I

    return v0
.end method

.method public getGrouponNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->grouponNum:I

    return v0
.end method

.method public getHygieneRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->hygieneRating:D

    return-wide v0
.end method

.method public getImageNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->imageNum:I

    return v0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->location:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOverallRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->overallRating:D

    return-wide v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->price:D

    return-wide v0
.end method

.method public getServiceRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->serviceRating:D

    return-wide v0
.end method

.method public getShopHours()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->shopHours:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTasteRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->tasteRating:D

    return-wide v0
.end method

.method public getTechnologyRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->technologyRating:D

    return-wide v0
.end method

.method public getTelephone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->telephone:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->address:Ljava/lang/String;

    return-void
.end method

.method public setCheckinNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->checkinNum:I

    return-void
.end method

.method public setCommentNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->commentNum:I

    return-void
.end method

.method public setDetailUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->detailUrl:Ljava/lang/String;

    return-void
.end method

.method public setDiscountNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->discountNum:I

    return-void
.end method

.method public setEnvironmentRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->environmentRating:D

    return-void
.end method

.method public setFacilityRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->facilityRating:D

    return-void
.end method

.method public setFavoriteNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->favoriteNum:I

    return-void
.end method

.method public setGrouponNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->grouponNum:I

    return-void
.end method

.method public setHygieneRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->hygieneRating:D

    return-void
.end method

.method public setImageNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->imageNum:I

    return-void
.end method

.method public setLocation(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->location:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->name:Ljava/lang/String;

    return-void
.end method

.method public setOverallRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->overallRating:D

    return-void
.end method

.method public setPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->price:D

    return-void
.end method

.method public setServiceRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->serviceRating:D

    return-void
.end method

.method public setShopHours(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->shopHours:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->tag:Ljava/lang/String;

    return-void
.end method

.method public setTasteRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->tasteRating:D

    return-void
.end method

.method public setTechnologyRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->technologyRating:D

    return-void
.end method

.method public setTelephone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->telephone:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->type:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->uid:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/SearchResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->location:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->telephone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->uid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->detailUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->price:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 11
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->overallRating:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 12
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->tasteRating:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 13
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->serviceRating:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->environmentRating:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 15
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->facilityRating:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 16
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->hygieneRating:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 17
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->technologyRating:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 18
    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->imageNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->grouponNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->commentNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->discountNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->favoriteNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->checkinNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->shopHours:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
