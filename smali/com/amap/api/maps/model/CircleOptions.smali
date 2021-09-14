.class public final Lcom/amap/api/maps/model/CircleOptions;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cClass;
    value = .enum Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cType;->INCLUDE:Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cType;
.end annotation


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/CircleOptionsCreator;
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

.field private dottedLineType:I

.field private fillColor:I

.field private holeOptions:Ljava/util/List;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cFieldOrMethod;
        value = .enum Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cType;->EXCLUDE:Lcom/autonavi/base/amap/mapcore/jbinding/JBinding2cType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field private holeOptionsObject:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private isCenterUpdated:Z

.field private isHoleOptionsUpdated:Z

.field private isRadiusUpdated:Z

.field private isUsePolylineStroke:Z

.field private isVisible:Z

.field private point:Lcom/amap/api/maps/model/LatLng;

.field private radius:D

.field private strokeColor:I

.field private strokeWidth:F

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/CircleOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/CircleOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/CircleOptions;->CREATOR:Lcom/amap/api/maps/model/CircleOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->point:Lcom/amap/api/maps/model/LatLng;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/amap/api/maps/model/CircleOptions;->radius:D

    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    iput v0, p0, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth:F

    const/high16 v0, -0x1000000

    .line 5
    iput v0, p0, Lcom/amap/api/maps/model/CircleOptions;->strokeColor:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/amap/api/maps/model/CircleOptions;->fillColor:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/amap/api/maps/model/CircleOptions;->zIndex:F

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/amap/api/maps/model/CircleOptions;->isVisible:Z

    .line 9
    iput-boolean v0, p0, Lcom/amap/api/maps/model/CircleOptions;->isCenterUpdated:Z

    .line 10
    iput-boolean v0, p0, Lcom/amap/api/maps/model/CircleOptions;->isRadiusUpdated:Z

    .line 11
    iput-boolean v0, p0, Lcom/amap/api/maps/model/CircleOptions;->isHoleOptionsUpdated:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/amap/api/maps/model/CircleOptions;->dottedLineType:I

    .line 13
    iput-boolean v1, p0, Lcom/amap/api/maps/model/CircleOptions;->isUsePolylineStroke:Z

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->holeOptions:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->holeOptionsObject:Ljava/util/List;

    const-string v0, "CircleOptions"

    .line 16
    iput-object v0, p0, Lcom/amap/api/maps/model/BaseOptions;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addHoles(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/CircleOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;)",
            "Lcom/amap/api/maps/model/CircleOptions;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 8
    iget-object v1, p0, Lcom/amap/api/maps/model/CircleOptions;->holeOptions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/amap/api/maps/model/CircleOptions;->holeOptionsObject:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/amap/api/maps/model/CircleOptions;->isHoleOptionsUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object p0
.end method

.method public final varargs addHoles([Lcom/amap/api/maps/model/BaseHoleOptions;)Lcom/amap/api/maps/model/CircleOptions;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->holeOptions:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->holeOptionsObject:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/amap/api/maps/model/CircleOptions;->isHoleOptionsUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public final center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/CircleOptions;->point:Lcom/amap/api/maps/model/LatLng;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/amap/api/maps/model/CircleOptions;->isCenterUpdated:Z

    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fillColor(I)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/CircleOptions;->fillColor:I

    return-object p0
.end method

.method public final getCenter()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->point:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public final getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->fillColor:I

    return v0
.end method

.method public final getHoleOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->holeOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/api/maps/model/CircleOptions;->radius:D

    return-wide v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->strokeColor:I

    return v0
.end method

.method public final getStrokeDottedLineType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->dottedLineType:I

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth:F

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->zIndex:F

    return v0
.end method

.method public final isUsePolylineStroke()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/maps/model/CircleOptions;->isUsePolylineStroke:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/maps/model/CircleOptions;->isVisible:Z

    return v0
.end method

.method public final radius(D)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/api/maps/model/CircleOptions;->radius:D

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/amap/api/maps/model/CircleOptions;->isRadiusUpdated:Z

    return-object p0
.end method

.method public final setStrokeDottedLineType(I)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/CircleOptions;->dottedLineType:I

    return-object p0
.end method

.method public final strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/CircleOptions;->strokeColor:I

    return-object p0
.end method

.method public final strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth:F

    return-object p0
.end method

.method public final usePolylineStroke(Z)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/model/CircleOptions;->isUsePolylineStroke:Z

    return-object p0
.end method

.method public final visible(Z)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/model/CircleOptions;->isVisible:Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->point:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-string v2, "lat"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->point:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-string v2, "lng"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 6
    iget-wide v0, p0, Lcom/amap/api/maps/model/CircleOptions;->radius:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 7
    iget p2, p0, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    iget p2, p0, Lcom/amap/api/maps/model/CircleOptions;->strokeColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/amap/api/maps/model/CircleOptions;->fillColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/amap/api/maps/model/CircleOptions;->zIndex:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    iget-boolean p2, p0, Lcom/amap/api/maps/model/CircleOptions;->isVisible:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-object p2, p0, Lcom/amap/api/maps/model/CircleOptions;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/amap/api/maps/model/CircleOptions;->holeOptions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 14
    iget p2, p0, Lcom/amap/api/maps/model/CircleOptions;->dottedLineType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-boolean p2, p0, Lcom/amap/api/maps/model/CircleOptions;->isUsePolylineStroke:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final zIndex(F)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/CircleOptions;->zIndex:F

    return-object p0
.end method
