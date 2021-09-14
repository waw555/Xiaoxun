.class public final Lcom/amap/api/mapcore/util/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

.field b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/graphics/drawable/Drawable;

.field h:Landroid/content/Context;

.field private i:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

.field private j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

.field private k:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

.field private l:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/v;->c:Z

    .line 5
    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Lcom/amap/api/mapcore/util/v$a;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/v$a;-><init>(Lcom/amap/api/mapcore/util/v;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->k:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 7
    new-instance v0, Lcom/amap/api/mapcore/util/v$b;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/v$b;-><init>(Lcom/amap/api/mapcore/util/v;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->l:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    .line 8
    iput-object p1, p0, Lcom/amap/api/mapcore/util/v;->h:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/v;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/v;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/v;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/v;->g:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/v;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/v;->d:Landroid/view/View;

    return-object p1
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/v;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/v;->e:Landroid/widget/TextView;

    return-object p1
.end method

.method private static g(Landroid/view/View;Lcom/amap/api/maps/model/BasePointOverlay;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BasePointOverlay;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/amap/api/mapcore/util/c3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/amap/api/mapcore/util/s3;->i0(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/amap/api/mapcore/util/c3;->a()Lcom/amap/api/mapcore/util/c3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BasePointOverlay;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, p0, v1}, Lcom/amap/api/mapcore/util/c3;->d(Lcom/amap/api/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/amap/api/mapcore/util/v;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/v;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lcom/amap/api/mapcore/util/v;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/v;->f:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic u(Lcom/amap/api/mapcore/util/v;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/v;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic x(Lcom/amap/api/mapcore/util/v;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/v;->f:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/amap/api/maps/model/Marker;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$InfoWindowAdapter;->getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/v;->g(Landroid/view/View;Lcom/amap/api/maps/model/BasePointOverlay;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;->getInfoWindowParams(Lcom/amap/api/maps/model/BasePointOverlay;)Lcom/amap/api/maps/InfoWindowParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/amap/api/maps/InfoWindowParams;->getInfoWindow()Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/v;->g(Landroid/view/View;Lcom/amap/api/maps/model/BasePointOverlay;)V

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->l:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;->getInfoWindowParams(Lcom/amap/api/maps/model/BasePointOverlay;)Lcom/amap/api/maps/InfoWindowParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/maps/InfoWindowParams;->getInfoWindow()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;->getInfoWindowClick(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized h(Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/v;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/v;->l:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/v;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/v;->c:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/v;->c:Z

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/v;->j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/v;->j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->hideInfoWindow()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/v;->i:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/amap/api/mapcore/util/v;->i:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->hideInfoWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/v;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/v;->k:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/v;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/v;->c:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/v;->c:Z

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/v;->j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/v;->j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->hideInfoWindow()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/v;->i:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/amap/api/mapcore/util/v;->i:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->hideInfoWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/v;->i:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->setInfoWindowAdapterManager(Lcom/amap/api/mapcore/util/v;)V

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/v;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/v;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/v;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/v;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/amap/api/maps/model/Marker;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$InfoWindowAdapter;->getInfoContents(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/v;->g(Landroid/view/View;Lcom/amap/api/maps/model/BasePointOverlay;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;->getInfoWindowParams(Lcom/amap/api/maps/model/BasePointOverlay;)Lcom/amap/api/maps/InfoWindowParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/amap/api/maps/InfoWindowParams;->getInfoContents()Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/v;->g(Landroid/view/View;Lcom/amap/api/maps/model/BasePointOverlay;)V

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->l:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;->getInfoWindowParams(Lcom/amap/api/maps/model/BasePointOverlay;)Lcom/amap/api/maps/InfoWindowParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/maps/InfoWindowParams;->getInfoContents()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;->getOverturnInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->h:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->e:Landroid/widget/TextView;

    .line 4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->f:Landroid/widget/TextView;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/v;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/s3;->K(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->k:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 9
    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    .line 12
    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->i:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    .line 13
    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r(Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/v;->j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->setInfoWindowAdapterManager(Lcom/amap/api/mapcore/util/v;)V

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s(Lcom/amap/api/maps/model/BasePointOverlay;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/amap/api/maps/AMap$ImageInfoWindowAdapter;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap$ImageInfoWindowAdapter;

    invoke-interface {v0}, Lcom/amap/api/maps/AMap$ImageInfoWindowAdapter;->getInfoWindowUpdateTime()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;->getInfoWindowParams(Lcom/amap/api/maps/model/BasePointOverlay;)Lcom/amap/api/maps/InfoWindowParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/maps/InfoWindowParams;->getInfoWindowUpdateTime()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final t(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;->getOverturnInfoWindowClick(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized v()Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    instance-of v0, v0, Lcom/amap/api/maps/AMap$ImageInfoWindowAdapter;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    instance-of v0, v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;->getInfoWindowParams(Lcom/amap/api/maps/model/BasePointOverlay;)Lcom/amap/api/maps/InfoWindowParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/InfoWindowParams;->getInfoWindowType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 9
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->i:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->h:Landroid/content/Context;

    const-string v1, "infowindow_bg.9.png"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/h3;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->g:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
