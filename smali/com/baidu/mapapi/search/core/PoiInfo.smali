.class public Lcom/baidu/mapapi/search/core/PoiInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;,
        Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public address:Ljava/lang/String;

.field public area:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public detail:I

.field public direction:Ljava/lang/String;

.field public distance:I

.field public hasCaterDetails:Z

.field public isPano:Z

.field public location:Lcom/baidu/mapapi/model/LatLng;

.field public name:Ljava/lang/String;

.field public parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

.field public phoneNum:Ljava/lang/String;

.field public poiDetailInfo:Lcom/baidu/mapapi/search/core/PoiDetailInfo;

.field public postCode:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public street_id:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public type:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

.field public uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/core/g;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/g;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/core/PoiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->tag:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->province:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->city:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->area:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->street_id:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->phoneNum:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->postCode:Ljava/lang/String;

    .line 13
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->detail:I

    .line 14
    const-class v1, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    iput-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->type:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    .line 15
    const-class v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->hasCaterDetails:Z

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->isPano:Z

    .line 18
    const-class v0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->poiDetailInfo:Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->direction:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->distance:I

    .line 21
    const-class v0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

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
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getDetail()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->detail:I

    return v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->distance:I

    return v0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParentPoi()Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    return-object v0
.end method

.method public getPhoneNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->phoneNum:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiDetailInfo()Lcom/baidu/mapapi/search/core/PoiDetailInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->poiDetailInfo:Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    return-object v0
.end method

.method public getPostCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->postCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->street_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->type:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public isHasCaterDetails()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->hasCaterDetails:Z

    return v0
.end method

.method public isPano()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->isPano:Z

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    return-void
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->area:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->city:Ljava/lang/String;

    return-void
.end method

.method public setDetail(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->detail:I

    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->direction:Ljava/lang/String;

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->distance:I

    return-void
.end method

.method public setHasCaterDetails(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->hasCaterDetails:Z

    return-void
.end method

.method public setLocation(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPano(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->isPano:Z

    return-void
.end method

.method public setParentPoi(Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    return-void
.end method

.method public setPhoneNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->phoneNum:Ljava/lang/String;

    return-void
.end method

.method public setPoiDetailInfo(Lcom/baidu/mapapi/search/core/PoiDetailInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->poiDetailInfo:Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    return-void
.end method

.method public setPostCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->postCode:Ljava/lang/String;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->province:Ljava/lang/String;

    return-void
.end method

.method public setStreetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->street_id:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->tag:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->type:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "PoiInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "name = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "; uid = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "; address = "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "; province = "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->province:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "; city = "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "; area = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->area:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "; street_id = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->street_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "; phoneNum = "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->phoneNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "; postCode = "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->postCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "; detail = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->detail:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "; location = "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    const-string v2, "null"

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/baidu/mapapi/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, "; hasCaterDetails = "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->hasCaterDetails:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "; isPano = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->isPano:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "; tag = "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "; poiDetailInfo = "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->poiDetailInfo:Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const-string v1, "; direction = "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->direction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "; distance = "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 25
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    if-eqz v1, :cond_2

    const-string v1, "; parentPoiAddress = "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "; parentPoiDirection = "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiDirection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "; parentPoiDistance = "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiDistance()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "; parentPoiName = "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "; parentPoiTag = "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "; parentPoiUid = "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "; parentPoiLocation = "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->province:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->city:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->area:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->street_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->phoneNum:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->postCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->detail:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->type:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget-boolean p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->hasCaterDetails:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 15
    iget-boolean p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->isPano:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->poiDetailInfo:Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->direction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->distance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
