.class public Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;
.super Lcom/baidu/mapapi/search/core/RouteStep;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/route/DrivingRouteLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrivingStep"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field e:[I

.field private f:I

.field private g:Lcom/baidu/mapapi/search/core/RouteNode;

.field private h:Lcom/baidu/mapapi/search/core/RouteNode;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/route/e;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/e;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/RouteStep;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/RouteStep;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->f:I

    .line 4
    const-class v0, Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/core/RouteNode;

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->g:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 5
    const-class v0, Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/core/RouteNode;

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->h:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->m:I

    .line 11
    sget-object v0, Lcom/baidu/mapapi/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->d:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->e:[I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->n:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->f:I

    return v0
.end method

.method public getEntrance()Lcom/baidu/mapapi/search/core/RouteNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->g:Lcom/baidu/mapapi/search/core/RouteNode;

    return-object v0
.end method

.method public getEntranceInstructions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getExit()Lcom/baidu/mapapi/search/core/RouteNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->h:Lcom/baidu/mapapi/search/core/RouteNode;

    return-object v0
.end method

.method public getExitInstructions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getInstructions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getNumTurns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->m:I

    return v0
.end method

.method public getRoadLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->n:I

    return v0
.end method

.method public getTrafficList()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->e:[I

    return-object v0
.end method

.method public getWayPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->mWayPoints:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocationList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->mWayPoints:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->d:Ljava/util/List;

    return-object v0
.end method

.method public setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->f:I

    return-void
.end method

.method public setEntrance(Lcom/baidu/mapapi/search/core/RouteNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->g:Lcom/baidu/mapapi/search/core/RouteNode;

    return-void
.end method

.method public setEntranceInstructions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->j:Ljava/lang/String;

    return-void
.end method

.method public setExit(Lcom/baidu/mapapi/search/core/RouteNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->h:Lcom/baidu/mapapi/search/core/RouteNode;

    return-void
.end method

.method public setExitInstructions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->k:Ljava/lang/String;

    return-void
.end method

.method public setInstructions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->l:Ljava/lang/String;

    return-void
.end method

.method public setNumTurns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->m:I

    return-void
.end method

.method public setPathList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->d:Ljava/util/List;

    return-void
.end method

.method public setPathString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->i:Ljava/lang/String;

    return-void
.end method

.method public setRoadLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->n:I

    return-void
.end method

.method public setTrafficList([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->e:[I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/RouteStep;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->g:Lcom/baidu/mapapi/search/core/RouteNode;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->h:Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 11
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->e:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 12
    iget p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
