.class public final Lcom/amap/api/mapcore/util/t3;
.super Lcom/amap/api/mapcore/util/u3;
.source "SourceFile"


# instance fields
.field private g:Lcom/amap/api/maps/model/TileProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/u3;-><init>(Landroid/content/Context;II)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/amap/api/mapcore/util/t3;->g:Lcom/amap/api/maps/model/TileProvider;

    const-string p2, "connectivity"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    :cond_0
    return-void
.end method

.method private y(Lcom/amap/api/mapcore/util/h2$b;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/t3;->g:Lcom/amap/api/maps/model/TileProvider;

    iget v2, p1, Lcom/amap/api/mapcore/util/h2$b;->a:I

    iget v3, p1, Lcom/amap/api/mapcore/util/h2$b;->b:I

    iget p1, p1, Lcom/amap/api/mapcore/util/h2$b;->c:I

    invoke-interface {v1, v2, v3, p1}, Lcom/amap/api/maps/model/TileProvider;->getTile(III)Lcom/amap/api/maps/model/Tile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lcom/amap/api/maps/model/TileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    if-eq p1, v1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/amap/api/maps/model/Tile;->data:[B

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/amap/api/maps/model/Tile;->data:[B

    array-length p1, p1

    invoke-static {v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :catchall_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/api/mapcore/util/h2$b;

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/t3;->y(Lcom/amap/api/mapcore/util/h2$b;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/amap/api/maps/model/TileProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/t3;->g:Lcom/amap/api/maps/model/TileProvider;

    return-void
.end method
