.class public final Lcom/baidu/mapapi/map/TileOverlayOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Landroid/os/Bundle; = null

.field private static final j:Ljava/lang/String; = "TileOverlayOptions"


# instance fields
.field private a:I

.field private b:Lcom/baidu/mapapi/map/TileProvider;

.field private d:I

.field public datasource:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field public urlString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0xc800000

    .line 2
    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->a:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->d:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->e:I

    const v0, 0xf0e1ae

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->f:I

    const v0, -0x131c05e

    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->g:I

    const v0, -0xf0e1ae

    .line 7
    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->h:I

    const v0, 0x131c05e

    .line 8
    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->i:I

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    .line 10
    iget v1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->f:I

    const-string v2, "rectr"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    iget v1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->g:I

    const-string v2, "rectb"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    iget v1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->h:I

    const-string v2, "rectl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    iget v1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->i:I

    const-string v2, "rectt"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private a(II)Lcom/baidu/mapapi/map/TileOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->d:I

    .line 2
    iput p2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->e:I

    return-object p0
.end method


# virtual methods
.method a()Landroid/os/Bundle;
    .locals 3

    .line 4
    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->urlString:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    iget v1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->datasource:I

    const-string v2, "datasource"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    iget v1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->d:I

    const-string v2, "maxDisplay"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    iget v1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->e:I

    const-string v2, "minDisplay"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    iget v1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->a:I

    const-string v2, "sdktiletmpmax"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/TileOverlay;
    .locals 2

    .line 3
    new-instance v0, Lcom/baidu/mapapi/map/TileOverlay;

    iget-object v1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->b:Lcom/baidu/mapapi/map/TileProvider;

    invoke-direct {v0, p1, v1}, Lcom/baidu/mapapi/map/TileOverlay;-><init>(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/TileProvider;)V

    return-object v0
.end method

.method public setMaxTileTmp(I)Lcom/baidu/mapapi/map/TileOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->a:I

    return-object p0
.end method

.method public setPositionFromBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/TileOverlayOptions;
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    .line 6
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v7

    cmpl-double p1, v1, v5

    if-lez p1, :cond_0

    cmpl-double p1, v7, v3

    if-lez p1, :cond_0

    .line 7
    sget-object p1, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    double-to-int v0, v7

    const-string v7, "rectr"

    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    sget-object p1, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    double-to-int v0, v5

    const-string v5, "rectb"

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    sget-object p1, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    double-to-int v0, v3

    const-string v3, "rectl"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    sget-object p1, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    double-to-int v0, v1

    const-string v1, "rectt"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/baidu/mapapi/map/TileOverlayOptions;->j:Ljava/lang/String;

    const-string v0, "BDMapSDKException: bounds is illegal, use default bounds"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: bound can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tileProvider(Lcom/baidu/mapapi/map/TileProvider;)Lcom/baidu/mapapi/map/TileOverlayOptions;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/baidu/mapapi/map/UrlTileProvider;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 2
    iput v1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->datasource:I

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/baidu/mapapi/map/UrlTileProvider;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/UrlTileProvider;->getTileUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ""

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "{x}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "{y}"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "{z}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iput-object v1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->urlString:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/baidu/mapapi/map/TileOverlayOptions;->j:Ljava/lang/String;

    const-string v1, "tile url template is illegal, must contains {x}\u3001{y}\u3001{z}"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 8
    :cond_2
    instance-of v1, p1, Lcom/baidu/mapapi/map/FileTileProvider;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->datasource:I

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->b:Lcom/baidu/mapapi/map/TileProvider;

    .line 11
    invoke-interface {p1}, Lcom/baidu/mapapi/map/TileProvider;->getMaxDisLevel()I

    move-result v0

    .line 12
    invoke-interface {p1}, Lcom/baidu/mapapi/map/TileProvider;->getMinDisLevel()I

    move-result p1

    const/16 v1, 0x15

    if-gt v0, v1, :cond_4

    const/4 v1, 0x3

    if-ge p1, v1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/TileOverlayOptions;->a(II)Lcom/baidu/mapapi/map/TileOverlayOptions;

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    sget-object p1, Lcom/baidu/mapapi/map/TileOverlayOptions;->j:Ljava/lang/String;

    const-string v0, "display level is illegal"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object p0

    .line 15
    :cond_5
    sget-object p1, Lcom/baidu/mapapi/map/TileOverlayOptions;->j:Ljava/lang/String;

    const-string v1, "tileProvider must be UrlTileProvider or FileTileProvider"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
