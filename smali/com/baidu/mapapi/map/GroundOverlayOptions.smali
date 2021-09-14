.class public final Lcom/baidu/mapapi/map/GroundOverlayOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "SourceFile"


# instance fields
.field a:I

.field b:Z

.field c:Landroid/os/Bundle;

.field private d:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private e:Lcom/baidu/mapapi/model/LatLng;

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:Lcom/baidu/mapapi/model/LatLngBounds;

.field private k:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->h:F

    .line 3
    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->k:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->b:Z

    return-void
.end method


# virtual methods
.method a()Lcom/baidu/mapapi/map/Overlay;
    .locals 4

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/GroundOverlay;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/GroundOverlay;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->b:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->B:Z

    .line 3
    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->a:I

    iput v1, v0, Lcom/baidu/mapapi/map/Overlay;->A:I

    .line 4
    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->c:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->C:Landroid/os/Bundle;

    .line 5
    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v1, :cond_3

    .line 6
    iput-object v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 7
    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->j:Lcom/baidu/mapapi/model/LatLngBounds;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_1

    .line 8
    iget v2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:I

    if-lez v2, :cond_0

    iget v3, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:I

    if-lez v3, :cond_0

    .line 9
    iput-object v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->h:F

    iput v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->f:F

    .line 11
    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->i:F

    iput v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->g:F

    int-to-double v1, v2

    .line 12
    iput-wide v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->d:D

    int-to-double v1, v3

    .line 13
    iput-wide v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->e:D

    const/4 v1, 0x2

    .line 14
    iput v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->a:I

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BDMapSDKException: when you add ground overlay, the width and height must greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->j:Lcom/baidu/mapapi/model/LatLngBounds;

    if-eqz v1, :cond_2

    .line 17
    iput-object v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/model/LatLngBounds;

    const/4 v1, 0x1

    .line 18
    iput v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->a:I

    .line 19
    :goto_0
    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->k:F

    iput v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->i:F

    return-object v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BDMapSDKException: when you add ground overlay, you must set one of position or bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BDMapSDKException: when you add ground overlay, you must set the image"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public anchor(FF)Lcom/baidu/mapapi/map/GroundOverlayOptions;
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
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->h:F

    .line 2
    iput p2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->i:F

    :cond_2
    :goto_0
    return-object p0
.end method

.method public dimensions(I)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:I

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:I

    return-object p0
.end method

.method public dimensions(II)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 0

    .line 3
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:I

    .line 4
    iput p2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:I

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public getAnchorX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->h:F

    return v0
.end method

.method public getAnchorY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->i:F

    return v0
.end method

.method public getBounds()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->j:Lcom/baidu/mapapi/model/LatLngBounds;

    return-object v0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v1, v1, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v1, v1, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method public getImage()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getTransparency()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->k:F

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:I

    return v0
.end method

.method public getZIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->a:I

    return v0
.end method

.method public image(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: image can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->b:Z

    return v0
.end method

.method public position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: position can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public positionFromBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->j:Lcom/baidu/mapapi/model/LatLngBounds;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: bounds can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public transparency(F)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->k:F

    :cond_1
    :goto_0
    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->b:Z

    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->a:I

    return-object p0
.end method
