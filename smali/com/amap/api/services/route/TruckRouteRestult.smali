.class public Lcom/amap/api/services/route/TruckRouteRestult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/TruckRouteRestult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/TruckPath;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/services/core/LatLonPoint;

.field private d:Lcom/amap/api/services/core/LatLonPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/services/route/TruckRouteRestult$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/TruckRouteRestult$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/TruckRouteRestult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/amap/api/services/route/TruckPath;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/TruckRouteRestult;->b:Ljava/util/List;

    .line 4
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/route/TruckRouteRestult;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 5
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/core/LatLonPoint;

    iput-object p1, p0, Lcom/amap/api/services/route/TruckRouteRestult;->d:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/TruckPath;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/TruckRouteRestult;->b:Ljava/util/List;

    return-object v0
.end method

.method public getStartPos()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/TruckRouteRestult;->c:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getTargetPos()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/TruckRouteRestult;->d:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getTruckQuery()Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/TruckRouteRestult;->a:Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    return-object v0
.end method

.method public setPaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/TruckPath;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/TruckRouteRestult;->b:Ljava/util/List;

    return-void
.end method

.method public setStartPos(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/TruckRouteRestult;->c:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setTargetPos(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/TruckRouteRestult;->d:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setTruckQuery(Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/TruckRouteRestult;->a:Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/TruckRouteRestult;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/services/route/TruckRouteRestult;->c:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/services/route/TruckRouteRestult;->d:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
