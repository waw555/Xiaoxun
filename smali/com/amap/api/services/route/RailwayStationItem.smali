.class public Lcom/amap/api/services/route/RailwayStationItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/RailwayStationItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/amap/api/services/core/LatLonPoint;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/services/route/RailwayStationItem$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/RailwayStationItem$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/RailwayStationItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/services/route/RailwayStationItem;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/amap/api/services/route/RailwayStationItem;->g:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/services/route/RailwayStationItem;->f:Z

    .line 6
    iput-boolean v0, p0, Lcom/amap/api/services/route/RailwayStationItem;->g:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/services/route/RailwayStationItem;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/services/route/RailwayStationItem;->b:Ljava/lang/String;

    .line 9
    const-class v1, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v1, p0, Lcom/amap/api/services/route/RailwayStationItem;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/services/route/RailwayStationItem;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/services/route/RailwayStationItem;->e:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Z

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 13
    aget-boolean v0, v1, v0

    iput-boolean v0, p0, Lcom/amap/api/services/route/RailwayStationItem;->f:Z

    const/4 v0, 0x1

    .line 14
    aget-boolean v0, v1, v0

    iput-boolean v0, p0, Lcom/amap/api/services/route/RailwayStationItem;->g:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/amap/api/services/route/RailwayStationItem;->h:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RailwayStationItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RailwayStationItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RailwayStationItem;->c:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RailwayStationItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RailwayStationItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getWait()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/route/RailwayStationItem;->h:F

    return v0
.end method

.method public isEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/route/RailwayStationItem;->g:Z

    return v0
.end method

.method public isStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/route/RailwayStationItem;->f:Z

    return v0
.end method

.method public setAdcode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/RailwayStationItem;->d:Ljava/lang/String;

    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/RailwayStationItem;->a:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/RailwayStationItem;->c:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/RailwayStationItem;->b:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/RailwayStationItem;->e:Ljava/lang/String;

    return-void
.end method

.method public setWait(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/route/RailwayStationItem;->h:F

    return-void
.end method

.method public setisEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/services/route/RailwayStationItem;->g:Z

    return-void
.end method

.method public setisStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/services/route/RailwayStationItem;->f:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RailwayStationItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/services/route/RailwayStationItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/services/route/RailwayStationItem;->c:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/amap/api/services/route/RailwayStationItem;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/amap/api/services/route/RailwayStationItem;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [Z

    .line 6
    iget-boolean v0, p0, Lcom/amap/api/services/route/RailwayStationItem;->f:Z

    const/4 v1, 0x0

    aput-boolean v0, p2, v1

    iget-boolean v0, p0, Lcom/amap/api/services/route/RailwayStationItem;->g:Z

    const/4 v1, 0x1

    aput-boolean v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 7
    iget p2, p0, Lcom/amap/api/services/route/RailwayStationItem;->h:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
