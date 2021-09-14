.class final Lcom/amap/api/mapcore/util/g0$k;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/g0;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/g0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    const-class v0, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    const-class v1, Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    if-eqz p1, :cond_1d

    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/g0;->r(Lcom/amap/api/mapcore/util/g0;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_10

    .line 2
    :cond_0
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1b

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_c

    .line 3
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/g0;->t(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/w4;

    move-result-object v0

    const-class v1, Lcom/amap/api/maps/AMap$OnPOIClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/w4;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/AMap$OnPOIClickListener;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/amap/api/maps/model/Poi;

    invoke-interface {v1, v2}, Lcom/amap/api/maps/AMap$OnPOIClickListener;->onPOIClick(Lcom/amap/api/maps/model/Poi;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    const-string v0, "AMapDelegateImp"

    const-string v1, "OnPOIClickListener.onPOIClick"

    .line 9
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/g0;->t(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/w4;

    move-result-object v0

    const-class v1, Lcom/amap/api/maps/AMap$OnMapClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/w4;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 12
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v3, p1, v1}, Lcom/amap/api/mapcore/util/g0;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 14
    :try_start_5
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 15
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/AMap$OnMapClickListener;

    .line 16
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v2, v3}, Lcom/amap/api/maps/AMap$OnMapClickListener;->onMapClick(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_1

    .line 17
    :cond_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 18
    :try_start_7
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_2
    move-exception p1

    .line 19
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_a
    const-string v0, "AMapDelegateImp"

    const-string v1, "OnMapClickListener.onMapClick"

    .line 20
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 22
    :pswitch_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/g0;->S(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/v;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/g0;->T(Lcom/amap/api/mapcore/util/g0;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 23
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/g0;->S(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/v;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/v;->v()Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 25
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->redrawInfoWindow()V

    goto/16 :goto_c

    .line 26
    :pswitch_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isInMapAnimation(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    .line 27
    invoke-static {v0}, Lcom/amap/api/mapcore/util/g0;->M(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/z;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/g0;->M(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/amap/api/mapcore/util/z;->g(Z)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/g0;->M(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/z;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 30
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/g0;->M(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/z;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v0, v3}, Lcom/amap/api/mapcore/util/z;->d(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    return-void

    .line 31
    :pswitch_4
    :try_start_b
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/g0;->t(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/w4;

    move-result-object p1

    const-class v0, Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/w4;->a(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 32
    monitor-enter p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 33
    :goto_2
    :try_start_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    invoke-interface {v0}, Lcom/amap/api/maps/AMap$OnMapLoadedListener;->onMapLoaded()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 35
    :cond_6
    monitor-exit p1

    goto :goto_3

    :catchall_4
    move-exception v0

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception p1

    :try_start_e
    const-string v0, "AMapDelegateImp"

    const-string v1, "onMapLoaded"

    .line 36
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    .line 39
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/g0;->B(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/ff;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 40
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/g0;->B(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/ff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ff;->M()V

    return-void

    .line 41
    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    .line 42
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_c

    .line 43
    iget-object v4, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/g0;->B(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/ff;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 44
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    iget-object v5, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v5}, Lcom/amap/api/mapcore/util/g0;->B(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/ff;

    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/ff;->G()Lcom/amap/api/mapcore/util/fi;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 47
    invoke-virtual {v5, v4}, Lcom/amap/api/mapcore/util/fi;->onDraw(Landroid/graphics/Canvas;)V

    .line 48
    :cond_8
    iget-object v5, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v5}, Lcom/amap/api/mapcore/util/g0;->B(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/ff;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/amap/api/mapcore/util/ff;->f(Landroid/graphics/Canvas;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    .line 49
    :try_start_f
    iget-object v4, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/g0;->t(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/w4;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/amap/api/mapcore/util/w4;->a(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 51
    monitor-enter v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    const/4 v5, 0x0

    .line 52
    :goto_4
    :try_start_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 53
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    iget-object v8, v8, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    .line 54
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 55
    invoke-interface {v6, v7}, Lcom/amap/api/maps/AMap$onMapPrintScreenListener;->onMapPrint(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 56
    :cond_9
    monitor-exit v4

    goto :goto_5

    :catchall_6
    move-exception p1

    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    throw p1

    .line 57
    :cond_a
    :goto_5
    iget-object v4, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/g0;->t(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/w4;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/amap/api/mapcore/util/w4;->a(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_10

    .line 59
    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 60
    :goto_6
    :try_start_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_b

    .line 61
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    invoke-interface {v5, v2}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;)V

    .line 62
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    invoke-interface {v5, v2, p1}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 63
    :cond_b
    monitor-exit v4

    goto :goto_a

    :catchall_7
    move-exception p1

    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    throw p1

    .line 64
    :cond_c
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/g0;->t(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/w4;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/amap/api/mapcore/util/w4;->a(I)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_e

    .line 66
    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    const/4 v5, 0x0

    .line 67
    :goto_7
    :try_start_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    .line 68
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    invoke-interface {v6, v4}, Lcom/amap/api/maps/AMap$onMapPrintScreenListener;->onMapPrint(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 69
    :cond_d
    monitor-exit v2

    goto :goto_8

    :catchall_8
    move-exception p1

    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    throw p1

    .line 70
    :cond_e
    :goto_8
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/g0;->t(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/w4;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/amap/api/mapcore/util/w4;->a(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_10

    .line 72
    monitor-enter v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 73
    :goto_9
    :try_start_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_f

    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    invoke-interface {v5, v4}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;)V

    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    invoke-interface {v5, v4, p1}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 76
    :cond_f
    monitor-exit v2

    goto :goto_a

    :catchall_9
    move-exception p1

    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    throw p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 77
    :catchall_a
    :cond_10
    :goto_a
    :try_start_18
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/g0;->t(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/w4;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 78
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/g0;->t(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/w4;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/w4;->d(Ljava/lang/Integer;)V

    .line 79
    :cond_11
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/g0;->t(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/w4;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 80
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/g0;->t(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/w4;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/w4;->d(Ljava/lang/Integer;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    return-void

    .line 81
    :pswitch_6
    :try_start_19
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/g0;->t(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/w4;

    move-result-object v0

    const-class v1, Lcom/amap/api/maps/AMap$OnMapTouchListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/w4;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 83
    monitor-enter v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 84
    :try_start_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/AMap$OnMapTouchListener;

    .line 85
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/view/MotionEvent;

    invoke-interface {v2, v3}, Lcom/amap/api/maps/AMap$OnMapTouchListener;->onTouch(Landroid/view/MotionEvent;)V

    goto :goto_b

    .line 86
    :cond_12
    monitor-exit v0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :cond_13
    return-void

    :catchall_c
    move-exception p1

    :try_start_1c
    const-string v0, "AMapDelegateImp"

    const-string v1, "onTouchHandler"

    .line 87
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 89
    :pswitch_7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/g0;->B(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/ff;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 90
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/g0;->B(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/ff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ff;->K()V

    return-void

    .line 91
    :pswitch_8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/g0;->B(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/ff;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 92
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/g0;->B(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/ff;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/g0;->getZoomLevel()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ff;->l(Ljava/lang/Float;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :cond_14
    :goto_c
    return-void

    .line 93
    :pswitch_9
    :try_start_1d
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/g0;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 94
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/g0;->B(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/ff;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 95
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/g0;->B(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/ff;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ff;->j(Lcom/amap/api/maps/model/CameraPosition;)V

    .line 96
    :cond_15
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/g0;->k(Lcom/amap/api/mapcore/util/g0;Lcom/amap/api/maps/model/CameraPosition;)V

    .line 97
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/g0;->J(Lcom/amap/api/mapcore/util/g0;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 98
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/g0;->L(Lcom/amap/api/mapcore/util/g0;)Z

    .line 99
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/g0;->M(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/z;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 100
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/g0;->M(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/amap/api/mapcore/util/z;->g(Z)V

    .line 101
    :cond_16
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/g0;->v()V

    .line 102
    :cond_17
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/g0;->P(Lcom/amap/api/mapcore/util/g0;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/g0;->redrawInfoWindow()V

    .line 104
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/g0;->R(Lcom/amap/api/mapcore/util/g0;)Z

    .line 105
    :cond_18
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/g0;->l(Lcom/amap/api/maps/model/CameraPosition;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    return-void

    :catchall_d
    move-exception p1

    :try_start_1e
    const-string v0, "AMapDelegateImp"

    const-string v1, "CameraUpdateFinish"

    .line 106
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void

    .line 108
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/maps/model/CameraPosition;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 109
    :try_start_1f
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/g0;->t(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/w4;

    move-result-object v0

    const-class v1, Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/w4;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_1a

    if-eqz v0, :cond_1a

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1a

    .line 111
    monitor-enter v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 112
    :try_start_20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    .line 113
    invoke-interface {v2, p1}, Lcom/amap/api/maps/AMap$OnCameraChangeListener;->onCameraChange(Lcom/amap/api/maps/model/CameraPosition;)V

    goto :goto_d

    .line 114
    :cond_19
    monitor-exit v0

    goto :goto_e

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :try_start_21
    throw p1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :catchall_f
    move-exception p1

    .line 115
    :try_start_22
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    .line 116
    :cond_1a
    :goto_e
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0$k;->a:Lcom/amap/api/mapcore/util/g0;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->addChangedCounter()V

    return-void

    .line 117
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key\u9a8c\u8bc1\u5931\u8d25\uff1a["

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1c

    .line 120
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 121
    :cond_1c
    sget-object p1, Lcom/amap/api/mapcore/util/b5;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    const-string p1, "]"

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "amapsdk"

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    return-void

    :catchall_10
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "handleMessage"

    .line 124
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1d
    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
