.class public final Lcom/amap/api/maps/model/ArcOptions;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cClass;
    value = .enum Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cType;->INCLUDE:Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cType;
.end annotation


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/ArcOptionsCreator;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cFieldOrMethod;
        value = .enum Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cType;->EXCLUDE:Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cType;
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cFieldOrMethod;
        value = .enum Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cType;->EXCLUDE:Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cType;
    .end annotation
.end field

.field private endpoint:Lcom/amap/api/maps/model/LatLng;

.field private isVisible:Z

.field private passedpoint:Lcom/amap/api/maps/model/LatLng;

.field private startpoint:Lcom/amap/api/maps/model/LatLng;

.field private strokeColor:I

.field private strokeWidth:F

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/ArcOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/ArcOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/ArcOptions;->CREATOR:Lcom/amap/api/maps/model/ArcOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lcom/amap/api/maps/model/ArcOptions;->strokeWidth:F

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/amap/api/maps/model/ArcOptions;->strokeColor:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/amap/api/maps/model/ArcOptions;->zIndex:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/maps/model/ArcOptions;->isVisible:Z

    const-string v0, "ArcOptions"

    .line 6
    iput-object v0, p0, Lcom/amap/api/maps/model/BaseOptions;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cFieldOrMethod;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getEnd()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->endpoint:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public final getPassed()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->passedpoint:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public final getStart()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->startpoint:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/ArcOptions;->strokeColor:I

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/ArcOptions;->strokeWidth:F

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/ArcOptions;->zIndex:F

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/maps/model/ArcOptions;->isVisible:Z

    return v0
.end method

.method public final point(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/ArcOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/ArcOptions;->startpoint:Lcom/amap/api/maps/model/LatLng;

    .line 2
    iput-object p2, p0, Lcom/amap/api/maps/model/ArcOptions;->passedpoint:Lcom/amap/api/maps/model/LatLng;

    .line 3
    iput-object p3, p0, Lcom/amap/api/maps/model/ArcOptions;->endpoint:Lcom/amap/api/maps/model/LatLng;

    return-object p0
.end method

.method public final strokeColor(I)Lcom/amap/api/maps/model/ArcOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/ArcOptions;->strokeColor:I

    return-object p0
.end method

.method public final strokeWidth(F)Lcom/amap/api/maps/model/ArcOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/ArcOptions;->strokeWidth:F

    return-object p0
.end method

.method public final visible(Z)Lcom/amap/api/maps/model/ArcOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/model/ArcOptions;->isVisible:Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cFieldOrMethod;
        value = .enum Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cType;->EXCLUDE:Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cType;
    .end annotation

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->startpoint:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-string v2, "startlat"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->startpoint:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-string v2, "startlng"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->passedpoint:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_1

    .line 6
    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-string v2, "passedlat"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 7
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->passedpoint:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-string v2, "passedlng"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->endpoint:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_2

    .line 9
    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-string v2, "endlat"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 10
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->endpoint:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-string v2, "endlng"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 11
    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 12
    iget p2, p0, Lcom/amap/api/maps/model/ArcOptions;->strokeWidth:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    iget p2, p0, Lcom/amap/api/maps/model/ArcOptions;->strokeColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lcom/amap/api/maps/model/ArcOptions;->zIndex:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    iget-boolean p2, p0, Lcom/amap/api/maps/model/ArcOptions;->isVisible:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget-object p2, p0, Lcom/amap/api/maps/model/ArcOptions;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final zIndex(F)Lcom/amap/api/maps/model/ArcOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/ArcOptions;->zIndex:F

    return-object p0
.end method
