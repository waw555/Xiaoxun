.class public final Lcom/baidu/mapapi/map/MapStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/MapStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:F

.field private b:Lcom/baidu/mapapi/model/LatLng;

.field private c:F

.field private d:F

.field private e:Landroid/graphics/Point;

.field private f:Lcom/baidu/mapapi/model/LatLngBounds;

.field private g:D

.field private h:D

.field private final i:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x31000000

    .line 2
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->a:F

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->c:F

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->d:F

    .line 6
    iput-object v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->e:Landroid/graphics/Point;

    .line 7
    iput-object v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->f:Lcom/baidu/mapapi/model/LatLngBounds;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->g:D

    .line 9
    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->h:D

    const/high16 v0, 0x41700000    # 15.0f

    .line 10
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->i:F

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x31000000

    .line 12
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->a:F

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 14
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->c:F

    .line 15
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->d:F

    .line 16
    iput-object v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->e:Landroid/graphics/Point;

    .line 17
    iput-object v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->f:Lcom/baidu/mapapi/model/LatLngBounds;

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->g:D

    .line 19
    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->h:D

    const/high16 v0, 0x41700000    # 15.0f

    .line 20
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->i:F

    .line 21
    iget v0, p1, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->a:F

    .line 22
    iget-object v0, p1, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 23
    iget v0, p1, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->c:F

    .line 24
    iget v0, p1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->d:F

    .line 25
    iget-object v0, p1, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->e:Landroid/graphics/Point;

    .line 26
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapStatus;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->g:D

    .line 27
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapStatus;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->h:D

    return-void
.end method

.method private a(F)F
    .locals 1

    const/high16 v0, 0x41700000    # 15.0f

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/high16 p1, 0x41780000    # 15.5f

    :cond_0
    return p1
.end method


# virtual methods
.method public build()Lcom/baidu/mapapi/map/MapStatus;
    .locals 8

    .line 1
    new-instance v7, Lcom/baidu/mapapi/map/MapStatus;

    iget v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->a:F

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->b:Lcom/baidu/mapapi/model/LatLng;

    iget v3, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->c:F

    iget v4, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->d:F

    iget-object v5, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->e:Landroid/graphics/Point;

    iget-object v6, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->f:Lcom/baidu/mapapi/model/LatLngBounds;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v7
.end method

.method public overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->c:F

    return-object p0
.end method

.method public rotate(F)Lcom/baidu/mapapi/map/MapStatus$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->a:F

    return-object p0
.end method

.method public target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->b:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public targetScreen(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatus$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->e:Landroid/graphics/Point;

    return-object p0
.end method

.method public zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->a(F)F

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->d:F

    return-object p0
.end method
