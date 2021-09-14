.class public final Lcom/baidu/mapapi/map/PolygonOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "SourceFile"


# instance fields
.field a:I

.field b:Z

.field c:Landroid/os/Bundle;

.field private d:Lcom/baidu/mapapi/map/Stroke;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/baidu/mapapi/map/HoleOptions;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->e:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->i:Z

    .line 4
    iput v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->j:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->b:Z

    return-void
.end method


# virtual methods
.method a()Lcom/baidu/mapapi/map/Overlay;
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/Polygon;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/Polygon;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->b:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->B:Z

    .line 3
    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->a:I

    iput v1, v0, Lcom/baidu/mapapi/map/Overlay;->A:I

    .line 4
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->c:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->C:Landroid/os/Bundle;

    .line 5
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->f:Ljava/util/List;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->c:Ljava/util/List;

    .line 7
    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->e:I

    iput v1, v0, Lcom/baidu/mapapi/map/Polygon;->b:I

    .line 8
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->d:Lcom/baidu/mapapi/map/Stroke;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->a:Lcom/baidu/mapapi/map/Stroke;

    .line 9
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->g:Ljava/util/List;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->d:Ljava/util/List;

    .line 10
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->h:Lcom/baidu/mapapi/map/HoleOptions;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->e:Lcom/baidu/mapapi/map/HoleOptions;

    .line 11
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->i:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Polygon;->f:Z

    .line 12
    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->j:I

    iput v1, v0, Lcom/baidu/mapapi/map/Polygon;->g:I

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BDMapSDKException: when you add polyline, you must at least supply 2 points"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addHoleOption(Lcom/baidu/mapapi/map/HoleOptions;)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->h:Lcom/baidu/mapapi/map/HoleOptions;

    return-object p0
.end method

.method public addHoleOptions(Ljava/util/List;)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolygonOptions;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->g:Ljava/util/List;

    return-object p0
.end method

.method public dottedStroke(Z)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->i:Z

    return-object p0
.end method

.method public dottedStrokeType(Lcom/baidu/mapapi/map/PolylineDottedLineType;)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->j:I

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public fillColor(I)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->e:I

    return-object p0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->e:I

    return v0
.end method

.method public getPoints()Ljava/util/List;
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
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->f:Ljava/util/List;

    return-object v0
.end method

.method public getStroke()Lcom/baidu/mapapi/map/Stroke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->d:Lcom/baidu/mapapi/map/Stroke;

    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->a:I

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->b:Z

    return v0
.end method

.method public points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolygonOptions;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not has same points"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v0, v1

    goto :goto_0

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->f:Ljava/util/List;

    return-object p0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not contains null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points count can not less than three"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stroke(Lcom/baidu/mapapi/map/Stroke;)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->d:Lcom/baidu/mapapi/map/Stroke;

    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->b:Z

    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->a:I

    return-object p0
.end method
