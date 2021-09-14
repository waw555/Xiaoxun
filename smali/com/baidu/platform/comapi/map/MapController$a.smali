.class Lcom/baidu/platform/comapi/map/MapController$a;
.super Lcom/baidu/platform/comapi/util/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/MapController;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/util/h;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xfa0

    if-ne v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->c:Lcom/baidu/platform/comapi/map/CaptureMapListener;

    if-eqz v0, :cond_1

    .line 3
    iget v3, p1, Landroid/os/Message;->arg2:I

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v3}, Lcom/baidu/platform/comapi/map/CaptureMapListener;->onGetCaptureMap(Z)V

    .line 4
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x207

    if-ne v0, v3, :cond_2

    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->d:Lcom/baidu/platform/comapi/map/k;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/k;->a()V

    .line 7
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x27

    if-ne v0, v3, :cond_15

    .line 8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapController;->a(Lcom/baidu/platform/comapi/map/MapController;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_e

    const/16 v3, 0x64

    if-eq v0, v3, :cond_7

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_6

    const/16 v3, 0x12c

    if-eq v0, v3, :cond_5

    .line 11
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController;->f:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

    if-eqz v3, :cond_4

    .line 12
    invoke-interface {v3, v0}, Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;->onMapRenderModeChange(I)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->i:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    if-eqz v0, :cond_12

    .line 14
    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v3}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onMapRenderModeChange(I)V

    goto/16 :goto_5

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapController;->c(Lcom/baidu/platform/comapi/map/MapController;)Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 16
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapController;->c(Lcom/baidu/platform/comapi/map/MapController;)Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-interface {v0, v3}, Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;->onFirstFrameDrawing(Lcom/baidu/platform/comapi/map/MapController;)V

    goto/16 :goto_5

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iput-boolean v2, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    goto/16 :goto_5

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapController;->b(Lcom/baidu/platform/comapi/map/MapController;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->h:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    .line 20
    :cond_8
    invoke-static {}, Lcom/baidu/platform/comapi/util/i;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lcom/baidu/platform/comapi/map/m;

    invoke-direct {v3, p0}, Lcom/baidu/platform/comapi/map/m;-><init>(Lcom/baidu/platform/comapi/map/MapController$a;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    :goto_1
    return-void

    .line 21
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-static {v0, v2}, Lcom/baidu/platform/comapi/map/MapController;->b(Lcom/baidu/platform/comapi/map/MapController;Z)Z

    .line 22
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iput-boolean v2, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 23
    iput-boolean v2, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 24
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 25
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewListener;->onMapAnimationFinish()V

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->i:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    if-eqz v0, :cond_c

    .line 27
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onMapAnimationFinish()V

    .line 28
    :cond_c
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/v;

    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz v3, :cond_12

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/platform/comapi/map/ak;

    if-eqz v4, :cond_d

    .line 31
    invoke-interface {v4, v0}, Lcom/baidu/platform/comapi/map/ak;->c(Lcom/baidu/mapsdkplatform/comapi/map/v;)V

    goto :goto_3

    .line 32
    :cond_e
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-nez v0, :cond_f

    return-void

    .line 33
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/platform/comapi/map/ak;

    if-eqz v3, :cond_10

    .line 34
    invoke-interface {v3}, Lcom/baidu/platform/comapi/map/ak;->c()V

    goto :goto_4

    .line 35
    :cond_11
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iput-boolean v2, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 36
    iput-boolean v2, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 37
    :cond_12
    :goto_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-boolean v3, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMapLoadFinish:Z

    if-nez v3, :cond_13

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapController;->d(Lcom/baidu/platform/comapi/map/MapController;)I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapController;->e(Lcom/baidu/platform/comapi/map/MapController;)I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    invoke-interface {v0, v2, v2}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 38
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMapLoadFinish:Z

    .line 39
    new-instance v0, Lcom/baidu/platform/comapi/map/n;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/n;-><init>(Lcom/baidu/platform/comapi/map/MapController$a;)V

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcom/baidu/platform/comapi/util/i;->a(Ljava/lang/Runnable;J)V

    .line 40
    :cond_13
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_1e

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/platform/comapi/map/ak;

    if-eqz v3, :cond_14

    .line 42
    invoke-interface {v3}, Lcom/baidu/platform/comapi/map/ak;->a()V

    goto :goto_6

    :cond_15
    const/16 v3, 0x29

    if-ne v0, v3, :cond_1a

    .line 43
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 44
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapController;->a(Lcom/baidu/platform/comapi/map/MapController;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_16

    return-void

    .line 45
    :cond_16
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-nez v3, :cond_17

    return-void

    .line 46
    :cond_17
    iget-boolean v3, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    if-nez v3, :cond_18

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    if-eqz v0, :cond_1e

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/v;

    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/platform/comapi/map/ak;

    if-nez v4, :cond_19

    goto :goto_7

    .line 49
    :cond_19
    invoke-interface {v4, v0}, Lcom/baidu/platform/comapi/map/ak;->b(Lcom/baidu/mapsdkplatform/comapi/map/v;)V

    goto :goto_7

    :cond_1a
    const/16 v3, 0x822

    if-ne v0, v3, :cond_1e

    .line 50
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v3, 0x3eb

    if-ne v0, v3, :cond_1b

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_8

    :cond_1b
    const/4 v3, 0x0

    .line 51
    :goto_8
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 52
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMapRenderValidFrame isValid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "; errorCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 54
    :cond_1c
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v4, v4, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz v4, :cond_1e

    .line 55
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/platform/comapi/map/ak;

    if-nez v5, :cond_1d

    goto :goto_9

    .line 56
    :cond_1d
    invoke-interface {v5, v3, v0}, Lcom/baidu/platform/comapi/map/ak;->a(ZI)V

    goto :goto_9

    .line 57
    :cond_1e
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x200

    if-ne v0, v3, :cond_1f

    .line 58
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 59
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 60
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedPopup(I)V

    .line 61
    :cond_1f
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x32

    if-ne v0, v3, :cond_28

    .line 62
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 63
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EngineMeassage IndoorMap msg.what = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; msg.arg1 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 65
    :cond_20
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/MapController;->g:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    if-eqz v3, :cond_22

    .line 66
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v1, :cond_21

    .line 67
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getFocusedBaseIndoorMapInfo()Lcom/baidu/platform/comapi/map/IndoorMapInfo;

    move-result-object v0

    .line 68
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController;->g:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    invoke-interface {v3, v0}, Lcom/baidu/platform/comapi/map/EngineMsgListener;->onEnterIndoorMapMode(Lcom/baidu/platform/comapi/map/IndoorMapInfo;)V

    goto :goto_a

    :cond_21
    if-nez v4, :cond_22

    .line 69
    invoke-interface {v3}, Lcom/baidu/platform/comapi/map/EngineMsgListener;->onExitIndoorMapMode()V

    .line 70
    :cond_22
    :goto_a
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-nez v3, :cond_23

    return-void

    .line 71
    :cond_23
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getFocusedBaseIndoorMapInfo()Lcom/baidu/platform/comapi/map/IndoorMapInfo;

    move-result-object v0

    .line 72
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/platform/comapi/map/ak;

    if-nez v4, :cond_25

    goto :goto_b

    .line 73
    :cond_25
    iget v5, p1, Landroid/os/Message;->arg1:I

    const/high16 v6, 0x41a80000    # 21.0f

    if-nez v5, :cond_26

    .line 74
    invoke-interface {v4, v2}, Lcom/baidu/platform/comapi/map/ak;->a(Z)V

    .line 75
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iput v6, v4, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    goto :goto_b

    :cond_26
    if-ne v5, v1, :cond_24

    .line 76
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v5

    iget v5, v5, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    const/high16 v7, 0x41900000    # 18.0f

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_27

    if-eqz v0, :cond_27

    .line 77
    invoke-interface {v4, v1}, Lcom/baidu/platform/comapi/map/ak;->a(Z)V

    .line 78
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    const/high16 v5, 0x41b00000    # 22.0f

    iput v5, v4, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    goto :goto_b

    .line 79
    :cond_27
    invoke-interface {v4, v2}, Lcom/baidu/platform/comapi/map/ak;->a(Z)V

    .line 80
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iput v6, v4, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    goto :goto_b

    .line 81
    :cond_28
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x33

    if-ne v0, v2, :cond_29

    .line 82
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/MapController;->setNetStatus(I)V

    .line 83
    :cond_29
    iget v0, p1, Landroid/os/Message;->what:I

    const v2, 0xff15

    if-ne v0, v2, :cond_2b

    .line 84
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MapController;->g:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    if-eqz v2, :cond_2b

    .line 85
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_2a

    .line 86
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapBarData()Z

    goto :goto_c

    :cond_2a
    if-nez p1, :cond_2b

    .line 87
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object p1

    new-instance v0, Lcom/baidu/platform/comapi/map/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    :cond_2b
    :goto_c
    return-void
.end method
