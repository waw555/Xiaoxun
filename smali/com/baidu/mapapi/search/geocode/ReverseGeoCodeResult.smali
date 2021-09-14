.class public Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;
.super Lcom/baidu/mapapi/search/core/SearchResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;,
        Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

.field private d:Lcom/baidu/mapapi/model/LatLng;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/geocode/b;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/geocode/b;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->b:Ljava/lang/String;

    .line 5
    const-class v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 6
    const-class v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 7
    sget-object v0, Lcom/baidu/mapapi/search/core/PoiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->f:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->g:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdcode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->i:I

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressDetail()Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    return-object v0
.end method

.method public getBusinessCircle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->e:I

    return v0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->d:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getPoiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->f:Ljava/util/List;

    return-object v0
.end method

.method public getPoiRegionsInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->h:Ljava/util/List;

    return-object v0
.end method

.method public getSematicDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->g:Ljava/lang/String;

    return-object v0
.end method

.method public setAdcode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->i:I

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->b:Ljava/lang/String;

    return-void
.end method

.method public setAddressDetail(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    return-void
.end method

.method public setBusinessCircle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->a:Ljava/lang/String;

    return-void
.end method

.method public setCityCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->e:I

    return-void
.end method

.method public setLocation(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->d:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method

.method public setPoiList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->f:Ljava/util/List;

    return-void
.end method

.method public setPoiRegionsInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->h:Ljava/util/List;

    return-void
.end method

.method public setSematicDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->g:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ReverseGeoCodeResult: \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "businessCircle = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "; address = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "; location = "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->d:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, "; sematicDescription = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    const-string v3, "; distance = "

    const-string v4, "; direction = "

    const-string v5, "; city = "

    if-eqz v2, :cond_0

    const-string v2, "\n#AddressComponent Info BEGIN# \n"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "streetNumber = "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->streetNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "; street = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->street:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "; town = "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->town:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "; district = "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->district:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->city:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "; province = "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->province:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "; countryName = "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->countryName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "; countryCode = "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    iget v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->countryCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "; adcode = "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    iget v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->adcode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->direction:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->distance:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n#AddressComponent Info END# \n"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->h:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "\n#PoiRegions Info  BEGIN#"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v7, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_2

    .line 23
    iget-object v7, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->h:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v8, "\ndirectionDesc = "

    .line 24
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;->getDirectionDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "; regionName = "

    .line 25
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;->getRegionName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "; regionTag = "

    .line 26
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;->getRegionTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "\n#PoiRegions Info  END# \n"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    :cond_3
    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->f:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "\n #PoiList Info  BEGIN#"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    :goto_2
    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_6

    .line 31
    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->f:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/search/core/PoiInfo;

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v7, "\n address = "

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/PoiInfo;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "; phoneNumber = "

    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/PoiInfo;->getPhoneNum()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "; uid = "

    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/PoiInfo;->getUid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "; postCode = "

    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/PoiInfo;->getPostCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "; name = "

    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/PoiInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/PoiInfo;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/PoiInfo;->getCity()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/PoiInfo;->getDirection()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/PoiInfo;->getDistance()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 41
    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/PoiInfo;->getParentPoi()Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v7, "\n parentPoiAddress = "

    .line 42
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/PoiInfo;->getParentPoi()Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "; parentPoiDirection = "

    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/PoiInfo;->getParentPoi()Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiDirection()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "; parentPoiDistance = "

    .line 44
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/PoiInfo;->getParentPoi()Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiDistance()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v7, "; parentPoiName = "

    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/PoiInfo;->getParentPoi()Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "; parentPoiTag = "

    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/PoiInfo;->getParentPoi()Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "; parentPoiUid = "

    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/PoiInfo;->getParentPoi()Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiUid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "; parentPoiLocation = "

    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/PoiInfo;->getParentPoi()Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_6
    const-string v1, "\n #PoiList Info  END# \n"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/SearchResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->d:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->f:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 7
    iget-object p2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->h:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
