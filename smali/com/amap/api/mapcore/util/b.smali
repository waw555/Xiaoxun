.class final Lcom/amap/api/mapcore/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;


# instance fields
.field private a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field final p:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->d:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->g:Z

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->h:Z

    .line 9
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->i:Z

    .line 10
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->j:Z

    .line 11
    iput v1, p0, Lcom/amap/api/mapcore/util/b;->k:I

    .line 12
    iput v0, p0, Lcom/amap/api/mapcore/util/b;->l:I

    .line 13
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->m:Z

    .line 14
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->n:Z

    .line 15
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->o:Z

    .line 16
    new-instance v0, Lcom/amap/api/mapcore/util/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/b$a;-><init>(Lcom/amap/api/mapcore/util/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->p:Landroid/os/Handler;

    .line 17
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/b;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/b;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/b;->i:Z

    return p0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/b;->h:Z

    return p0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/b;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/b;->m:Z

    return p0
.end method

.method static synthetic g(Lcom/amap/api/mapcore/util/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/b;->j:Z

    return p0
.end method


# virtual methods
.method public final getLogoMarginRate(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLogoMarginRate(I)F

    move-result p1

    return p1
.end method

.method public final getLogoPosition()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->k:I

    return v0
.end method

.method public final getZoomPosition()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->l:I

    return v0
.end method

.method public final isCompassEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->h:Z

    return v0
.end method

.method public final isGestureScaleByMapCenter()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->o:Z

    return v0
.end method

.method public final isIndoorSwitchEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->m:Z

    return v0
.end method

.method public final isLogoEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->j:Z

    return v0
.end method

.method public final isMyLocationButtonEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->e:Z

    return v0
.end method

.method public final isRotateGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->b:Z

    return v0
.end method

.method public final isScaleControlsEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->i:Z

    return v0
.end method

.method public final isScrollGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->c:Z

    return v0
.end method

.method public final isTiltGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->d:Z

    return v0
.end method

.method public final isZoomControlsEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->g:Z

    return v0
.end method

.method public final isZoomGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->f:Z

    return v0
.end method

.method public final isZoomInByScreenCenter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->n:Z

    return v0
.end method

.method public final requestRefreshLogo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->p:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setAllGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/b;->setRotateGesturesEnabled(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/b;->setTiltGesturesEnabled(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/b;->setZoomGesturesEnabled(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/b;->setScrollGesturesEnabled(Z)V

    return-void
.end method

.method public final setCompassEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->h:Z

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->p:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setGestureScaleByMapCenter(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->o:Z

    return-void
.end method

.method public final setIndoorSwitchEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->m:Z

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->p:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setLogoBottomMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setLogoBottomMargin(I)V

    return-void
.end method

.method public final setLogoEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->j:Z

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->p:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setLogoLeftMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setLogoLeftMargin(I)V

    return-void
.end method

.method public final setLogoMarginRate(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setLogoMarginRate(IF)V

    return-void
.end method

.method public final setLogoPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/b;->k:I

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setLogoPosition(I)V

    return-void
.end method

.method public final setMyLocationButtonEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->e:Z

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->p:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setRotateGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->b:Z

    return-void
.end method

.method public final setScaleControlsEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->i:Z

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->p:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setScrollGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->c:Z

    return-void
.end method

.method public final setTiltGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->d:Z

    return-void
.end method

.method public final setZoomControlsEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->g:Z

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setZoomGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->f:Z

    return-void
.end method

.method public final setZoomInByScreenCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->n:Z

    return-void
.end method

.method public final setZoomPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/b;->l:I

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setZoomPosition(I)V

    return-void
.end method
