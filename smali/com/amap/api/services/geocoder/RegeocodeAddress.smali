.class public final Lcom/amap/api/services/geocoder/RegeocodeAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/geocoder/RegeocodeAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/amap/api/services/geocoder/StreetNumber;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/RegeocodeRoad;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/road/Crossroad;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/BusinessArea;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/AoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/services/geocoder/RegeocodeAddress$1;

    invoke-direct {v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->l:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->m:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->n:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->o:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->p:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->l:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->m:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->n:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->o:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->p:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->g:Ljava/lang/String;

    .line 21
    const-class v0, Lcom/amap/api/services/geocoder/StreetNumber;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/geocoder/StreetNumber;

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->h:Lcom/amap/api/services/geocoder/StreetNumber;

    .line 24
    const-class v0, Lcom/amap/api/services/road/Road;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->l:Ljava/util/List;

    .line 25
    const-class v0, Lcom/amap/api/services/road/Crossroad;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->m:Ljava/util/List;

    .line 27
    const-class v0, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->n:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->i:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->j:Ljava/lang/String;

    .line 30
    const-class v0, Lcom/amap/api/services/geocoder/BusinessArea;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->o:Ljava/util/List;

    .line 31
    const-class v0, Lcom/amap/api/services/geocoder/AoiItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->p:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->k:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->q:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->r:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getAois()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/AoiItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->p:Ljava/util/List;

    return-object v0
.end method

.method public final getBuilding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusinessAreas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/BusinessArea;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->o:Ljava/util/List;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getCrossroads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/road/Crossroad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->m:Ljava/util/List;

    return-object v0
.end method

.method public final getDistrict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormatAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeighborhood()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getPois()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->n:Ljava/util/List;

    return-object v0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/RegeocodeRoad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->l:Ljava/util/List;

    return-object v0
.end method

.method public final getStreetNumber()Lcom/amap/api/services/geocoder/StreetNumber;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->h:Lcom/amap/api/services/geocoder/StreetNumber;

    return-object v0
.end method

.method public final getTowncode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getTownship()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final setAdCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->j:Ljava/lang/String;

    return-void
.end method

.method public final setAois(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/AoiItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->p:Ljava/util/List;

    return-void
.end method

.method public final setBuilding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->g:Ljava/lang/String;

    return-void
.end method

.method public final setBusinessAreas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/BusinessArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->o:Ljava/util/List;

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->c:Ljava/lang/String;

    return-void
.end method

.method public final setCityCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->i:Ljava/lang/String;

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->q:Ljava/lang/String;

    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->r:Ljava/lang/String;

    return-void
.end method

.method public final setCrossroads(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/road/Crossroad;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->m:Ljava/util/List;

    return-void
.end method

.method public final setDistrict(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->d:Ljava/lang/String;

    return-void
.end method

.method public final setFormatAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->a:Ljava/lang/String;

    return-void
.end method

.method public final setNeighborhood(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->f:Ljava/lang/String;

    return-void
.end method

.method public final setPois(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->n:Ljava/util/List;

    return-void
.end method

.method public final setProvince(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->b:Ljava/lang/String;

    return-void
.end method

.method public final setRoads(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/RegeocodeRoad;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->l:Ljava/util/List;

    return-void
.end method

.method public final setStreetNumber(Lcom/amap/api/services/geocoder/StreetNumber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->h:Lcom/amap/api/services/geocoder/StreetNumber;

    return-void
.end method

.method public final setTowncode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->k:Ljava/lang/String;

    return-void
.end method

.method public final setTownship(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->e:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->h:Lcom/amap/api/services/geocoder/StreetNumber;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->l:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 10
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->m:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 11
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->n:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 12
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->o:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 15
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->p:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 16
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/amap/api/services/geocoder/RegeocodeAddress;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
