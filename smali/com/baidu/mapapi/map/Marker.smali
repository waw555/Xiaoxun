.class public final Lcom/baidu/mapapi/map/Marker;
.super Lcom/baidu/mapapi/map/Overlay;
.source "SourceFile"


# instance fields
.field a:Lcom/baidu/mapapi/model/LatLng;

.field b:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field c:F

.field d:F

.field e:Z

.field f:Z

.field g:F

.field h:Ljava/lang/String;

.field i:I

.field j:Z

.field k:Z

.field l:F

.field m:I

.field n:Z

.field o:Z

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field q:I

.field r:Lcom/baidu/mapapi/animation/Animation;

.field s:F

.field t:F

.field u:F

.field v:Landroid/graphics/Point;

.field w:Lcom/baidu/mapapi/map/InfoWindow;

.field x:Lcom/baidu/mapapi/map/InfoWindow$a;

.field y:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->k:Z

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->n:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/Marker;->o:Z

    const/16 v1, 0x14

    .line 6
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->q:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->s:F

    .line 8
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->t:F

    .line 9
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->u:F

    .line 10
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->y:Z

    .line 11
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/h;->c:Lcom/baidu/mapsdkplatform/comapi/map/h;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 30
    new-instance v3, Lcom/baidu/platform/comjni/tools/ParcelItem;

    invoke-direct {v3}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    .line 31
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 32
    iget-object v1, v1, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int v5, v5, v6

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 34
    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 35
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const-string v6, "image_data"

    .line 36
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const-string v7, "image_width"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-string v6, "image_height"

    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    :try_start_0
    const-string v6, "MD5"

    .line 39
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 40
    invoke-virtual {v6}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_1
    if-eqz v1, :cond_1

    .line 41
    array-length v6, v5

    invoke-virtual {v1, v5, v2, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 42
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    :goto_2
    array-length v6, v1

    if-ge v2, v6, :cond_0

    .line 45
    aget-byte v6, v1, v2

    and-int/lit16 v6, v6, 0xff

    add-int/lit16 v6, v6, 0x100

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image_hashcode"

    .line 47
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    invoke-virtual {v3, v4}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 52
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comjni/tools/ParcelItem;

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "icons"

    .line 54
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "image_info"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    .line 6
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->m:I

    const-string v3, "animatetype"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    const-string v4, "location_x"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 8
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v1

    const-string v3, "location_y"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 9
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Marker;->e:Z

    const-string v2, "perspective"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->c:F

    const-string v2, "anchor_x"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 11
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->d:F

    const-string v2, "anchor_y"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 12
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->g:F

    const-string v2, "rotate"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->i:I

    const-string v2, "y_offset"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Marker;->j:Z

    const-string v2, "isflat"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Marker;->k:Z

    const-string v2, "istop"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->q:I

    const-string v2, "period"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    const-string v2, "alpha"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 18
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->s:F

    const-string v2, "scaleX"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 19
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->t:F

    const-string v2, "scaleY"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Marker;->o:Z

    const-string v2, "isClickable"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->v:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    .line 22
    iget v1, v1, Landroid/graphics/Point;->x:I

    const-string v2, "fix_x"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->v:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    const-string v2, "fix_y"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    :cond_1
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Marker;->n:Z

    const-string v2, "isfixed"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->p:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Lcom/baidu/mapapi/map/Marker;->a(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    :cond_2
    const-string v1, "param"

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/animation/Animation;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/a/c;->b()V

    :cond_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    return v0
.end method

.method public getAnchorX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->c:F

    return v0
.end method

.method public getAnchorY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->d:F

    return v0
.end method

.method public getFixedPosition()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->v:Landroid/graphics/Point;

    return-object v0
.end method

.method public getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getIcons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoWindow()Lcom/baidu/mapapi/map/InfoWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->w:Lcom/baidu/mapapi/map/InfoWindow;

    return-object v0
.end method

.method public getPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->q:I

    return v0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getRotate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->g:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->u:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->s:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->t:F

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getYOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->i:I

    return v0
.end method

.method public hideInfoWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->x:Lcom/baidu/mapapi/map/InfoWindow$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->w:Lcom/baidu/mapapi/map/InfoWindow;

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/InfoWindow$a;->a(Lcom/baidu/mapapi/map/InfoWindow;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->y:Z

    :cond_0
    return-void
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->o:Z

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->f:Z

    return v0
.end method

.method public isFixed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->n:Z

    return v0
.end method

.method public isFlat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Z

    return v0
.end method

.method public isInfoWindowEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->y:Z

    return v0
.end method

.method public isPerspective()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->e:Z

    return v0
.end method

.method public setAlpha(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    return-void
.end method

.method public setAnchor(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, p2, v0

    if-ltz v0, :cond_2

    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->c:F

    .line 2
    iput p2, p0, Lcom/baidu/mapapi/map/Marker;->d:F

    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAnimateType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->m:I

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setAnimation(Lcom/baidu/mapapi/animation/Animation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    iget-object v0, p1, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/c;->a(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->o:Z

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->f:Z

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setFixedScreenPosition(Landroid/graphics/Point;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->v:Landroid/graphics/Point;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->n:Z

    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: the screenPosition can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Z

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: marker\'s icon can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIcons(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v0, v0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->p:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 8
    :goto_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: marker\'s icons can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPeriod(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->q:I

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: marker\'s period must be greater than zero "

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPerspective(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->e:Z

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: marker\'s position can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPositionWithInfoWindow(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->w:Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: marker\'s position can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRotate(F)V
    .locals 2

    :goto_0
    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    add-float/2addr p1, v1

    goto :goto_0

    :cond_0
    rem-float/2addr p1, v1

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->g:F

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setScale(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->s:F

    .line 2
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->t:F

    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setScaleX(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->s:F

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->t:F

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->h:Ljava/lang/String;

    return-void
.end method

.method public setToTop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->k:Z

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setYOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->i:I

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->w:Lcom/baidu/mapapi/map/InfoWindow;

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->x:Lcom/baidu/mapapi/map/InfoWindow$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->y:Z

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: the InfoWindow can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showSmoothMoveInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->j:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->w:Lcom/baidu/mapapi/map/InfoWindow;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->i:Z

    .line 5
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->x:Lcom/baidu/mapapi/map/InfoWindow$a;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, p1}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->y:Z

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: the SmoothMoveInfoWindow\'s View can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: the SmoothMoveInfoWindow must build with View"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/animation/Animation;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/a/c;->a()V

    :cond_0
    return-void
.end method

.method public updateInfoWindowBitmapDescriptor(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->w:Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/baidu/mapapi/map/InfoWindow;->k:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setBitmapDescriptor(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

    :cond_0
    return-void
.end method

.method public updateInfoWindowPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->w:Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_0
    return-void
.end method

.method public updateInfoWindowView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->w:Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/baidu/mapapi/map/InfoWindow;->j:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public updateInfoWindowYOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->w:Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setYOffset(I)V

    :cond_0
    return-void
.end method
