.class public final Lcom/amap/api/mapcore/util/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/w2$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lcom/autonavi/base/amap/mapcore/MapConfig;

.field d:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/w2;->d:Ljava/util/Random;

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lcom/amap/api/mapcore/util/w2;->a:I

    .line 4
    iput v0, p0, Lcom/amap/api/mapcore/util/w2;->b:I

    .line 5
    iput-object p1, p0, Lcom/amap/api/mapcore/util/w2;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    return-void
.end method

.method private a(IIILjava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v6, Lcom/amap/api/mapcore/util/w2$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/w2$a;-><init>(Lcom/amap/api/mapcore/util/w2;IIILjava/lang/String;)V

    .line 2
    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/t2;->makeHttpRequestWithInterrupted()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final getTile(III)Lcom/amap/api/maps/model/Tile;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w2;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/w2;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "zh_cn"

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amap/api/mapcore/util/w2;->a(IIILjava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/amap/api/maps/model/TileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    return-object p1

    .line 4
    :cond_1
    iget p2, p0, Lcom/amap/api/mapcore/util/w2;->a:I

    iget p3, p0, Lcom/amap/api/mapcore/util/w2;->b:I

    invoke-static {p2, p3, p1}, Lcom/amap/api/maps/model/Tile;->obtain(II[B)Lcom/amap/api/maps/model/Tile;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    sget-object p1, Lcom/amap/api/maps/model/TileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    :goto_1
    return-object p1
.end method

.method public final getTileHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/w2;->b:I

    return v0
.end method

.method public final getTileWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/w2;->a:I

    return v0
.end method
