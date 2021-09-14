.class public Lcom/baidu/platform/comapi/map/ItemizedOverlay;
.super Lcom/baidu/platform/comapi/map/Overlay;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Lcom/baidu/platform/comapi/map/OverlayItem;",
        ">",
        "Lcom/baidu/platform/comapi/map/Overlay;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/graphics/drawable/Drawable;

.field protected d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

.field protected e:Lcom/baidu/platform/comapi/map/MapTextureView;

.field protected f:Z

.field protected g:Landroid/graphics/drawable/Drawable;

.field protected h:Lcom/baidu/platform/comapi/map/OverlayItem;

.field protected i:I

.field protected j:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/baidu/platform/comapi/map/MapSurfaceView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/Overlay;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->i:I

    const/16 v0, 0x1b

    .line 3
    iput v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mType:I

    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->b:Ljava/util/ArrayList;

    .line 7
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/baidu/platform/comapi/map/MapTextureView;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/Overlay;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->i:I

    const/16 v0, 0x1b

    .line 11
    iput v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mType:I

    .line 12
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->b:Ljava/util/ArrayList;

    .line 15
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    if-nez p2, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "itemaddr"

    .line 9
    iget-wide v5, v1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "bshow"

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_3

    const-string v4, "extparam"

    const-string v6, "update"

    .line 11
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 12
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    .line 13
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 14
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/OverlayItem;->getMarker()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_4

    .line 15
    iget-object v8, v1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_4
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 17
    invoke-static {}, Lcom/baidu/platform/comapi/map/ad;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->setId(Ljava/lang/String;)V

    .line 18
    :cond_5
    new-instance v8, Lcom/baidu/platform/comjni/tools/ParcelItem;

    invoke-direct {v8}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    .line 19
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/OverlayItem;->getMarker()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 20
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/OverlayItem;->getGifData()[B

    move-result-object v10

    if-nez v9, :cond_6

    if-nez v10, :cond_6

    goto/16 :goto_4

    .line 21
    :cond_6
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/OverlayItem;->getCoordType()Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

    move-result-object v12

    sget-object v13, Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;->CoordType_BD09LL:Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

    if-ne v12, v13, :cond_7

    .line 23
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v12

    invoke-static {v12}, Lcom/baidu/platform/comapi/map/z;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v12

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v12

    :goto_2
    const-string v13, "x"

    .line 25
    invoke-virtual {v12}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v14

    double-to-int v14, v14

    invoke-virtual {v11, v13, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v13, "y"

    .line 26
    invoke-virtual {v12}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v14

    double-to-int v12, v14

    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "geoz"

    .line 27
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/OverlayItem;->getGeoZ()F

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v12, "indoorpoi"

    .line 28
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/OverlayItem;->getIndoorPoi()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "showLR"

    .line 29
    invoke-virtual {v11, v12, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "iconwidth"

    .line 30
    invoke-virtual {v11, v12, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "iconlayer"

    .line 31
    invoke-virtual {v11, v12, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "ax"

    .line 32
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/OverlayItem;->getAnchorX()F

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v12, "ay"

    .line 33
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/OverlayItem;->getAnchorY()F

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v12, "bound"

    .line 34
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/OverlayItem;->getBound()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "level"

    .line 35
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/OverlayItem;->getLevel()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "mask"

    .line 36
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/OverlayItem;->getMask()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "popname"

    .line 37
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_8

    const-string v9, "gifscale"

    .line 38
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/OverlayItem;->getScale()F

    move-result v12

    invoke-virtual {v11, v9, v12}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v9, "gifsize"

    .line 39
    array-length v12, v10

    invoke-virtual {v11, v9, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "imgdata"

    .line 40
    invoke-virtual {v11, v9, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v9, "imgindex"

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->c()I

    move-result v10

    invoke-virtual {v11, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 42
    :cond_8
    invoke-static {v9}, Lcom/baidu/platform/comapi/util/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_9

    goto/16 :goto_4

    :cond_9
    const-string v10, "imgindex"

    .line 43
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/OverlayItem;->getResId()I

    move-result v12

    invoke-virtual {v11, v10, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "imgW"

    .line 44
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v11, v10, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "imgH"

    .line 45
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v11, v10, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-nez p2, :cond_a

    .line 46
    invoke-virtual {v1, v7}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Lcom/baidu/platform/comapi/map/OverlayItem;)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v9, "imgdata"

    const/4 v10, 0x0

    .line 47
    invoke-virtual {v11, v9, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_3

    .line 48
    :cond_a
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v10, v10, v12

    mul-int/lit8 v10, v10, 0x4

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 49
    invoke-virtual {v9, v10}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    const-string v10, "imgdata"

    .line 51
    invoke-virtual {v11, v10, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 52
    :goto_3
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/OverlayItem;->getClickRect()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 53
    array-length v10, v9

    if-lez v10, :cond_b

    const-string v10, "clickrect"

    .line 54
    invoke-virtual {v11, v10, v9}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_b
    const-string v9, "animate"

    .line 55
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/OverlayItem;->getAnimate()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v9, "delay"

    .line 56
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/OverlayItem;->getDelay()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {v8, v11}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_c

    .line 59
    iget-object v8, v1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 60
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 62
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_e

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/platform/comjni/tools/ParcelItem;

    aput-object v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    const-string v3, "itemdatas"

    .line 64
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 65
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddItemData(Landroid/os/Bundle;)V

    .line 66
    :cond_f
    monitor-enter p0

    .line 67
    :try_start_1
    iput-boolean v5, v1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->f:Z

    .line 68
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private b(Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    sub-int/2addr v1, v2

    return v1

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/platform/comapi/map/OverlayItem;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v3

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v3

    :goto_1
    double-to-int v3, v3

    if-le v3, v1, :cond_5

    move v1, v3

    :cond_5
    if-ge v3, v2, :cond_2

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->j:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 81
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a()V
    .locals 2

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->removeAll()Z

    .line 87
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->addItem(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 89
    :try_start_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Lcom/baidu/platform/comapi/map/OverlayItem;)Z
    .locals 5

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 95
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getResId()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    return v2

    .line 96
    :cond_1
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getResId()I

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getResId()I

    move-result v2

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getResId()I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected a(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 71
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 72
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 73
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 74
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 76
    :try_start_0
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public addItem(Lcom/baidu/platform/comapi/map/OverlayItem;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->addItem(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public addItem(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Ljava/util/List;Z)V

    return-void
.end method

.method b()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->f:Z

    return v0
.end method

.method public compare(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 7

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/platform/comapi/map/OverlayItem;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/platform/comapi/map/OverlayItem;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p2

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v2

    const/4 v4, -0x1

    cmpl-double v5, v0, v2

    if-lez v5, :cond_0

    return v4

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v2

    const/4 v5, 0x1

    cmpg-double v6, v0, v2

    if-gez v6, :cond_1

    return v5

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v2

    cmpg-double v6, v0, v2

    if-gez v6, :cond_2

    return v4

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide p1

    cmpl-double v2, v0, p1

    if-nez v2, :cond_3

    const/4 v5, 0x0

    :cond_3
    return v5

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->compare(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public getAllItem()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCenter()Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->getItem(I)Lcom/baidu/platform/comapi/map/OverlayItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public final getItem(I)Lcom/baidu/platform/comapi/map/OverlayItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_1

    if-ltz p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/platform/comapi/map/OverlayItem;

    return-object p1

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getLatSpanE6()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->b(Z)I

    move-result v0

    return v0
.end method

.method public getLonSpanE6()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->b(Z)I

    move-result v0

    return v0
.end method

.method public getUpdateType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->i:I

    return v0
.end method

.method public initLayer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "item"

    .line 2
    invoke-virtual {v0, v1, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddLayer(IILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can not add new layer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onTap(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTap(IILcom/baidu/platform/comapi/basestruct/GeoPoint;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTap(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/map/MapSurfaceView;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public removeAll()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLayer(J)V

    .line 7
    :cond_1
    monitor-enter p0

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->f:Z

    .line 10
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public removeItem(Lcom/baidu/platform/comapi/map/OverlayItem;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "itemaddr"

    .line 3
    iget-wide v3, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "id"

    .line 5
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveItemData(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 7
    :cond_2
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->f:Z

    .line 10
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeOneItem(Ljava/util/Iterator;Lcom/baidu/platform/comapi/map/OverlayItem;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "itemaddr"

    .line 3
    iget-wide v3, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "id"

    .line 5
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveItemData(Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_2

    return v2

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 8
    monitor-enter p0

    const/4 p1, 0x1

    .line 9
    :try_start_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->f:Z

    .line 10
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setFocus(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->getItem(I)Lcom/baidu/platform/comapi/map/OverlayItem;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/baidu/platform/comapi/map/OverlayItem;->setGeoPoint(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->updateItem(Lcom/baidu/platform/comapi/map/OverlayItem;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->addItem(Lcom/baidu/platform/comapi/map/OverlayItem;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->removeItem(Lcom/baidu/platform/comapi/map/OverlayItem;)Z

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->refresh(Lcom/baidu/platform/comapi/map/Overlay;)V

    :cond_3
    return-void
.end method

.method public setFocusMarker(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/baidu/platform/comapi/map/OverlayItem;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p1, v0, v1, v1}, Lcom/baidu/platform/comapi/map/OverlayItem;-><init>(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFocusMarker(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    .line 5
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/baidu/platform/comapi/map/OverlayItem;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p1, v0, v1, v1}, Lcom/baidu/platform/comapi/map/OverlayItem;-><init>(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/baidu/platform/comapi/map/OverlayItem;->setAnchor(FF)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    iget-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/map/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setUpdateType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->i:I

    return-void
.end method

.method public setmMarker(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateItem(Lcom/baidu/platform/comapi/map/OverlayItem;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 6
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    return v0

    .line 7
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, v0, v3}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Ljava/util/List;Z)V

    return v3

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updateItem(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Ljava/util/List;Z)V

    return v0
.end method
