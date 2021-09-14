.class public final Lcom/amap/api/mapcore/util/ff;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ff$c;
    }
.end annotation


# instance fields
.field private a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private b:Landroid/content/Context;

.field private c:Lcom/amap/api/mapcore/util/fi;

.field private d:Lcom/amap/api/mapcore/util/fe;

.field private e:Lcom/amap/api/mapcore/util/fc;

.field private f:Lcom/amap/api/mapcore/util/fh;

.field private g:Lcom/amap/api/mapcore/util/fb;

.field private h:Lcom/amap/api/mapcore/util/fd;

.field private i:Lcom/amap/api/mapcore/util/g4;

.field private j:Landroid/view/View;

.field private k:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Z

.field private n:Landroid/view/View;

.field private o:Z

.field p:Lcom/amap/api/mapcore/util/f4;

.field private q:Z

.field private r:Z

.field s:Lcom/amap/api/mapcore/util/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ff;->l:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ff;->m:Z

    .line 4
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ff;->q:Z

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ff;->r:Z

    .line 6
    :try_start_0
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ff;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 7
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ff;->b:Landroid/content/Context;

    .line 8
    new-instance p2, Lcom/amap/api/mapcore/util/f4;

    invoke-direct {p2}, Lcom/amap/api/mapcore/util/f4;-><init>()V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ff;->p:Lcom/amap/api/mapcore/util/f4;

    .line 9
    new-instance p2, Lcom/amap/api/mapcore/util/fb;

    invoke-direct {p2, p1}, Lcom/amap/api/mapcore/util/fb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ff;->g:Lcom/amap/api/mapcore/util/fb;

    .line 10
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ff;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ff;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ff;->g:Lcom/amap/api/mapcore/util/fb;

    invoke-virtual {p0, v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-boolean p2, p0, Lcom/amap/api/mapcore/util/ff;->q:Z

    if-nez p2, :cond_1

    .line 15
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ff;->e(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic C(Lcom/amap/api/mapcore/util/ff;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ff;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic F(Lcom/amap/api/mapcore/util/ff;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ff;->j:Landroid/view/View;

    return-object v0
.end method

.method private O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->f:Lcom/amap/api/mapcore/util/fh;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->p:Lcom/amap/api/mapcore/util/f4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/f4;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->f:Lcom/amap/api/mapcore/util/fh;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method private c(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/amap/api/mapcore/util/z1;

    const/4 v1, 0x0

    const-string v2, "getInfoWindow or getInfoContents"

    const-string v3, "infowindow_bg.9.png"

    const-string v4, "showInfoWindow decodeDrawableFromAsset"

    const/4 v5, 0x0

    const-string v6, "MapOverlayViewGroup"

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Lcom/amap/api/maps/model/Marker;

    check-cast p1, Lcom/amap/api/mapcore/util/z1;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ff;->l:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ff;->b:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/amap/api/mapcore/util/h3;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ff;->l:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1, v6, v4}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/ff;->o:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ff;->s:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/v;->d(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p1, :cond_1

    .line 9
    :try_start_2
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ff;->s:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v3, v0}, Lcom/amap/api/mapcore/util/v;->n(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    move-result-object p1

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ff;->n:Landroid/view/View;

    .line 11
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ff;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 12
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ff;->n:Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    if-nez p1, :cond_4

    .line 13
    :try_start_4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ff;->s:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/v;->l()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v5

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ff;->s:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/v;->d(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, p1

    goto :goto_3

    :cond_4
    :goto_2
    move-object v5, p1

    if-eqz v5, :cond_c

    .line 15
    :try_start_5
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_c

    .line 16
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ff;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 17
    :goto_3
    invoke-static {v0, v6, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    .line 19
    :cond_5
    :try_start_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/h3;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ff;->l:Landroid/graphics/drawable/Drawable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 21
    invoke-static {v0, v6, v4}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :cond_6
    :goto_4
    :try_start_7
    new-instance v0, Lcom/amap/api/maps/model/GL3DModel;

    check-cast p1, Lcom/amap/api/mapcore/util/w1;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/GL3DModel;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IglModel;)V

    .line 24
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/ff;->o:Z

    if-eqz p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ff;->s:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/v;->d(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez p1, :cond_7

    .line 26
    :try_start_8
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ff;->s:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v3, v0}, Lcom/amap/api/mapcore/util/v;->n(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    move-result-object p1

    .line 27
    :cond_7
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ff;->n:Landroid/view/View;

    .line 28
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ff;->o:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    .line 29
    :cond_8
    :try_start_9
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ff;->n:Landroid/view/View;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_5
    if-nez p1, :cond_a

    .line 30
    :try_start_a
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ff;->s:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/v;->l()Z

    move-result v1

    if-nez v1, :cond_9

    return-object v5

    .line 31
    :cond_9
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ff;->s:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/v;->d(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v5, p1

    goto :goto_7

    :cond_a
    :goto_6
    move-object v5, p1

    .line 32
    :try_start_b
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_b

    .line 33
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ff;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_b
    return-object v5

    :catchall_5
    move-exception v0

    .line 34
    :goto_7
    invoke-static {v0, v6, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_8
    return-object v5
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/ff;)Lcom/amap/api/mapcore/util/fh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ff;->f:Lcom/amap/api/mapcore/util/fh;

    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/fi;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/fi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    .line 2
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/ff;->r:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fi;->n(Z)V

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/fh;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ff;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/fh;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ff;->f:Lcom/amap/api/mapcore/util/fh;

    .line 4
    new-instance v0, Lcom/amap/api/mapcore/util/fd;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/fd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ff;->h:Lcom/amap/api/mapcore/util/fd;

    .line 5
    new-instance v0, Lcom/amap/api/mapcore/util/g4;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ff;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/g4;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ff;->i:Lcom/amap/api/mapcore/util/g4;

    .line 6
    new-instance v0, Lcom/amap/api/mapcore/util/fe;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ff;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/fe;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ff;->d:Lcom/amap/api/mapcore/util/fe;

    .line 7
    new-instance v0, Lcom/amap/api/mapcore/util/fc;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ff;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/fc;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ff;->e:Lcom/amap/api/mapcore/util/fc;

    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->f:Lcom/amap/api/mapcore/util/fh;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->h:Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance p1, Lcom/amap/api/mapcore/util/ff$c;

    new-instance v4, Lcom/autonavi/base/amap/mapcore/FPoint;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0}, Lcom/autonavi/base/amap/mapcore/FPoint;-><init>(FF)V

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x53

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/amap/api/mapcore/util/ff$c;-><init>(IILcom/autonavi/base/amap/mapcore/FPoint;III)V

    .line 14
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ff;->i:Lcom/amap/api/mapcore/util/g4;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance p1, Lcom/amap/api/mapcore/util/ff$c;

    .line 16
    invoke-static {v0, v0}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v5

    const/4 v4, -0x2

    const/4 v7, 0x0

    const/16 v8, 0x53

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/amap/api/mapcore/util/ff$c;-><init>(IILcom/autonavi/base/amap/mapcore/FPoint;III)V

    .line 17
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ff;->d:Lcom/amap/api/mapcore/util/fe;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance p1, Lcom/amap/api/mapcore/util/ff$c;

    .line 19
    invoke-static {v0, v0}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v5

    const/16 v8, 0x33

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/amap/api/mapcore/util/ff$c;-><init>(IILcom/autonavi/base/amap/mapcore/FPoint;III)V

    .line 20
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->e:Lcom/amap/api/mapcore/util/fc;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ff;->e:Lcom/amap/api/mapcore/util/fc;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    new-instance p1, Lcom/amap/api/mapcore/util/ff$a;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/ff$a;-><init>(Lcom/amap/api/mapcore/util/ff;)V

    .line 23
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ff;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setMapWidgetListener(Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;)V

    .line 24
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ff;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isMyLocationButtonEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ff;->d:Lcom/amap/api/mapcore/util/fe;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImpGLSurfaceView"

    const-string v1, "locationView gone"

    .line 26
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private g(Landroid/view/View;IIIII)V
    .locals 2

    and-int/lit8 v0, p6, 0x7

    and-int/lit8 p6, p6, 0x70

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sub-int/2addr p4, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p4, v0

    :cond_1
    :goto_0
    const/16 v0, 0x50

    if-ne p6, v0, :cond_2

    sub-int/2addr p5, p3

    goto :goto_2

    :cond_2
    const/16 v0, 0x11

    if-ne p6, v0, :cond_3

    .line 2
    div-int/lit8 p6, p3, 0x2

    :goto_1
    sub-int/2addr p5, p6

    goto :goto_2

    :cond_3
    const/16 v0, 0x10

    if-ne p6, v0, :cond_4

    .line 3
    div-int/lit8 p5, p5, 0x2

    div-int/lit8 p6, p3, 0x2

    goto :goto_1

    :cond_4
    :goto_2
    add-int p6, p4, p2

    add-int v0, p5, p3

    .line 4
    invoke-virtual {p1, p4, p5, p6, v0}, Landroid/view/View;->layout(IIII)V

    .line 5
    instance-of p1, p1, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ff;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1, p2, p3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->changeSize(II)V

    :cond_5
    return-void
.end method

.method private h(Landroid/view/View;II[I)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/ListView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    aput v3, p4, v2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p4, v1

    :cond_0
    if-lez p2, :cond_1

    if-gtz p3, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    :cond_2
    const/4 v0, -0x1

    const/4 v3, -0x2

    if-ne p2, v3, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    aput p2, p4, v2

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    aput p2, p4, v2

    goto :goto_0

    .line 8
    :cond_4
    aput p2, p4, v2

    :goto_0
    if-ne p3, v3, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    aput p1, p4, v1

    return-void

    :cond_5
    if-ne p3, v0, :cond_6

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    aput p1, p4, v1

    return-void

    .line 11
    :cond_6
    aput p3, p4, v1

    return-void
.end method

.method static synthetic q(Lcom/amap/api/mapcore/util/ff;)Lcom/amap/api/mapcore/util/fc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ff;->e:Lcom/amap/api/mapcore/util/fc;

    return-object p0
.end method

.method static synthetic u(Lcom/amap/api/mapcore/util/ff;)Lcom/amap/api/mapcore/util/g4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ff;->i:Lcom/amap/api/mapcore/util/g4;

    return-object p0
.end method

.method static synthetic y(Lcom/amap/api/mapcore/util/ff;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ff;->j:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->e:Lcom/amap/api/mapcore/util/fc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->p:Lcom/amap/api/mapcore/util/f4;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Lcom/amap/api/mapcore/util/f4;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fc;->a()V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final B(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->p:Lcom/amap/api/mapcore/util/f4;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/f4;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fi;->m(I)V

    .line 4
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ff;->O()V

    :cond_1
    return-void
.end method

.method public final D()Lcom/amap/api/mapcore/util/fd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->h:Lcom/amap/api/mapcore/util/fd;

    return-object v0
.end method

.method public final E(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->f:Lcom/amap/api/mapcore/util/fh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->p:Lcom/amap/api/mapcore/util/f4;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Lcom/amap/api/mapcore/util/f4;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fh;->d()V

    return-void

    :cond_1
    const-string p1, ""

    .line 6
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fh;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fh;->c()V

    const/16 p1, 0x8

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G()Lcom/amap/api/mapcore/util/fi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    return-object v0
.end method

.method public final H(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->p:Lcom/amap/api/mapcore/util/f4;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Lcom/amap/api/mapcore/util/f4;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ff;->hideInfoWindow()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->K(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->i:Lcom/amap/api/mapcore/util/g4;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/g4;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->f:Lcom/amap/api/mapcore/util/fh;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fh;->a()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fi;->b()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->d:Lcom/amap/api/mapcore/util/fe;

    const-string v1, "destroy"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 11
    iget-object v3, v0, Lcom/amap/api/mapcore/util/fe;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, v0, Lcom/amap/api/mapcore/util/fe;->a:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/s3;->t0(Landroid/graphics/Bitmap;)V

    .line 13
    :cond_3
    iget-object v3, v0, Lcom/amap/api/mapcore/util/fe;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    .line 14
    iget-object v3, v0, Lcom/amap/api/mapcore/util/fe;->b:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/s3;->t0(Landroid/graphics/Bitmap;)V

    .line 15
    :cond_4
    iget-object v3, v0, Lcom/amap/api/mapcore/util/fe;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    .line 16
    iget-object v3, v0, Lcom/amap/api/mapcore/util/fe;->c:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/s3;->t0(Landroid/graphics/Bitmap;)V

    .line 17
    :cond_5
    iput-object v2, v0, Lcom/amap/api/mapcore/util/fe;->a:Landroid/graphics/Bitmap;

    .line 18
    iput-object v2, v0, Lcom/amap/api/mapcore/util/fe;->b:Landroid/graphics/Bitmap;

    .line 19
    iput-object v2, v0, Lcom/amap/api/mapcore/util/fe;->c:Landroid/graphics/Bitmap;

    .line 20
    iget-object v3, v0, Lcom/amap/api/mapcore/util/fe;->d:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    .line 21
    iget-object v3, v0, Lcom/amap/api/mapcore/util/fe;->d:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/s3;->t0(Landroid/graphics/Bitmap;)V

    .line 22
    iput-object v2, v0, Lcom/amap/api/mapcore/util/fe;->d:Landroid/graphics/Bitmap;

    .line 23
    :cond_6
    iget-object v3, v0, Lcom/amap/api/mapcore/util/fe;->e:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    .line 24
    iget-object v3, v0, Lcom/amap/api/mapcore/util/fe;->e:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/s3;->t0(Landroid/graphics/Bitmap;)V

    .line 25
    iput-object v2, v0, Lcom/amap/api/mapcore/util/fe;->e:Landroid/graphics/Bitmap;

    .line 26
    :cond_7
    iget-object v3, v0, Lcom/amap/api/mapcore/util/fe;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    .line 27
    iget-object v3, v0, Lcom/amap/api/mapcore/util/fe;->f:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/s3;->t0(Landroid/graphics/Bitmap;)V

    .line 28
    iput-object v2, v0, Lcom/amap/api/mapcore/util/fe;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v3, "LocationView"

    .line 29
    invoke-static {v0, v3, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->e:Lcom/amap/api/mapcore/util/fc;

    if-eqz v0, :cond_d

    .line 32
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33
    iget-object v3, v0, Lcom/amap/api/mapcore/util/fc;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    .line 34
    iget-object v3, v0, Lcom/amap/api/mapcore/util/fc;->a:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/s3;->t0(Landroid/graphics/Bitmap;)V

    .line 35
    :cond_9
    iget-object v3, v0, Lcom/amap/api/mapcore/util/fc;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_a

    .line 36
    iget-object v3, v0, Lcom/amap/api/mapcore/util/fc;->b:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/s3;->t0(Landroid/graphics/Bitmap;)V

    .line 37
    :cond_a
    iget-object v3, v0, Lcom/amap/api/mapcore/util/fc;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_b

    .line 38
    iget-object v3, v0, Lcom/amap/api/mapcore/util/fc;->c:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/s3;->t0(Landroid/graphics/Bitmap;)V

    .line 39
    :cond_b
    iget-object v3, v0, Lcom/amap/api/mapcore/util/fc;->f:Landroid/graphics/Matrix;

    if-eqz v3, :cond_c

    .line 40
    iget-object v3, v0, Lcom/amap/api/mapcore/util/fc;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 41
    iput-object v2, v0, Lcom/amap/api/mapcore/util/fc;->f:Landroid/graphics/Matrix;

    .line 42
    :cond_c
    iput-object v2, v0, Lcom/amap/api/mapcore/util/fc;->c:Landroid/graphics/Bitmap;

    .line 43
    iput-object v2, v0, Lcom/amap/api/mapcore/util/fc;->a:Landroid/graphics/Bitmap;

    .line 44
    iput-object v2, v0, Lcom/amap/api/mapcore/util/fc;->b:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string v3, "CompassView"

    .line 45
    invoke-static {v0, v3, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :cond_d
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->h:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_e

    .line 48
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd;->d()V

    .line 49
    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    iput-object v2, p0, Lcom/amap/api/mapcore/util/ff;->n:Landroid/view/View;

    return-void
.end method

.method public final J(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->p:Lcom/amap/api/mapcore/util/f4;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Lcom/amap/api/mapcore/util/f4;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    invoke-virtual {p1, v2}, Lcom/amap/api/mapcore/util/fi;->f(Z)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/fi;->f(Z)V

    :cond_2
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->e:Lcom/amap/api/mapcore/util/fc;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->p:Lcom/amap/api/mapcore/util/f4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/f4;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fc;->a()V

    return-void
.end method

.method public final L(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->d:Lcom/amap/api/mapcore/util/fe;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->p:Lcom/amap/api/mapcore/util/f4;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/f4;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    iput-boolean p1, v0, Lcom/amap/api/mapcore/util/fe;->i:Z

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    iget-object p1, v0, Lcom/amap/api/mapcore/util/fe;->g:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/fe;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v0, Lcom/amap/api/mapcore/util/fe;->g:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/fe;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :goto_0
    iget-object p1, v0, Lcom/amap/api/mapcore/util/fe;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "LocationView"

    const-string v1, "showSelect"

    .line 8
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ff;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ff;->e(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->p:Lcom/amap/api/mapcore/util/f4;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/f4;->a()V

    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->h:Lcom/amap/api/mapcore/util/fd;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->p:Lcom/amap/api/mapcore/util/f4;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/f4;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fd;->h(Z)V

    return-void
.end method

.method public final P(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->p:Lcom/amap/api/mapcore/util/f4;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/f4;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ff;->O()V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fi;->o(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fi;->h()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ff;->k:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ff;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ff;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    .line 5
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final hideInfoWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/ff$b;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/ff$b;-><init>(Lcom/amap/api/mapcore/util/ff;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->k:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->setInfoWindowShown(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ff;->k:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    :cond_1
    return-void
.end method

.method public final i(Lcom/amap/api/mapcore/util/fd$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->h:Lcom/amap/api/mapcore/util/fd;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->p:Lcom/amap/api/mapcore/util/f4;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/f4;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fd;->f(Lcom/amap/api/mapcore/util/fd$d;)V

    return-void
.end method

.method public final isInfoWindowShown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->p:Lcom/amap/api/mapcore/util/f4;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Lcom/amap/api/mapcore/util/f4;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isLogoEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    const/high16 v2, 0x40c00000    # 6.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    iget-object p1, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 5
    invoke-static {v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/l3;->a(DD)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ff;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMaskLayerType()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->h:Lcom/amap/api/mapcore/util/fd;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->p:Lcom/amap/api/mapcore/util/f4;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/f4;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ff;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->canShowIndoorSwitch()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ff;->h:Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/fd;->h(Z)V

    :cond_2
    return-void
.end method

.method public final l(Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->i:Lcom/amap/api/mapcore/util/g4;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->p:Lcom/amap/api/mapcore/util/f4;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/f4;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/g4;->c(F)V

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->i:Lcom/amap/api/mapcore/util/g4;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->p:Lcom/amap/api/mapcore/util/f4;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/f4;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/ff$c;

    if-ne p1, v1, :cond_1

    const/16 p1, 0x10

    .line 5
    iput p1, v2, Lcom/amap/api/mapcore/util/ff$c;->e:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/16 p1, 0x50

    .line 6
    iput p1, v2, Lcom/amap/api/mapcore/util/ff$c;->e:I

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ZoomControllerView"

    const-string v1, "setZoomPosition"

    .line 8
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public final n(Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->p:Lcom/amap/api/mapcore/util/f4;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/f4;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/fi;->d(IF)V

    .line 4
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ff;->O()V

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->p:Lcom/amap/api/mapcore/util/f4;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-virtual {v0, p0, v2}, Lcom/amap/api/mapcore/util/f4;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/fi;->j(Z)V

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p1, p3}, Lcom/amap/api/mapcore/util/fi;->e(Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/fi;->p(Z)V

    return-void
.end method

.method public final onInfoWindowTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->j:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->k:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ff;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ff;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ff;->j:Landroid/view/View;

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ff;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, v2, p1}, Lcom/amap/api/mapcore/util/s3;->P(Landroid/graphics/Rect;II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_8

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Lcom/amap/api/mapcore/util/ff$c;

    const/4 p5, 0x2

    const/4 v0, 0x1

    if-eqz p4, :cond_5

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/amap/api/mapcore/util/ff$c;

    new-array p5, p5, [I

    .line 5
    iget v2, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, v1, v2, v3, p5}, Lcom/amap/api/mapcore/util/ff;->h(Landroid/view/View;II[I)V

    .line 6
    instance-of v2, v1, Lcom/amap/api/mapcore/util/g4;

    if-eqz v2, :cond_0

    .line 7
    aget v2, p5, p2

    aget v3, p5, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    aget p5, p5, p2

    sub-int v4, v0, p5

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    iget v6, p4, Lcom/amap/api/mapcore/util/ff$c;->e:I

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/ff;->g(Landroid/view/View;IIIII)V

    goto/16 :goto_2

    .line 10
    :cond_0
    instance-of v2, v1, Lcom/amap/api/mapcore/util/fe;

    if-eqz v2, :cond_1

    .line 11
    aget v2, p5, p2

    aget v3, p5, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    aget v5, p5, p2

    sub-int/2addr v4, v5

    aget v5, p5, v0

    iget v6, p4, Lcom/amap/api/mapcore/util/ff$c;->e:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/ff;->g(Landroid/view/View;IIIII)V

    goto/16 :goto_2

    .line 12
    :cond_1
    instance-of v2, v1, Lcom/amap/api/mapcore/util/fc;

    if-eqz v2, :cond_2

    .line 13
    aget v2, p5, p2

    aget v3, p5, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p4, Lcom/amap/api/mapcore/util/ff$c;->e:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/ff;->g(Landroid/view/View;IIIII)V

    goto/16 :goto_2

    .line 14
    :cond_2
    iget-object v2, p4, Lcom/amap/api/mapcore/util/ff$c;->a:Lcom/autonavi/base/amap/mapcore/FPoint;

    if-eqz v2, :cond_7

    .line 15
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v7

    .line 16
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ff;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ff;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v3

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 18
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v2

    .line 19
    iget-boolean v4, p4, Lcom/amap/api/mapcore/util/ff$c;->b:Z

    if-eqz v4, :cond_3

    .line 20
    iget-object v3, p4, Lcom/amap/api/mapcore/util/ff$c;->a:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 21
    iget-object v3, p4, Lcom/amap/api/mapcore/util/ff$c;->a:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 22
    :cond_3
    iget-object v4, p4, Lcom/amap/api/mapcore/util/ff$c;->a:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    iget-object v5, p4, Lcom/amap/api/mapcore/util/ff$c;->a:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/autonavi/base/ae/gmap/GLMapState;->p20ToScreenPoint(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 23
    :goto_1
    iget v3, v2, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iput v3, v7, Landroid/graphics/Point;->x:I

    .line 24
    iget v3, v2, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iput v3, v7, Landroid/graphics/Point;->y:I

    .line 25
    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/FPoint;->recycle()V

    .line 26
    :cond_4
    iget v2, v7, Landroid/graphics/Point;->x:I

    iget v3, p4, Lcom/amap/api/mapcore/util/ff$c;->c:I

    add-int v4, v2, v3

    iput v4, v7, Landroid/graphics/Point;->x:I

    .line 27
    iget v2, v7, Landroid/graphics/Point;->y:I

    iget v3, p4, Lcom/amap/api/mapcore/util/ff$c;->d:I

    add-int v5, v2, v3

    iput v5, v7, Landroid/graphics/Point;->y:I

    .line 28
    aget v2, p5, p2

    aget v3, p5, v0

    iget v6, p4, Lcom/amap/api/mapcore/util/ff$c;->e:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/ff;->g(Landroid/view/View;IIIII)V

    .line 29
    invoke-virtual {v7}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    new-array p5, p5, [I

    .line 31
    iget v2, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, v1, v2, p4, p5}, Lcom/amap/api/mapcore/util/ff;->h(Landroid/view/View;II[I)V

    .line 32
    instance-of p4, v1, Lcom/amap/api/mapcore/util/fd;

    if-eqz p4, :cond_6

    .line 33
    aget v2, p5, p2

    aget v3, p5, v0

    const/16 v4, 0x14

    iget-object p4, p0, Lcom/amap/api/mapcore/util/ff;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 34
    invoke-interface {p4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getWaterMarkerPositon()Landroid/graphics/Point;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Point;->y:I

    add-int/lit8 p4, p4, -0x50

    aget p5, p5, v0

    sub-int v5, p4, p5

    const/16 v6, 0x33

    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/ff;->g(Landroid/view/View;IIIII)V

    goto :goto_2

    .line 36
    :cond_6
    aget v2, p5, p2

    aget v3, p5, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x33

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/ff;->g(Landroid/view/View;IIIII)V

    :cond_7
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 37
    :cond_8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    if-eqz p1, :cond_9

    .line 38
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fi;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fi;->n(Z)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ff;->r:Z

    return-void
.end method

.method public final r(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->i:Lcom/amap/api/mapcore/util/g4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->p:Lcom/amap/api/mapcore/util/f4;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Lcom/amap/api/mapcore/util/f4;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final redrawInfoWindow()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->k:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->k:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->checkInBounds()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ff;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->k:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->getRealInfoWindowOffsetX()I

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ff;->k:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 4
    invoke-interface {v2}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->getInfoWindowOffsetX()I

    move-result v2

    add-int/2addr v0, v2

    .line 5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ff;->k:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-interface {v2}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->getRealInfoWindowOffsetY()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ff;->k:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 6
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->getInfoWindowOffsetY()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    .line 7
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ff;->k:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-direct {p0, v3}, Lcom/amap/api/mapcore/util/ff;->c(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ff;->hideInfoWindow()V

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x0

    if-eqz v3, :cond_5

    .line 10
    iget-object v4, p0, Lcom/amap/api/mapcore/util/ff;->j:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 11
    iget-object v4, p0, Lcom/amap/api/mapcore/util/ff;->j:Landroid/view/View;

    if-eq v3, v4, :cond_5

    .line 12
    iget-object v4, p0, Lcom/amap/api/mapcore/util/ff;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 13
    iget-object v4, p0, Lcom/amap/api/mapcore/util/ff;->j:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_3
    iput-object v3, p0, Lcom/amap/api/mapcore/util/ff;->j:Landroid/view/View;

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/amap/api/mapcore/util/ff;->j:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 17
    iget-object v4, p0, Lcom/amap/api/mapcore/util/ff;->j:Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 18
    iget-object v4, p0, Lcom/amap/api/mapcore/util/ff;->k:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-interface {v4}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->getRect()Landroid/graphics/Rect;

    const/4 v4, -0x2

    if-eqz v3, :cond_4

    .line 19
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v5, v3

    goto :goto_0

    :cond_4
    const/4 v5, -0x2

    .line 21
    :goto_0
    new-instance v11, Lcom/amap/api/mapcore/util/ff$c;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ff;->k:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 22
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->getGeoPosition()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v6

    const/16 v9, 0x51

    move-object v3, v11

    move v7, v0

    move v8, v2

    invoke-direct/range {v3 .. v9}, Lcom/amap/api/mapcore/util/ff$c;-><init>(IILcom/autonavi/base/amap/mapcore/FPoint;III)V

    .line 23
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ff;->j:Landroid/view/View;

    invoke-virtual {p0, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_5
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ff;->j:Landroid/view/View;

    if-eqz v3, :cond_9

    .line 25
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ff;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/ff$c;

    if-eqz v3, :cond_7

    .line 26
    iget-object v4, p0, Lcom/amap/api/mapcore/util/ff;->k:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-interface {v4}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->isViewMode()Z

    move-result v4

    iput-boolean v4, v3, Lcom/amap/api/mapcore/util/ff$c;->b:Z

    if-eqz v4, :cond_6

    .line 27
    iget-object v4, p0, Lcom/amap/api/mapcore/util/ff;->k:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-interface {v4}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->getScreenPosition()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ff;->k:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-interface {v5}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->getScreenPosition()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v4

    iput-object v4, v3, Lcom/amap/api/mapcore/util/ff$c;->a:Lcom/autonavi/base/amap/mapcore/FPoint;

    goto :goto_1

    .line 28
    :cond_6
    iget-object v4, p0, Lcom/amap/api/mapcore/util/ff;->k:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-interface {v4}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->getGeoPosition()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ff;->k:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-interface {v5}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->getGeoPosition()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v4

    iput-object v4, v3, Lcom/amap/api/mapcore/util/ff$c;->a:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 29
    :goto_1
    iput v0, v3, Lcom/amap/api/mapcore/util/ff$c;->c:I

    .line 30
    iput v2, v3, Lcom/amap/api/mapcore/util/ff$c;->d:I

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/amap/api/mapcore/util/ff;->onLayout(ZIIII)V

    .line 32
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->s:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/v;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->s:Lcom/amap/api/mapcore/util/v;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ff;->k:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ff;->k:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {v3}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getSnippet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/mapcore/util/v;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 35
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->j:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void

    .line 36
    :cond_a
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->j:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 37
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "MapOverlayViewGroup"

    const-string v2, "redrawInfoWindow"

    .line 38
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final s(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->p:Lcom/amap/api/mapcore/util/f4;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/f4;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fi;->c(I)V

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 5
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ff;->O()V

    :cond_1
    return-void
.end method

.method public final setInfoWindowAdapterManager(Lcom/amap/api/mapcore/util/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ff;->s:Lcom/amap/api/mapcore/util/v;

    return-void
.end method

.method public final showInfoWindow(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->s:Lcom/amap/api/mapcore/util/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->s:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/v;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->isInfoWindowEnable()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->k:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->k:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ff;->hideInfoWindow()V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->s:Lcom/amap/api/mapcore/util/v;

    if-eqz v0, :cond_4

    .line 7
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ff;->k:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->setInfoWindowShown(Z)V

    .line 9
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ff;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fi;->q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->p:Lcom/amap/api/mapcore/util/f4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/f4;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fi;->l()V

    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->d:Lcom/amap/api/mapcore/util/fe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->p:Lcom/amap/api/mapcore/util/f4;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Lcom/amap/api/mapcore/util/f4;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ff;->d:Lcom/amap/api/mapcore/util/fe;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ff;->d:Lcom/amap/api/mapcore/util/fe;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final x(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->c:Lcom/amap/api/mapcore/util/fi;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->p:Lcom/amap/api/mapcore/util/f4;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/f4;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fi;->i(I)V

    .line 4
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ff;->O()V

    :cond_1
    return-void
.end method

.method public final z()Lcom/amap/api/mapcore/util/fb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff;->g:Lcom/amap/api/mapcore/util/fb;

    return-object v0
.end method
