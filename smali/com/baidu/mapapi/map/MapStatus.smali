.class public final Lcom/baidu/mapapi/map/MapStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/MapStatus$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/map/MapStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/baidu/mapsdkplatform/comapi/map/v;

.field private b:D

.field public final bound:Lcom/baidu/mapapi/model/LatLngBounds;

.field private c:D

.field public final overlook:F

.field public final rotate:F

.field public final target:Lcom/baidu/mapapi/model/LatLng;

.field public final targetScreen:Landroid/graphics/Point;

.field public winRound:Lcom/baidu/mapapi/map/WinRound;

.field public final zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/p;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/p;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/map/MapStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;DDLcom/baidu/mapapi/model/LatLngBounds;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .line 12
    iput-object p2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 13
    iput p3, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 14
    iput p4, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 15
    iput-object p5, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .line 16
    iput-wide p6, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    .line 17
    iput-wide p8, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    .line 18
    iput-object p10, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    return-void
.end method

.method constructor <init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .line 3
    iput-object p2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    iput p3, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 5
    iput p4, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 6
    iput-object p5, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    .line 8
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    .line 9
    :cond_0
    iput-object p6, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    return-void
.end method

.method constructor <init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/v;DDLcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapapi/map/WinRound;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .line 21
    iput-object p2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 22
    iput p3, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 23
    iput p4, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 24
    iput-object p5, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .line 25
    iput-object p6, p0, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/mapsdkplatform/comapi/map/v;

    .line 26
    iput-wide p7, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    .line 27
    iput-wide p9, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    .line 28
    iput-object p11, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 29
    iput-object p12, p0, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .line 32
    const-class v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 35
    const-class v0, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .line 36
    const-class v0, Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLngBounds;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    return-void
.end method

.method static a(Lcom/baidu/mapsdkplatform/comapi/map/v;)Lcom/baidu/mapapi/map/MapStatus;
    .locals 18

    move-object/from16 v6, p0

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v0, v6, Lcom/baidu/mapsdkplatform/comapi/map/v;->b:I

    int-to-float v1, v0

    .line 3
    iget-wide v9, v6, Lcom/baidu/mapsdkplatform/comapi/map/v;->e:D

    .line 4
    iget-wide v7, v6, Lcom/baidu/mapsdkplatform/comapi/map/v;->d:D

    .line 5
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v0, v9, v10, v7, v8}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 6
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    .line 7
    iget v0, v6, Lcom/baidu/mapsdkplatform/comapi/map/v;->c:I

    int-to-float v3, v0

    .line 8
    iget v4, v6, Lcom/baidu/mapsdkplatform/comapi/map/v;->a:F

    .line 9
    new-instance v5, Landroid/graphics/Point;

    iget v0, v6, Lcom/baidu/mapsdkplatform/comapi/map/v;->f:I

    iget v11, v6, Lcom/baidu/mapsdkplatform/comapi/map/v;->g:I

    invoke-direct {v5, v0, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v11, v6, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    iget-object v11, v11, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v11}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v11

    iget-object v13, v6, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    iget-object v13, v13, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 11
    invoke-virtual {v13}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v13

    invoke-direct {v0, v11, v12, v13, v14}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 12
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 13
    new-instance v11, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v12, v6, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    iget-object v12, v12, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->f:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v12}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v12

    iget-object v14, v6, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    iget-object v14, v14, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->f:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 14
    invoke-virtual {v14}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v14

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 15
    invoke-static {v11}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v11

    .line 16
    new-instance v12, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v13, v6, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    iget-object v13, v13, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->h:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v13}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v13

    iget-object v15, v6, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    iget-object v15, v15, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->h:Lcom/baidu/platform/comapi/basestruct/Point;

    move-wide/from16 v16, v9

    .line 17
    invoke-virtual {v15}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v9

    invoke-direct {v12, v13, v14, v9, v10}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 18
    invoke-static {v12}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v9

    .line 19
    new-instance v10, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v12, v6, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    iget-object v12, v12, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v12}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v12

    iget-object v14, v6, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    iget-object v14, v14, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 20
    invoke-virtual {v14}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 21
    invoke-static {v10}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v10

    .line 22
    new-instance v12, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v12}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 23
    invoke-virtual {v12, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 24
    invoke-virtual {v12, v11}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 25
    invoke-virtual {v12, v9}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 26
    invoke-virtual {v12, v10}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 27
    iget-object v13, v6, Lcom/baidu/mapsdkplatform/comapi/map/v;->j:Lcom/baidu/mapapi/map/WinRound;

    .line 28
    new-instance v14, Lcom/baidu/mapapi/map/MapStatus;

    invoke-virtual {v12}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v11

    move-object v0, v14

    move-object/from16 v6, p0

    move-wide/from16 v9, v16

    move-object v12, v13

    invoke-direct/range {v0 .. v12}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/v;DDLcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapapi/map/WinRound;)V

    return-object v14
.end method


# virtual methods
.method a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    return-wide v0
.end method

.method b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    return-wide v0
.end method

.method b(Lcom/baidu/mapsdkplatform/comapi/map/v;)Lcom/baidu/mapsdkplatform/comapi/map/v;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    const/high16 v1, -0x31000000

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    float-to-int v0, v0

    .line 3
    iput v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->b:I

    .line 4
    :cond_1
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    .line 5
    iput v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->a:F

    .line 6
    :cond_2
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    float-to-int v0, v0

    .line 7
    iput v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->c:I

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_4

    .line 9
    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    iput-wide v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->d:D

    .line 10
    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    iput-wide v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->e:D

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    if-eqz v0, :cond_5

    .line 12
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->f:I

    .line 13
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->g:I

    :cond_5
    return-object p1
.end method

.method c()Lcom/baidu/mapsdkplatform/comapi/map/v;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/v;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/v;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapStatus;->b(Lcom/baidu/mapsdkplatform/comapi/map/v;)Lcom/baidu/mapsdkplatform/comapi/map/v;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    const-string v2, "\n"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target lat: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v3, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target lng: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v3, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target screen x: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target screen y: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zoom: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rotate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "overlook: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 8
    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
