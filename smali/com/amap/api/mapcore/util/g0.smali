.class public final Lcom/amap/api/mapcore/util/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/a$a;
.implements Lcom/amap/api/mapcore/util/n2$a;
.implements Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
.implements Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/g0$p0;,
        Lcom/amap/api/mapcore/util/g0$q0;,
        Lcom/amap/api/mapcore/util/g0$r0;,
        Lcom/amap/api/mapcore/util/g0$o0;
    }
.end annotation


# instance fields
.field private A:Lcom/amap/api/maps/LocationSource;

.field private A0:Lcom/amap/api/mapcore/util/c0;

.field private B:Z

.field private B0:Lcom/amap/api/mapcore/util/a;

.field private C:Lcom/amap/api/maps/model/Marker;

.field private C0:J

.field private D:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

.field protected final D0:Landroid/os/Handler;

.field private E:Z

.field private E0:Lcom/amap/api/mapcore/util/g0$o0;

.field private F:Z

.field private F0:Lcom/amap/api/mapcore/util/g0$o0;

.field private G:Z

.field private G0:Lcom/amap/api/mapcore/util/g0$o0;

.field private H:Z

.field private H0:Lcom/amap/api/mapcore/util/g0$o0;

.field private I:Z

.field private I0:Lcom/amap/api/mapcore/util/g0$o0;

.field private J:Z

.field private J0:Lcom/amap/api/mapcore/util/g0$o0;

.field private K:Landroid/graphics/Rect;

.field private K0:Lcom/amap/api/mapcore/util/g0$o0;

.field private L:I

.field private L0:Lcom/amap/api/mapcore/util/g0$o0;

.field private M:Lcom/amap/api/maps/model/MyTrafficStyle;

.field private M0:Lcom/amap/api/mapcore/util/g0$o0;

.field private N:Ljava/lang/Thread;

.field private N0:Lcom/amap/api/mapcore/util/g0$o0;

.field private O:Ljava/lang/Thread;

.field private O0:Lcom/amap/api/mapcore/util/g0$o0;

.field private P:Z

.field private P0:Lcom/amap/api/mapcore/util/g0$o0;

.field private Q:Z

.field private Q0:Ljava/lang/Runnable;

.field private R:Z

.field private R0:Lcom/amap/api/mapcore/util/g0$o0;

.field private S:I

.field private S0:Lcom/amap/api/mapcore/util/p8;

.field private T:Lcom/amap/api/maps/CustomRenderer;

.field private T0:Ljava/lang/String;

.field private final U:Lcom/amap/api/mapcore/util/aa;

.field private U0:Ljava/lang/String;

.field private V:I

.field private V0:Z

.field private W:I

.field private W0:Z

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ba;",
            ">;"
        }
    .end annotation
.end field

.field private X0:I

.field private Y:Lcom/amap/api/mapcore/util/l2;

.field private Y0:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

.field private Z:Lcom/amap/api/mapcore/util/n2;

.field Z0:Landroid/graphics/Point;

.field private a:Lcom/amap/api/mapcore/util/d4;

.field a0:Lcom/amap/api/mapcore/util/j3;

.field a1:Landroid/graphics/Rect;

.field private b:Lcom/amap/api/mapcore/util/w4;

.field private b0:J

.field private b1:J

.field private c:Lcom/amap/api/maps/model/AMapGestureListener;

.field protected c0:Landroid/content/Context;

.field private c1:Lcom/amap/api/mapcore/util/t;

.field private d:Lcom/amap/api/mapcore/util/v;

.field protected d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

.field d1:[F

.field private e:Lcom/amap/api/mapcore/util/f2;

.field private e0:Lcom/autonavi/base/ae/gmap/GLMapRender;

.field e1:[F

.field private f:Lcom/amap/api/maps/UiSettings;

.field private f0:Lcom/amap/api/mapcore/util/v9;

.field f1:[F

.field private g:Lcom/autonavi/base/amap/api/mapcore/IProjectionDelegate;

.field private g0:Z

.field private final h:Lcom/amap/api/mapcore/util/b;

.field public h0:I

.field protected i:Z

.field public i0:I

.field private j:Z

.field private j0:F

.field private final k:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

.field private k0:F

.field private l:Lcom/amap/api/mapcore/util/ff;

.field private l0:F

.field private m:Lcom/amap/api/mapcore/util/z;

.field private m0:Z

.field private n:Ljava/lang/Object;

.field private n0:Z

.field protected final o:Lcom/amap/api/mapcore/util/u;

.field private o0:Z

.field private final p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

.field private volatile p0:Z

.field private q:Z

.field private volatile q0:Z

.field private r:I

.field private r0:Z

.field private s:Z

.field private s0:Z

.field private t:Lcom/amap/api/mapcore/util/u9;

.field private t0:Ljava/util/concurrent/locks/Lock;

.field private u:Z

.field private u0:I

.field protected v:Lcom/autonavi/base/amap/mapcore/MapConfig;

.field private v0:I

.field private w:Z

.field private w0:I

.field private x:Z

.field private x0:Lcom/amap/api/mapcore/util/g0$p0;

.field protected y:Lcom/amap/api/mapcore/util/t;

.field private y0:Lcom/amap/api/mapcore/util/j2;

.field private z:Lcom/amap/api/mapcore/util/a2;

.field private z0:Lcom/amap/api/mapcore/util/y9;


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/api/mapcore/util/g0;-><init>(Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;Landroid/content/Context;Z)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->a:Lcom/amap/api/mapcore/util/d4;

    .line 4
    new-instance v1, Lcom/amap/api/mapcore/util/w4;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/w4;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    .line 5
    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->e:Lcom/amap/api/mapcore/util/f2;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->i:Z

    .line 7
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->j:Z

    .line 8
    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->m:Lcom/amap/api/mapcore/util/z;

    .line 9
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->n:Ljava/lang/Object;

    .line 10
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->q:Z

    .line 11
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->s:Z

    .line 12
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->u:Z

    .line 13
    new-instance v2, Lcom/autonavi/base/amap/mapcore/MapConfig;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;-><init>(Z)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 14
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->w:Z

    .line 15
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->x:Z

    .line 16
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->B:Z

    .line 17
    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->C:Lcom/amap/api/maps/model/Marker;

    .line 18
    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->D:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 19
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->E:Z

    .line 20
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->F:Z

    .line 21
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->G:Z

    .line 22
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->H:Z

    .line 23
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->I:Z

    .line 24
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/g0;->J:Z

    .line 25
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->K:Landroid/graphics/Rect;

    .line 26
    iput v3, p0, Lcom/amap/api/mapcore/util/g0;->L:I

    .line 27
    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->M:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 28
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->P:Z

    .line 29
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->Q:Z

    .line 30
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->R:Z

    .line 31
    iput v1, p0, Lcom/amap/api/mapcore/util/g0;->S:I

    const/4 v2, -0x1

    .line 32
    iput v2, p0, Lcom/amap/api/mapcore/util/g0;->V:I

    .line 33
    iput v2, p0, Lcom/amap/api/mapcore/util/g0;->W:I

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->X:Ljava/util/List;

    .line 35
    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->a0:Lcom/amap/api/mapcore/util/j3;

    const-wide/16 v4, -0x1

    .line 36
    iput-wide v4, p0, Lcom/amap/api/mapcore/util/g0;->b0:J

    .line 37
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->g0:Z

    const/4 v2, 0x0

    .line 38
    iput v2, p0, Lcom/amap/api/mapcore/util/g0;->j0:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    iput v2, p0, Lcom/amap/api/mapcore/util/g0;->k0:F

    .line 40
    iput v2, p0, Lcom/amap/api/mapcore/util/g0;->l0:F

    .line 41
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/g0;->m0:Z

    .line 42
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->n0:Z

    .line 43
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->o0:Z

    .line 44
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    .line 45
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->q0:Z

    .line 46
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->r0:Z

    .line 47
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->s0:Z

    .line 48
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->t0:Ljava/util/concurrent/locks/Lock;

    .line 49
    iput v1, p0, Lcom/amap/api/mapcore/util/g0;->u0:I

    .line 50
    new-instance v2, Lcom/amap/api/mapcore/util/g0$k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lcom/amap/api/mapcore/util/g0$k;-><init>(Lcom/amap/api/mapcore/util/g0;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->D0:Landroid/os/Handler;

    .line 51
    new-instance v2, Lcom/amap/api/mapcore/util/g0$b;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/g0$b;-><init>(Lcom/amap/api/mapcore/util/g0;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->E0:Lcom/amap/api/mapcore/util/g0$o0;

    .line 52
    new-instance v2, Lcom/amap/api/mapcore/util/g0$m;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/g0$m;-><init>(Lcom/amap/api/mapcore/util/g0;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->F0:Lcom/amap/api/mapcore/util/g0$o0;

    .line 53
    new-instance v2, Lcom/amap/api/mapcore/util/g0$y;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/g0$y;-><init>(Lcom/amap/api/mapcore/util/g0;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->G0:Lcom/amap/api/mapcore/util/g0$o0;

    .line 54
    new-instance v2, Lcom/amap/api/mapcore/util/g0$c0;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/g0$c0;-><init>(Lcom/amap/api/mapcore/util/g0;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->H0:Lcom/amap/api/mapcore/util/g0$o0;

    .line 55
    new-instance v2, Lcom/amap/api/mapcore/util/g0$d0;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/g0$d0;-><init>(Lcom/amap/api/mapcore/util/g0;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->I0:Lcom/amap/api/mapcore/util/g0$o0;

    .line 56
    new-instance v2, Lcom/amap/api/mapcore/util/g0$e0;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/g0$e0;-><init>(Lcom/amap/api/mapcore/util/g0;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->J0:Lcom/amap/api/mapcore/util/g0$o0;

    .line 57
    new-instance v2, Lcom/amap/api/mapcore/util/g0$f0;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/g0$f0;-><init>(Lcom/amap/api/mapcore/util/g0;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->K0:Lcom/amap/api/mapcore/util/g0$o0;

    .line 58
    new-instance v2, Lcom/amap/api/mapcore/util/g0$h0;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/g0$h0;-><init>(Lcom/amap/api/mapcore/util/g0;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->L0:Lcom/amap/api/mapcore/util/g0$o0;

    .line 59
    new-instance v2, Lcom/amap/api/mapcore/util/g0$v;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/g0$v;-><init>(Lcom/amap/api/mapcore/util/g0;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->M0:Lcom/amap/api/mapcore/util/g0$o0;

    .line 60
    new-instance v2, Lcom/amap/api/mapcore/util/g0$g0;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/g0$g0;-><init>(Lcom/amap/api/mapcore/util/g0;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->N0:Lcom/amap/api/mapcore/util/g0$o0;

    .line 61
    new-instance v2, Lcom/amap/api/mapcore/util/g0$i0;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/g0$i0;-><init>(Lcom/amap/api/mapcore/util/g0;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->O0:Lcom/amap/api/mapcore/util/g0$o0;

    .line 62
    new-instance v2, Lcom/amap/api/mapcore/util/g0$j0;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/g0$j0;-><init>(Lcom/amap/api/mapcore/util/g0;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->P0:Lcom/amap/api/mapcore/util/g0$o0;

    .line 63
    new-instance v2, Lcom/amap/api/mapcore/util/g0$k0;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/g0$k0;-><init>(Lcom/amap/api/mapcore/util/g0;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->Q0:Ljava/lang/Runnable;

    .line 64
    new-instance v2, Lcom/amap/api/mapcore/util/g0$l0;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/g0$l0;-><init>(Lcom/amap/api/mapcore/util/g0;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->R0:Lcom/amap/api/mapcore/util/g0$o0;

    const-string v2, ""

    .line 65
    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->T0:Ljava/lang/String;

    .line 66
    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->U0:Ljava/lang/String;

    .line 67
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->V0:Z

    .line 68
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->W0:Z

    .line 69
    iput v1, p0, Lcom/amap/api/mapcore/util/g0;->X0:I

    .line 70
    new-instance v2, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {v2}, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->Y0:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 71
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->Z0:Landroid/graphics/Point;

    .line 72
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->a1:Landroid/graphics/Rect;

    const-wide/16 v4, 0x0

    .line 73
    iput-wide v4, p0, Lcom/amap/api/mapcore/util/g0;->b1:J

    .line 74
    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->c1:Lcom/amap/api/mapcore/util/t;

    const/16 v0, 0x10

    new-array v2, v0, [F

    .line 75
    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->d1:[F

    new-array v2, v0, [F

    .line 76
    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->e1:[F

    new-array v0, v0, [F

    .line 77
    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->f1:[F

    .line 78
    iput-object p2, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    .line 79
    invoke-static {p2}, Lcom/amap/api/mapcore/util/y3;->d(Landroid/content/Context;)V

    .line 80
    sget-object v0, Lcom/amap/api/mapcore/util/x3;->c:Ljava/lang/String;

    const-string v2, "init map delegate"

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/y3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/amap/api/mapcore/util/p8;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/p8;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->S0:Lcom/amap/api/mapcore/util/p8;

    .line 82
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/p8;->a()V

    .line 83
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->S0:Lcom/amap/api/mapcore/util/p8;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/p8;->b()V

    .line 84
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/g6;->h(Landroid/content/Context;)V

    .line 85
    invoke-static {}, Lcom/amap/api/mapcore/util/c3;->a()Lcom/amap/api/mapcore/util/c3;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/c3;->c(Landroid/content/Context;)V

    .line 86
    invoke-static {p2}, Lcom/amap/api/mapcore/util/a5;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/q9;->b:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/u2;->b(Landroid/content/Context;)V

    .line 88
    new-instance v0, Lcom/amap/api/mapcore/util/v9;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/v9;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->f0:Lcom/amap/api/mapcore/util/v9;

    .line 89
    new-instance v0, Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 90
    new-instance v0, Lcom/autonavi/base/ae/gmap/GLMapRender;

    invoke-direct {v0, p0}, Lcom/autonavi/base/ae/gmap/GLMapRender;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->e0:Lcom/autonavi/base/ae/gmap/GLMapRender;

    .line 91
    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->k:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    .line 92
    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 93
    new-instance p1, Lcom/amap/api/mapcore/util/b;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/b;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->h:Lcom/amap/api/mapcore/util/b;

    .line 94
    new-instance p1, Lcom/amap/api/mapcore/util/ff;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/amap/api/mapcore/util/ff;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    .line 95
    new-instance v0, Lcom/amap/api/mapcore/util/g0$q0;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/g0$q0;-><init>(Lcom/amap/api/mapcore/util/g0;B)V

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ff;->i(Lcom/amap/api/mapcore/util/fd$d;)V

    .line 96
    new-instance p1, Lcom/amap/api/mapcore/util/g0$p0;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/g0$p0;-><init>(Lcom/amap/api/mapcore/util/g0;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->x0:Lcom/amap/api/mapcore/util/g0$p0;

    .line 97
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "amap_param"

    const-string v2, "overlay_use_old_type"

    invoke-static {p2, v0, v2, p1}, Lcom/amap/api/mapcore/util/i3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 98
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getPolyline2Enable()Z

    move-result v0

    xor-int/2addr v0, v3

    or-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 99
    new-instance p1, Lcom/amap/api/mapcore/util/x9;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/x9;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Lcom/amap/api/mapcore/util/r;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/r;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 101
    :goto_0
    new-instance p1, Lcom/amap/api/mapcore/util/u;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/u;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->o:Lcom/amap/api/mapcore/util/u;

    .line 102
    new-instance p1, Lcom/amap/api/mapcore/util/u9;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/amap/api/mapcore/util/u9;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->t:Lcom/amap/api/mapcore/util/u9;

    .line 103
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->k:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    invoke-interface {p1, v1}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->setRenderMode(I)V

    .line 104
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->e0:Lcom/autonavi/base/ae/gmap/GLMapRender;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 105
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p1, p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setMapListener(Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;)V

    .line 106
    new-instance p1, Lcom/amap/api/mapcore/util/ca;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/ca;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->g:Lcom/autonavi/base/amap/api/mapcore/IProjectionDelegate;

    .line 107
    new-instance p1, Lcom/amap/api/mapcore/util/d4;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/d4;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->a:Lcom/amap/api/mapcore/util/d4;

    .line 108
    new-instance p1, Lcom/amap/api/mapcore/util/f2;

    invoke-direct {p1, p0, p2}, Lcom/amap/api/mapcore/util/f2;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->e:Lcom/amap/api/mapcore/util/f2;

    .line 109
    new-instance p1, Lcom/amap/api/mapcore/util/v;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/v;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->d:Lcom/amap/api/mapcore/util/v;

    .line 110
    iget-object p2, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/v;->j(Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;)V

    .line 111
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->d:Lcom/amap/api/mapcore/util/v;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/g0;->e:Lcom/amap/api/mapcore/util/f2;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/v;->r(Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;)V

    .line 112
    new-instance p1, Lcom/amap/api/mapcore/util/aa;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/aa;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->U:Lcom/amap/api/mapcore/util/aa;

    .line 113
    new-instance p1, Lcom/amap/api/mapcore/util/y7;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/amap/api/mapcore/util/y7;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->N:Ljava/lang/Thread;

    .line 114
    new-instance p1, Lcom/amap/api/mapcore/util/w;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/w;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->A:Lcom/amap/api/maps/LocationSource;

    .line 115
    new-instance p1, Lcom/amap/api/mapcore/util/c0;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/c0;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->A0:Lcom/amap/api/mapcore/util/c0;

    .line 116
    new-instance p1, Lcom/amap/api/mapcore/util/y9;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/y9;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->z0:Lcom/amap/api/mapcore/util/y9;

    .line 117
    new-instance p1, Lcom/amap/api/mapcore/util/l2;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/amap/api/mapcore/util/l2;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->Y:Lcom/amap/api/mapcore/util/l2;

    .line 118
    new-instance p1, Lcom/amap/api/mapcore/util/n2;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/n2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->Z:Lcom/amap/api/mapcore/util/n2;

    .line 119
    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore/util/n2;->b(Lcom/amap/api/mapcore/util/n2$a;)V

    .line 120
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->S0:Lcom/amap/api/mapcore/util/p8;

    if-eqz p1, :cond_5

    .line 121
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/p8;->j()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 122
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    .line 123
    iget-object p2, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 124
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2, v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setAbroadEnable(Z)V

    :cond_2
    if-eqz p3, :cond_3

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 126
    invoke-static {v1}, Lcom/amap/api/maps/MapsInitializer;->setSupportRecycleView(Z)V

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->S0:Lcom/amap/api/mapcore/util/p8;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/p8;->j()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 128
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    .line 129
    iget-object p2, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    move-object p3, p1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/amap/api/mapcore/util/ff;->p(Z)V

    .line 130
    :cond_4
    iget-object p2, p0, Lcom/amap/api/mapcore/util/g0;->S0:Lcom/amap/api/mapcore/util/p8;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/p8;->j()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_5

    .line 131
    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 132
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/g0;->S:I

    .line 133
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz p1, :cond_6

    .line 134
    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isAbroadEnable()Z

    move-result v1

    .line 135
    :cond_6
    new-instance p1, Lcom/amap/api/mapcore/util/a;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-direct {p1, p0, p2, v1}, Lcom/amap/api/mapcore/util/a;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->B0:Lcom/amap/api/mapcore/util/a;

    .line 136
    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore/util/a;->c(Lcom/amap/api/mapcore/util/a$a;)V

    return-void
.end method

.method private A()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic B(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/ff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    return-object p0
.end method

.method private C(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/g0;->H(I)V

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->e0:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->renderResume()V

    :cond_0
    return-void
.end method

.method private E(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->o:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/u;->u(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->o:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/u;->v()Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v2, Lcom/amap/api/maps/model/Marker;

    move-object v3, p1

    check-cast v3, Lcom/amap/api/mapcore/util/z1;

    invoke-direct {v2, v3}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    .line 4
    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->o:Lcom/amap/api/mapcore/util/u;

    move-object v4, p1

    check-cast v4, Lcom/amap/api/mapcore/util/z1;

    invoke-virtual {v3, v4}, Lcom/amap/api/mapcore/util/u;->m(Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;)V

    .line 5
    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    const-class v4, Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/amap/api/mapcore/util/w4;->a(I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 7
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    .line 9
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    invoke-interface {v4, v2}, Lcom/amap/api/maps/AMap$OnMarkerClickListener;->onMarkerClick(Lcom/amap/api/maps/model/Marker;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v4, p0, Lcom/amap/api/mapcore/util/g0;->o:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/u;->A()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    .line 11
    :cond_2
    :goto_0
    monitor-exit v3

    return v1

    .line 12
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    .line 13
    invoke-interface {v6, v2}, Lcom/amap/api/maps/AMap$OnMarkerClickListener;->onMarkerClick(Lcom/amap/api/maps/model/Marker;)Z

    move-result v6

    or-int/2addr v5, v6

    goto :goto_1

    :cond_4
    if-nez v5, :cond_6

    .line 14
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->o:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/u;->A()I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v5

    .line 15
    :goto_2
    monitor-exit v3

    goto :goto_4

    .line 16
    :cond_6
    :goto_3
    monitor-exit v3

    return v1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 18
    :cond_7
    :goto_4
    move-object v2, p1

    check-cast v2, Lcom/amap/api/mapcore/util/z1;

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/g0;->showInfoWindow(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V

    .line 19
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->isViewMode()Z

    move-result v2

    if-nez v2, :cond_8

    .line 20
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->getRealPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 21
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v8

    .line 22
    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v5, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v2, p0

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/amap/api/mapcore/util/g0;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 23
    invoke-static {v8}, Lcom/amap/api/mapcore/util/i;->d(Landroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/g0;->moveCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    return v1

    :catchall_1
    move-exception p1

    const-string v1, "AMapDelegateImp"

    const-string v2, "onMarkerTap"

    .line 24
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    return v0
.end method

.method private F(Lcom/amap/api/maps/model/CameraPosition;)Z
    .locals 3

    .line 1
    iget v0, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    const/4 v1, 0x0

    const/high16 v2, 0x40c00000    # 6.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean p1, p1, Lcom/amap/api/maps/model/CameraPosition;->isAbroad:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getClipRect()[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/l3;->c([Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private declared-synchronized G()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->X:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->X:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/ba;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ba;->t()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private H(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/g0$e;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/g0$e;-><init>(Lcom/amap/api/mapcore/util/g0;I)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/g0;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method private I(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    const-class v2, Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/w4;->a(I)Ljava/util/List;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->d:Lcom/amap/api/mapcore/util/v;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->d:Lcom/amap/api/mapcore/util/v;

    .line 3
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/v;->v()Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, p1}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->onInfoWindowTap(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const/4 p1, 0x1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->o:Lcom/amap/api/mapcore/util/u;

    .line 7
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/u;->v()Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->isVisible()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->isInfoWindowEnable()Z

    move-result v3

    if-eqz v3, :cond_1

    return p1

    .line 9
    :cond_1
    new-instance v3, Lcom/amap/api/maps/model/Marker;

    check-cast v2, Lcom/amap/api/mapcore/util/z1;

    invoke-direct {v3, v2}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 11
    :goto_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    invoke-interface {v4, v3}, Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/amap/api/maps/model/Marker;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_2
    return p1

    :catchall_1
    :cond_4
    return v0
.end method

.method static synthetic J(Lcom/amap/api/mapcore/util/g0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/g0;->o0:Z

    return p0
.end method

.method private K()V
    .locals 12

    .line 1
    const-class v0, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->R:Z

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/g0;->N()V

    .line 3
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/g0;->R:Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCurTileIds()[I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getCurTileIDs(I[I)V

    .line 5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v1, v4}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 6
    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getViewMatrix()[F

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->getViewMatrix([F)V

    .line 7
    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getProjectionMatrix()[F

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->getProjectionMatrix([F)V

    .line 8
    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->updateFinalMatrix()V

    .line 9
    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapGeoCenter()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v3

    .line 10
    iget-object v5, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget-wide v6, v3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-virtual {v5, v6, v7}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSX(D)V

    .line 11
    iget-object v5, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget-wide v6, v3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-virtual {v5, v6, v7}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSY(D)V

    .line 12
    iget-object v5, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSZ(F)V

    .line 13
    iget-object v5, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getCameraDegree()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSC(F)V

    .line 14
    iget-object v5, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapAngle()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSR(F)V

    .line 15
    iget-object v5, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isMapStateChange()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 16
    iget-object v5, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getSkyHeight()F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSkyHeight(F)V

    .line 17
    iget-wide v5, v3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v7, v3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    const/16 v1, 0x14

    invoke-static {v5, v6, v7, v8, v1}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(DDI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v1

    .line 18
    new-instance v3, Lcom/amap/api/maps/model/CameraPosition;

    new-instance v11, Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v8, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    iget-object v5, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 19
    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v5

    iget-object v6, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v6}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result v6

    iget-object v7, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 20
    invoke-virtual {v7}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result v7

    invoke-direct {v3, v11, v5, v6, v7}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    .line 21
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 22
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->D0:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v5, 0xa

    .line 23
    iput v5, v1, Landroid/os/Message;->what:I

    .line 24
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->D0:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/g0;->o0:Z

    .line 27
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->redrawInfoWindow()V

    .line 28
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/g0;->N()V

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->h:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/b;->isZoomControlsEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/amap/api/mapcore/util/w4;->a(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 32
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    .line 33
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v6}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v6

    invoke-interface {v5, v6}, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;->invalidateZoomController(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 36
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getChangeGridRatio()D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v5, v7

    if-eqz v1, :cond_4

    .line 37
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->v()V

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->h:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/b;->isCompassEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTiltChanged()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 39
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isBearingChanged()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-eqz v4, :cond_8

    .line 40
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/amap/api/mapcore/util/w4;->a(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 42
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v3, 0x0

    .line 43
    :goto_3
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    invoke-interface {v4}, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;->invalidateCompassView()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 45
    :cond_7
    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 46
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->h:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/b;->isScaleControlsEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 47
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/w4;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 49
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 50
    :goto_5
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    invoke-interface {v1}, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;->invalidateScaleView()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 52
    :cond_9
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_a
    return-void

    :catchall_3
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 54
    :cond_b
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->n0:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getAnimateionsCount()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getStateMessageCount()I

    move-result v0

    if-nez v0, :cond_c

    .line 55
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->onChangeFinish()V

    :cond_c
    return-void
.end method

.method static synthetic L(Lcom/amap/api/mapcore/util/g0;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->o0:Z

    return v0
.end method

.method static synthetic M(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/g0;->m:Lcom/amap/api/mapcore/util/z;

    return-object p0
.end method

.method private N()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/s3;->e0(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapRect([Lcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNewMapState(I)Lcom/autonavi/amap/api/mapcore/IGLMapState;

    move-result-object v0

    check-cast v0, Lcom/autonavi/base/ae/gmap/GLMapState;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->a1:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getMapWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getMapHeight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/autonavi/base/ae/gmap/GLMapState;->getPixel20Bound(Landroid/graphics/Rect;II)V

    .line 5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->a1:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/autonavi/base/amap/mapcore/Rectangle;->updateRect(Landroid/graphics/Rect;II)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getGLUnitWithWin(I)F

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapPerPixelUnitLength(F)V

    .line 8
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->e0:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->isRenderPause()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->requestRender()V

    :cond_0
    return-void
.end method

.method static synthetic P(Lcom/amap/api/mapcore/util/g0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/g0;->H:Z

    return p0
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->Q:Z

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->O:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/w5;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/w5;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->O:Ljava/lang/Thread;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->O:Ljava/lang/Thread;

    const-string v1, "AuthProThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->O:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method static synthetic R(Lcom/amap/api/mapcore/util/g0;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->H:Z

    return v0
.end method

.method static synthetic S(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/g0;->d:Lcom/amap/api/mapcore/util/v;

    return-object p0
.end method

.method static synthetic T(Lcom/amap/api/mapcore/util/g0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/g0;->x:Z

    return p0
.end method

.method static synthetic U(Lcom/amap/api/mapcore/util/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/api/mapcore/util/g0;->v0:I

    return p0
.end method

.method static synthetic V(Lcom/amap/api/mapcore/util/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/api/mapcore/util/g0;->w0:I

    return p0
.end method

.method static synthetic W(Lcom/amap/api/mapcore/util/g0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/g0;->u:Z

    return p0
.end method

.method static synthetic X(Lcom/amap/api/mapcore/util/g0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    return p0
.end method

.method static synthetic Y(Lcom/amap/api/mapcore/util/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/api/mapcore/util/g0;->r:I

    return p0
.end method

.method static synthetic Z(Lcom/amap/api/mapcore/util/g0;)Lcom/autonavi/base/ae/gmap/GLMapRender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/g0;->e0:Lcom/autonavi/base/ae/gmap/GLMapRender;

    return-object p0
.end method

.method static synthetic a0(Lcom/amap/api/mapcore/util/g0;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->R:Z

    return v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/g0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/g0;->V:I

    return p1
.end method

.method static synthetic b0(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/g0$p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/g0;->x0:Lcom/amap/api/mapcore/util/g0$p0;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/g0;II)Lcom/amap/api/maps/model/Poi;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/g0;->u(II)Lcom/amap/api/maps/model/Poi;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c0(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/g0;->c1:Lcom/amap/api/mapcore/util/t;

    return-object p0
.end method

.method private d(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/g0$c;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/g0$c;-><init>(Lcom/amap/api/mapcore/util/g0;I)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/g0;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d0(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/g0;->h:Lcom/amap/api/mapcore/util/b;

    return-object p0
.end method

.method private declared-synchronized f(IIIIZZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)V
    .locals 12

    move-object v10, p0

    move v0, p3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, v10, Lcom/amap/api/mapcore/util/g0;->q0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v10, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v10, Lcom/amap/api/mapcore/util/g0;->i:Z

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, v10, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 3
    iget-object v1, v10, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ff;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v10, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/ff;->J(Ljava/lang/Boolean;)V

    .line 5
    iget-object v1, v10, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ff;->v()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v10, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ff;->t()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v10, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/ff;->J(Ljava/lang/Boolean;)V

    .line 8
    iget-object v1, v10, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ff;->v()V

    .line 9
    :cond_1
    :goto_0
    new-instance v11, Lcom/amap/api/mapcore/util/g0$d;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/amap/api/mapcore/util/g0$d;-><init>(Lcom/amap/api/mapcore/util/g0;IIIIZZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)V

    invoke-virtual {p0, v11}, Lcom/amap/api/mapcore/util/g0;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_1
    iget-object v1, v10, Lcom/amap/api/mapcore/util/g0;->G0:Lcom/amap/api/mapcore/util/g0$o0;

    move v2, p1

    iput v2, v1, Lcom/amap/api/mapcore/util/g0$o0;->f:I

    .line 11
    iget-object v1, v10, Lcom/amap/api/mapcore/util/g0;->G0:Lcom/amap/api/mapcore/util/g0$o0;

    move v2, p2

    iput v2, v1, Lcom/amap/api/mapcore/util/g0$o0;->c:I

    .line 12
    iget-object v1, v10, Lcom/amap/api/mapcore/util/g0;->G0:Lcom/amap/api/mapcore/util/g0$o0;

    iput v0, v1, Lcom/amap/api/mapcore/util/g0$o0;->d:I

    .line 13
    iget-object v0, v10, Lcom/amap/api/mapcore/util/g0;->G0:Lcom/amap/api/mapcore/util/g0$o0;

    move/from16 v1, p4

    iput v1, v0, Lcom/amap/api/mapcore/util/g0$o0;->e:I

    .line 14
    iget-object v0, v10, Lcom/amap/api/mapcore/util/g0;->G0:Lcom/amap/api/mapcore/util/g0$o0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/mapcore/util/g0$o0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g(IILcom/autonavi/base/amap/mapcore/FPoint;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapState;->p20ToScreenPoint(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    :cond_0
    return-void
.end method

.method private i(Landroid/view/MotionEvent;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->C:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->D:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/high16 v1, 0x42700000    # 60.0f

    sub-float/2addr p1, v1

    float-to-int p1, p1

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->D:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->getRealPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->D:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v0, p1, v3}, Lcom/amap/api/mapcore/util/g0;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 8
    new-instance p1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v6, v3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    add-double/2addr v4, v6

    iget-wide v6, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v4, v6

    iget-wide v6, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v8, v3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    add-double/2addr v6, v8

    iget-wide v0, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v6, v0

    invoke-direct {p1, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 9
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->C:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    const-class v0, Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/w4;->a(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 13
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 14
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->C:Lcom/amap/api/maps/model/Marker;

    invoke-interface {v1, v2}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDrag(Lcom/amap/api/maps/model/Marker;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/amap/api/mapcore/util/g0;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->D0:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/util/g0$n0;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/g0$n0;-><init>(Lcom/amap/api/mapcore/util/g0;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic k(Lcom/amap/api/mapcore/util/g0;Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/g0;->y(Lcom/amap/api/maps/model/CameraPosition;)V

    return-void
.end method

.method private m(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->w:Z

    iput-boolean v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->isUseAnchor:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->anchorX:I

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->anchorY:I

    .line 4
    :cond_0
    iget v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->width:I

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getMapWidth()I

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->width:I

    .line 6
    :cond_1
    iget v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->height:I

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getMapHeight()I

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->height:I

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iput-object v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mapConfig:Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;

    return-void
.end method

.method private n(Lcom/autonavi/base/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->screenToP20Point(IILandroid/graphics/Point;)V

    .line 4
    iget p1, v0, Landroid/graphics/Point;->x:I

    int-to-long p1, p1

    iget p3, v0, Landroid/graphics/Point;->y:I

    int-to-long v0, p3

    const/16 p3, 0x14

    invoke-static {p1, p2, v0, v1, p3}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 5
    iget-wide p2, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iput-wide p2, p4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 6
    iget-wide p2, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iput-wide p2, p4, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 7
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    :cond_0
    return-void
.end method

.method private o(Z[BZ)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setCustomStyleEnable(Z)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isHideLogoEnable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->h:Lcom/amap/api/mapcore/util/b;

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/amap/api/mapcore/util/b;->setLogoEnable(Z)V

    :cond_1
    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {p0, v2, v2}, Lcom/amap/api/mapcore/util/g0;->D(IZ)V

    .line 5
    new-instance p1, Lcom/amap/api/mapcore/util/r2;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/r2;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->M:Lcom/amap/api/maps/model/MyTrafficStyle;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->M:Lcom/amap/api/maps/model/MyTrafficStyle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyTrafficStyle;->getTrafficRoadBackgroundColor()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->M:Lcom/amap/api/maps/model/MyTrafficStyle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyTrafficStyle;->getTrafficRoadBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/r2;->i(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomTextureResourcePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p1, p2, v1}, Lcom/amap/api/mapcore/util/r2;->e([BZ)Lcom/amap/api/mapcore/util/s2;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/s2;->c()[Lcom/autonavi/base/ae/gmap/style/StyleItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v3, v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setUseProFunction(Z)V

    goto :goto_1

    :cond_4
    move-object p2, v0

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 13
    iget-object p2, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomStylePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/amap/api/mapcore/util/r2;->d(Ljava/lang/String;Z)Lcom/amap/api/mapcore/util/s2;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/s2;->c()[Lcom/autonavi/base/ae/gmap/style/StyleItem;

    move-result-object v0

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r2;->a()I

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r2;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setCustomBackgroundColor(I)V

    :cond_7
    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/s2;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->Z:Lcom/amap/api/mapcore/util/n2;

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/s2;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 20
    iget-object p3, p0, Lcom/amap/api/mapcore/util/g0;->Z:Lcom/amap/api/mapcore/util/n2;

    invoke-virtual {p3, p1}, Lcom/amap/api/mapcore/util/n2;->d(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->Z:Lcom/amap/api/mapcore/util/n2;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/n2;->c(Lcom/amap/api/mapcore/util/s2;)V

    .line 22
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->Z:Lcom/amap/api/mapcore/util/n2;

    .line 23
    invoke-static {}, Lcom/amap/api/mapcore/util/r3;->a()Lcom/amap/api/mapcore/util/r3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amap/api/mapcore/util/r3;->b(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_8
    invoke-direct {p0, v0, p3}, Lcom/amap/api/mapcore/util/g0;->p([Lcom/autonavi/base/ae/gmap/style/StyleItem;Z)V

    :cond_9
    return-void

    .line 25
    :cond_a
    invoke-virtual {p0, v2, v1}, Lcom/amap/api/mapcore/util/g0;->D(IZ)V

    const/4 v1, 0x1

    .line 26
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapStyleMode()I

    move-result v2

    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapStyleTime()I

    move-result v3

    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapStyleState()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/amap/api/mapcore/util/g0;->f(IIIIZZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method private p([Lcom/autonavi/base/ae/gmap/style/StyleItem;Z)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    array-length p2, p1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p0

    move-object v9, p1

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/amap/api/mapcore/util/g0;->f(IIIIZZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)V

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/q3;->j(Landroid/content/Context;Z)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/q3;->j(Landroid/content/Context;Z)V

    return-void
.end method

.method private q(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/g0;->A()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->w:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->h:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/b;->isZoomInByScreenCenter()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->Z0:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->Z0:Landroid/graphics/Point;

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->Z0:Landroid/graphics/Point;

    invoke-static {v1, p1}, Lcom/amap/api/mapcore/util/i;->c(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-static {v1, p1}, Lcom/amap/api/mapcore/util/i;->c(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/g0;->animateCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "AMapDelegateImp"

    const-string v0, "onDoubleTap"

    .line 11
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method static synthetic r(Lcom/amap/api/mapcore/util/g0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/g0;->s:Z

    return p0
.end method

.method private s(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/g0;->W0:Z

    if-eqz p1, :cond_0

    const-string p1, "setCustomMapStyle \u548c setWorldVectorMapStyle \u4e0d\u80fd\u540c\u65f6\u4f7f\u7528\uff0csetCustomMapStyle\u5c06\u4e0d\u4f1a\u751f\u6548"

    .line 2
    invoke-static {p1}, Lcom/amap/api/mapcore/util/v2;->c(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->V0:Z

    :cond_1
    if-eqz p2, :cond_3

    .line 4
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/g0;->V0:Z

    if-eqz p1, :cond_2

    const-string p1, "setCustomMapStyle \u548c setWorldVectorMapStyle \u4e0d\u80fd\u540c\u65f6\u4f7f\u7528\uff0csetWorldVectorMapStyle\u5c06\u4e0d\u4f1a\u751f\u6548"

    .line 5
    invoke-static {p1}, Lcom/amap/api/mapcore/util/v2;->c(Ljava/lang/String;)V

    return v0

    .line 6
    :cond_2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->W0:Z

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic t(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/w4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    return-object p0
.end method

.method private u(II)Lcom/amap/api/maps/model/Poi;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    const/16 v2, 0x14

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto/16 :goto_7

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/16 v5, 0x19

    const/4 v6, 0x1

    invoke-virtual {v4, v6, p1, p2, v5}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getLabelBuffer(IIII)[B

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1, v3}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p2, :cond_8

    .line 6
    new-instance v7, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;

    invoke-direct {v7}, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;-><init>()V

    .line 7
    invoke-static {p1, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v8

    add-int/lit8 v4, v4, 0x4

    .line 8
    invoke-static {p1, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v9

    add-int/lit8 v4, v4, 0x4

    .line 9
    iput v8, v7, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->x:I

    .line 10
    iget-object v8, p0, Lcom/amap/api/mapcore/util/g0;->k:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    invoke-interface {v8}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->getHeight()I

    move-result v8

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->y:I

    .line 11
    invoke-static {p1, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v8

    iput v8, v7, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->pixel20X:I

    add-int/lit8 v4, v4, 0x4

    .line 12
    invoke-static {p1, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v8

    iput v8, v7, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->pixel20Y:I

    add-int/lit8 v4, v4, 0x4

    .line 13
    invoke-static {p1, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v8

    iput v8, v7, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->pixel20Z:I

    add-int/lit8 v4, v4, 0x4

    .line 14
    invoke-static {p1, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v8

    iput v8, v7, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->type:I

    add-int/lit8 v4, v4, 0x4

    .line 15
    invoke-static {p1, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v8

    iput v8, v7, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->mSublayerId:I

    add-int/lit8 v4, v4, 0x4

    .line 16
    invoke-static {p1, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v8

    iput v8, v7, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->timeStamp:I

    add-int/lit8 v4, v4, 0x4

    .line 17
    aget-byte v8, p1, v4

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    iput-boolean v8, v7, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->mIsFouces:Z

    add-int/lit8 v4, v4, 0x1

    .line 18
    aget-byte v8, p1, v4

    if-nez v8, :cond_5

    .line 19
    iput-object v1, v7, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->poiid:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const-string v8, ""

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v2, :cond_6

    add-int v10, v9, v4

    .line 20
    aget-byte v11, p1, v10

    if-eqz v11, :cond_6

    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v8, p1, v10

    int-to-char v8, v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 22
    :cond_6
    iput-object v8, v7, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->poiid:Ljava/lang/String;

    :goto_5
    add-int/lit8 v4, v4, 0x14

    add-int/lit8 v8, v4, 0x1

    .line 23
    aget-byte v4, p1, v4

    .line 24
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v4, :cond_7

    .line 25
    invoke-static {p1, v8}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getShort([BI)S

    move-result v11

    int-to-char v11, v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 26
    :cond_7
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->name:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v4, v8

    goto/16 :goto_2

    :cond_8
    :goto_7
    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;

    goto :goto_8

    :cond_9
    move-object p1, v1

    :goto_8
    if-eqz p1, :cond_a

    .line 30
    iget p2, p1, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->pixel20X:I

    int-to-long v3, p2

    iget p2, p1, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->pixel20Y:I

    int-to-long v5, p2

    invoke-static {v3, v4, v5, v6, v2}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p2

    .line 31
    new-instance v0, Lcom/amap/api/maps/model/Poi;

    iget-object v2, p1, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->name:Ljava/lang/String;

    new-instance v9, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, p2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, p2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    iget-object p1, p1, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->poiid:Ljava/lang/String;

    invoke-direct {v0, v2, v9, p1}, Lcom/amap/api/maps/model/Poi;-><init>(Ljava/lang/String;Lcom/amap/api/maps/model/LatLng;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_a
    return-object v1
.end method

.method private w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->e0:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->renderPause()V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/g0;->H(I)V

    return-void
.end method

.method private y(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/g0;->F(Lcom/amap/api/maps/model/CameraPosition;)Z

    move-result p1

    .line 3
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->J:Z

    if-eq p1, v0, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/g0;->J:Z

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/amap/api/mapcore/util/g0;->x(IZ)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/g0;->J:Z

    if-nez p1, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->J:Z

    .line 8
    invoke-virtual {p0, v1, v1}, Lcom/amap/api/mapcore/util/g0;->x(IZ)V

    :cond_2
    return-void
.end method

.method private z(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    const-class v2, Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/w4;->a(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v3, p1, v2}, Lcom/amap/api/mapcore/util/g0;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 5
    new-instance p1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v5, v2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {p1, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 6
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 7
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v2, p1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getHitOverlay(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/Polyline;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    .line 10
    invoke-interface {v3, p1}, Lcom/amap/api/maps/AMap$OnPolylineClickListener;->onPolylineClick(Lcom/amap/api/maps/model/Polyline;)V

    goto :goto_0

    .line 11
    :cond_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    return v0
.end method


# virtual methods
.method public final D(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->q0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/g0$h;

    invoke-direct {v0, p0, p2, p1}, Lcom/amap/api/mapcore/util/g0$h;-><init>(Lcom/amap/api/mapcore/util/g0;ZI)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/g0;->queueEvent(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->R0:Lcom/amap/api/mapcore/util/g0$o0;

    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/g0$o0;->b:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/g0$o0;->a:Z

    .line 6
    iput p1, v0, Lcom/amap/api/mapcore/util/g0$o0;->f:I

    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->S0:Lcom/amap/api/mapcore/util/p8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/p8;->i()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/amap/api/mapcore/util/s2;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/g0;->setCustomTextureResourcePath(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/s2;->c()[Lcom/autonavi/base/ae/gmap/style/StyleItem;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/g0;->p([Lcom/autonavi/base/ae/gmap/style/StyleItem;Z)V

    :cond_0
    return-void
.end method

.method public final accelerateNetworkInChinese(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->S0:Lcom/amap/api/mapcore/util/p8;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/p8;->i()V

    :cond_0
    return-void
.end method

.method public final addArc(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/maps/model/Arc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    const-string v2, "ARC"

    invoke-interface {v1, v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->createId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/amap/api/maps/model/Arc;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-direct {v2, v3, p1, v1}, Lcom/amap/api/maps/model/Arc;-><init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/ArcOptions;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v3, v1, v2, p1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->addOverlayObject(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOverlay;Lcom/amap/api/maps/model/BaseOptions;)Lcom/amap/api/maps/model/BaseOverlay;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/amap/api/maps/model/Arc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v2

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final addBuildingOverlay()Lcom/amap/api/maps/model/BuildingOverlay;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/q3;->t(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    const-string v2, "BUILDINGOVERLAY"

    invoke-interface {v1, v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->createId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/amap/api/maps/model/BuildingOverlay;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-direct {v2, v3, v1}, Lcom/amap/api/maps/model/BuildingOverlay;-><init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "buildingOverlayTotalOptions"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz v4, :cond_1

    instance-of v4, v3, Lcom/amap/api/maps/model/BaseOptions;

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    check-cast v3, Lcom/amap/api/maps/model/BaseOptions;

    invoke-interface {v4, v1, v2, v3}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->addOverlayObject(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOverlay;Lcom/amap/api/maps/model/BaseOptions;)Lcom/amap/api/maps/model/BaseOverlay;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/amap/api/maps/model/BuildingOverlay;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v2

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    invoke-static {v1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    const-string v2, "CIRCLE"

    invoke-interface {v1, v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->createId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/amap/api/maps/model/Circle;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-direct {v2, v3, p1, v1}, Lcom/amap/api/maps/model/Circle;-><init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/CircleOptions;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v3, v1, v2, p1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->addOverlayObject(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOverlay;Lcom/amap/api/maps/model/BaseOptions;)Lcom/amap/api/maps/model/BaseOverlay;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/amap/api/maps/model/Circle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v2

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final addCrossVector(Lcom/amap/api/maps/model/CrossOverlayOptions;)Lcom/amap/api/maps/model/CrossOverlay;
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CrossOverlayOptions;->getRes()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;-><init>(ILandroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CrossOverlayOptions;->getAttribute()Lcom/autonavi/ae/gmap/gloverlay/AVectorCrossAttr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->setAttribute(Lcom/autonavi/ae/gmap/gloverlay/AVectorCrossAttr;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lcom/amap/api/mapcore/util/g0$a0;

    invoke-direct {v1, p0, v0}, Lcom/amap/api/mapcore/util/g0$a0;-><init>(Lcom/amap/api/mapcore/util/g0;Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;)V

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/g0;->queueEvent(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CrossOverlayOptions;->getRes()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->resumeMarker(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_2
    new-instance v1, Lcom/amap/api/maps/model/CrossOverlay;

    invoke-direct {v1, p1, v0}, Lcom/amap/api/maps/model/CrossOverlay;-><init>(Lcom/amap/api/maps/model/CrossOverlayOptions;Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;)V

    return-object v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final addGLModel(Lcom/amap/api/maps/model/GL3DModelOptions;)Lcom/amap/api/maps/model/GL3DModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->t:Lcom/amap/api/mapcore/util/u9;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/u9;->a(Lcom/amap/api/maps/model/GL3DModelOptions;)Lcom/amap/api/maps/model/GL3DModel;

    move-result-object p1

    return-object p1
.end method

.method public final addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->w:Z

    iput-boolean v0, p2, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->isUseAnchor:Z

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v0

    iput v0, p2, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->anchorX:I

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v0

    iput v0, p2, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->anchorY:I

    .line 5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->h:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/b;->isGestureScaleByMapCenter()Z

    move-result v4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v6

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->addGestureMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;ZII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final addGroundOverlay(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/maps/model/GroundOverlay;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    const-string v2, "GROUNDOVERLAY"

    invoke-interface {v1, v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->createId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/amap/api/maps/model/GroundOverlay;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-direct {v2, v3, p1, v1}, Lcom/amap/api/maps/model/GroundOverlay;-><init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/GroundOverlayOptions;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v3, v1, v2, p1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->addOverlayObject(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOverlay;Lcom/amap/api/maps/model/BaseOptions;)Lcom/amap/api/maps/model/BaseOverlay;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/amap/api/maps/model/GroundOverlay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v2

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final addHeatMapLayer(Lcom/amap/api/maps/model/HeatMapLayerOptions;)Lcom/amap/api/maps/model/HeatMapLayer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    const-string v2, "HEATMAPLAYER"

    invoke-interface {v1, v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->createId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/amap/api/maps/model/HeatMapLayer;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-direct {v2, v3, p1, v1}, Lcom/amap/api/maps/model/HeatMapLayer;-><init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/HeatMapLayerOptions;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v3, v1, v2, p1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->addOverlayObject(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOverlay;Lcom/amap/api/maps/model/BaseOptions;)Lcom/amap/api/maps/model/BaseOverlay;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/HeatMapLayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->o:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/u;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    .line 4
    sget-object v1, Lcom/amap/api/mapcore/util/x3;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addMarker failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/amap/api/mapcore/util/y3;->f(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/maps/model/MarkerOptions;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->o:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/u;->e(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 3
    invoke-static {p2}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    .line 4
    sget-object v0, Lcom/amap/api/mapcore/util/x3;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addMarkers failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/amap/api/mapcore/util/y3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final addMultiPointOverlay(Lcom/amap/api/maps/model/MultiPointOverlayOptions;)Lcom/amap/api/maps/model/MultiPointOverlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->A0:Lcom/amap/api/mapcore/util/c0;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/c0;->b(Lcom/amap/api/maps/model/MultiPointOverlayOptions;)Lcom/autonavi/amap/mapcore/interfaces/IMultiPointOverlay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/amap/api/maps/model/MultiPointOverlay;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/MultiPointOverlay;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMultiPointOverlay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final addNaviRouteOverlay()Lcom/amap/api/maps/model/RouteOverlay;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final addNavigateArrow(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/maps/model/NavigateArrow;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    const-string v2, "NAVIGATEARROW"

    invoke-interface {v1, v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->createId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/amap/api/maps/model/NavigateArrow;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-direct {v2, v3, p1, v1}, Lcom/amap/api/maps/model/NavigateArrow;-><init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/NavigateArrowOptions;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v3, v1, v2, p1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->addOverlayObject(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOverlay;Lcom/amap/api/maps/model/BaseOptions;)Lcom/amap/api/maps/model/BaseOverlay;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/amap/api/maps/model/NavigateArrow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v2

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final addOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->e(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final addOnIndoorBuildingActiveListener(Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->e(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final addOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->e(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final addOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnMapClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->e(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final addOnMapLoadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->e(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final addOnMapLongClickListener(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->e(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final addOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnMapTouchListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->e(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final addOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->e(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final addOnMarkerDragListener(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->e(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final addOnMyLocationChangeListener(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->e(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final addOnPOIClickListener(Lcom/amap/api/maps/AMap$OnPOIClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnPOIClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->e(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final addOnPolylineClickListener(Lcom/amap/api/maps/AMap$OnPolylineClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->e(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final addOverlayTexture(ILcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getOverlayBundle(I)Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    iget-object v0, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->addOverlayTexture(ILcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;)V

    .line 5
    iget v2, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mId:I

    iget v3, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mAnchor:I

    iget v4, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mXRatio:F

    iget v5, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mYRatio:F

    iget-object p1, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object p1, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->addOverlayTextureItem(IIFFII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final addParticleOverlay(Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;)Lcom/amap/api/maps/model/particle/ParticleOverlay;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/q3;->n(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    const-string v2, "PARTICLEOVERLAY"

    invoke-interface {v1, v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->createId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/amap/api/maps/model/particle/ParticleOverlay;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-direct {v2, v3, p1, v1}, Lcom/amap/api/maps/model/particle/ParticleOverlay;-><init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v3, v1, v2, p1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->addOverlayObject(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOverlay;Lcom/amap/api/maps/model/BaseOptions;)Lcom/amap/api/maps/model/BaseOverlay;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/particle/ParticleOverlay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final addPolygon(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/maps/model/Polygon;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    const-string v2, "POLYGON"

    invoke-interface {v1, v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->createId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/amap/api/maps/model/Polygon;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-direct {v2, v3, p1, v1}, Lcom/amap/api/maps/model/Polygon;-><init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/PolygonOptions;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v3, v1, v2, p1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->addOverlayObject(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOverlay;Lcom/amap/api/maps/model/BaseOptions;)Lcom/amap/api/maps/model/BaseOverlay;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/amap/api/maps/model/Polygon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    .line 7
    sget-object v2, Lcom/amap/api/mapcore/util/x3;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addPolygon failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lcom/amap/api/mapcore/util/y3;->g(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/maps/model/PolygonOptions;)V

    return-object v0
.end method

.method public final addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    const-string v2, "POLYLINE"

    invoke-interface {v1, v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->createId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/amap/api/maps/model/Polyline;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-direct {v2, v3, p1, v1}, Lcom/amap/api/maps/model/Polyline;-><init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/PolylineOptions;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v3, v1, v2, p1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->addOverlayObject(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOverlay;Lcom/amap/api/maps/model/BaseOptions;)Lcom/amap/api/maps/model/BaseOverlay;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/Polyline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    .line 6
    sget-object v2, Lcom/amap/api/mapcore/util/x3;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addPolyline failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lcom/amap/api/mapcore/util/y3;->h(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/maps/model/PolylineOptions;)V

    return-object v0
.end method

.method public final addText(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->o:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/u;->b(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final addTextureItem(Lcom/amap/api/mapcore/util/ba;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ba;->u()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->X:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->X:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final addTileOverlay(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->n:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->m:Lcom/amap/api/mapcore/util/z;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/amap/api/mapcore/util/z;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-direct {v2, v3, p0}, Lcom/amap/api/mapcore/util/z;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/g0;->m:Lcom/amap/api/mapcore/util/z;

    .line 4
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->m:Lcom/amap/api/mapcore/util/z;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getTileProvider()Lcom/amap/api/maps/model/TileProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    instance-of v1, v1, Lcom/amap/api/maps/model/HeatmapTileProvider;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/q3;->c(Landroid/content/Context;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->m:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/z;->a(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final afterAnimation()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->redrawInfoWindow()V

    return-void
.end method

.method public final afterDrawFrame(ILcom/autonavi/base/ae/gmap/GLMapState;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapZoomer()F

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isInMapAction(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isInMapAnimation(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 3
    iget p1, p0, Lcom/amap/api/mapcore/util/g0;->W:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->e0:Lcom/autonavi/base/ae/gmap/GLMapRender;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->setRenderFps(F)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->e0:Lcom/autonavi/base/ae/gmap/GLMapRender;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 6
    :goto_1
    iget p1, p0, Lcom/amap/api/mapcore/util/g0;->j0:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_3

    .line 7
    iput p2, p0, Lcom/amap/api/mapcore/util/g0;->j0:F

    .line 8
    :cond_3
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/g0;->s0:Z

    if-nez p1, :cond_4

    .line 9
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->s0:Z

    :cond_4
    return-void
.end method

.method public final afterDrawLabel(ILcom/autonavi/base/ae/gmap/GLMapState;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/g0;->K()V

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->S0:Lcom/amap/api/mapcore/util/p8;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/p8;->e()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->pushRendererState()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->m:Lcom/amap/api/mapcore/util/z;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/z;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget p1, p0, Lcom/amap/api/mapcore/util/g0;->X0:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/amap/api/mapcore/util/g0;->X0:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lcom/amap/api/mapcore/util/g0;->X0:I

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    iget p2, p0, Lcom/amap/api/mapcore/util/g0;->S:I

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->draw(ZI)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget p1, p0, Lcom/amap/api/mapcore/util/g0;->X0:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/amap/api/mapcore/util/g0;->X0:I

    add-int/lit8 p1, p1, 0x1

    :goto_1
    iput p1, p0, Lcom/amap/api/mapcore/util/g0;->X0:I

    .line 11
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->A0:Lcom/amap/api/mapcore/util/c0;

    if-eqz p1, :cond_6

    .line 12
    iget-object p2, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getViewMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getProjectionMatrix()[F

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, Lcom/amap/api/mapcore/util/c0;->f(Lcom/autonavi/base/amap/mapcore/MapConfig;[F[F)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget p1, p0, Lcom/amap/api/mapcore/util/g0;->X0:I

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/amap/api/mapcore/util/g0;->X0:I

    add-int/lit8 p1, p1, 0x1

    :goto_2
    iput p1, p0, Lcom/amap/api/mapcore/util/g0;->X0:I

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->t:Lcom/amap/api/mapcore/util/u9;

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/u9;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget p1, p0, Lcom/amap/api/mapcore/util/g0;->X0:I

    goto :goto_3

    :cond_7
    iget p1, p0, Lcom/amap/api/mapcore/util/g0;->X0:I

    add-int/lit8 p1, p1, 0x1

    :goto_3
    iput p1, p0, Lcom/amap/api/mapcore/util/g0;->X0:I

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->o:Lcom/amap/api/mapcore/util/u;

    if-eqz p1, :cond_a

    .line 18
    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/u;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    iget p1, p0, Lcom/amap/api/mapcore/util/g0;->X0:I

    goto :goto_4

    :cond_9
    iget p1, p0, Lcom/amap/api/mapcore/util/g0;->X0:I

    add-int/lit8 p1, p1, 0x1

    :goto_4
    iput p1, p0, Lcom/amap/api/mapcore/util/g0;->X0:I

    .line 20
    :cond_a
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->e:Lcom/amap/api/mapcore/util/f2;

    if-eqz p1, :cond_c

    .line 21
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getMapWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getMapHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/amap/api/mapcore/util/f2;->g(II)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 22
    iget p1, p0, Lcom/amap/api/mapcore/util/g0;->X0:I

    goto :goto_5

    :cond_b
    iget p1, p0, Lcom/amap/api/mapcore/util/g0;->X0:I

    add-int/lit8 p1, p1, 0x1

    :goto_5
    iput p1, p0, Lcom/amap/api/mapcore/util/g0;->X0:I

    .line 23
    :cond_c
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_d

    .line 24
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->popRendererState()V

    :cond_d
    return-void
.end method

.method public final afterRendererOver(ILcom/autonavi/base/ae/gmap/GLMapState;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->pushRendererState()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->o:Lcom/amap/api/mapcore/util/u;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/u;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lcom/amap/api/mapcore/util/g0;->X0:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/amap/api/mapcore/util/g0;->X0:I

    add-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lcom/amap/api/mapcore/util/g0;->X0:I

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->popRendererState()V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->T:Lcom/amap/api/maps/CustomRenderer;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_4
    return-void
.end method

.method public final animateCamera(Lcom/amap/api/maps/CameraUpdate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->getCameraUpdateFactoryDelegate()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/g0;->animateCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-void
.end method

.method public final animateCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-wide/16 v0, 0xfa

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/g0;->animateCameraWithDurationAndCallback(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method

.method public final animateCameraWithCallback(Lcom/amap/api/maps/CameraUpdate;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0xfa

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/amap/api/mapcore/util/g0;->animateCameraWithDurationAndCallback(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method

.method public final animateCameraWithDurationAndCallback(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->getCameraUpdateFactoryDelegate()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/g0;->animateCameraWithDurationAndCallback(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method

.method public final animateCameraWithDurationAndCallback(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 1

    if-eqz p1, :cond_4

    .line 2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->s:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iput-object p4, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mCallback:Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 4
    iput-wide p2, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mDuration:J

    .line 5
    iget-boolean p2, p0, Lcom/amap/api/mapcore/util/g0;->u:Z

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getMapHeight()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getMapWidth()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->interruptAnimation()V

    .line 7
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    .line 8
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/g0;->m(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    .line 9
    iget-object p2, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->addMessage(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 12
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/g0;->moveCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    .line 13
    iget-object p2, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mCallback:Lcom/amap/api/maps/AMap$CancelableCallback;

    if-eqz p2, :cond_3

    .line 14
    iget-object p1, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mCallback:Lcom/amap/api/maps/AMap$CancelableCallback;

    invoke-interface {p1}, Lcom/amap/api/maps/AMap$CancelableCallback;->onFinish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final beforeDrawLabel(ILcom/autonavi/base/ae/gmap/GLMapState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/g0;->K()V

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->pushRendererState()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    iget p2, p0, Lcom/amap/api/mapcore/util/g0;->S:I

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->draw(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lcom/amap/api/mapcore/util/g0;->X0:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/amap/api/mapcore/util/g0;->X0:I

    add-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lcom/amap/api/mapcore/util/g0;->X0:I

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->popRendererState()V

    :cond_2
    return-void
.end method

.method public final calculateZoomToSpanLevel(IIIILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/amap/api/maps/model/LatLng;",
            "Lcom/amap/api/maps/model/LatLng;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    if-ne p1, p2, :cond_0

    if-ne p2, p3, :cond_0

    if-ne p3, p4, :cond_0

    .line 1
    iget-wide v0, p5, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v2, p6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p5, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v2, p6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getMaxZoomLevel()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    if-eqz p5, :cond_2

    if-eqz p6, :cond_2

    .line 4
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->s:Z

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    .line 6
    invoke-virtual {v1, p5}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 7
    invoke-virtual {v1, p6}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 8
    new-instance p5, Lcom/autonavi/base/ae/gmap/GLMapState;

    const/4 p6, 0x1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNativeInstance()J

    move-result-wide v2

    invoke-direct {p5, p6, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;-><init>(IJ)V

    .line 9
    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v5

    .line 10
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getMapWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getMapHeight()I

    move-result v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/s3;->v(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;IIIILcom/amap/api/maps/model/LatLngBounds;II)Landroid/util/Pair;

    move-result-object p1

    .line 12
    invoke-virtual {p5}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p2

    .line 14
    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Lcom/autonavi/amap/mapcore/IPoint;

    iget p4, p4, Landroid/graphics/Point;->x:I

    check-cast p3, Lcom/autonavi/amap/mapcore/IPoint;

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {p4, p3, p2}, Lcom/autonavi/base/ae/gmap/GLMapState;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 15
    new-instance p3, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance p4, Lcom/amap/api/maps/model/LatLng;

    iget-wide p5, p2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v0, p2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {p4, p5, p6, v0, v1}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p3, p1, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide p2

    double-to-int p2, p2

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide p3

    double-to-int p3, p3

    invoke-static {p2, p3, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 19
    new-instance p2, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    new-instance p4, Lcom/amap/api/maps/model/LatLng;

    iget-wide p5, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v0, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {p4, p5, p6, v0, v1}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-object p2
.end method

.method public final canShowIndoorSwitch()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getZoomLevel()F

    move-result v0

    const/high16 v1, 0x41880000    # 17.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->y:Lcom/amap/api/mapcore/util/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/amap/api/mapcore/util/t;->e:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->y:Lcom/amap/api/mapcore/util/t;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/t;->e:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2, v1, v0}, Lcom/amap/api/mapcore/util/g0;->g(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->K:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canStopMapRender()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->canStopMapRender(I)Z

    :cond_0
    return v1
.end method

.method public final changeGLOverlayIndex()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->changeOverlayIndex()V

    return-void
.end method

.method public final changeLogoIconStyle(Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/ff;->o(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->h:Lcom/amap/api/mapcore/util/b;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/b;->requestRefreshLogo()V

    :cond_1
    return-void
.end method

.method public final changeMapLogo(IZ)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/g0;->s:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    const-class v0, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/w4;->a(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/ff;->J(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final changeSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/amap/api/mapcore/util/g0;->h0:I

    .line 3
    iput p2, p0, Lcom/amap/api/mapcore/util/g0;->i0:I

    .line 4
    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapWidth(I)V

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapHeight(I)V

    :cond_0
    return-void
.end method

.method public final changeSurface(ILjavax/microedition/khronos/opengles/GL10;II)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    sget-object v5, Lcom/amap/api/mapcore/util/x3;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "changeSurface "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/amap/api/mapcore/util/y3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 2
    iput-boolean v5, v1, Lcom/amap/api/mapcore/util/g0;->s0:Z

    .line 3
    iget-boolean v6, v1, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-nez v6, :cond_0

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v1, v0, v2, v6}, Lcom/amap/api/mapcore/util/g0;->createSurface(ILjavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 5
    :cond_0
    iget-object v6, v1, Lcom/amap/api/mapcore/util/g0;->f0:Lcom/amap/api/mapcore/util/v9;

    if-eqz v6, :cond_2

    iget-object v7, v1, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    if-eqz v7, :cond_2

    .line 6
    iget v7, v1, Lcom/amap/api/mapcore/util/g0;->h0:I

    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/v9;->f()I

    move-result v6

    if-ne v7, v6, :cond_1

    iget v6, v1, Lcom/amap/api/mapcore/util/g0;->i0:I

    iget-object v7, v1, Lcom/amap/api/mapcore/util/g0;->f0:Lcom/amap/api/mapcore/util/v9;

    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/v9;->i()I

    move-result v7

    if-eq v6, v7, :cond_2

    .line 7
    :cond_1
    iget-object v6, v1, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    const-string v7, "window"

    .line 8
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    if-eqz v6, :cond_2

    .line 9
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 10
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v6, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 12
    iget-object v6, v1, Lcom/amap/api/mapcore/util/g0;->f0:Lcom/amap/api/mapcore/util/v9;

    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v6, v8, v7}, Lcom/amap/api/mapcore/util/v9;->c(II)V

    .line 13
    :cond_2
    iput v3, v1, Lcom/amap/api/mapcore/util/g0;->h0:I

    .line 14
    iput v4, v1, Lcom/amap/api/mapcore/util/g0;->i0:I

    const/4 v6, 0x1

    .line 15
    iput-boolean v6, v1, Lcom/amap/api/mapcore/util/g0;->R:Z

    .line 16
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, v1, Lcom/amap/api/mapcore/util/g0;->K:Landroid/graphics/Rect;

    .line 17
    new-instance v7, Landroid/graphics/Rect;

    iget v8, v1, Lcom/amap/api/mapcore/util/g0;->h0:I

    iget v9, v1, Lcom/amap/api/mapcore/util/g0;->i0:I

    invoke-direct {v7, v5, v5, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v8, v1, Lcom/amap/api/mapcore/util/g0;->h0:I

    iget v9, v1, Lcom/amap/api/mapcore/util/g0;->i0:I

    .line 18
    iget-object v10, v1, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v10, :cond_4

    if-ltz v0, :cond_4

    .line 19
    invoke-virtual {v10, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getEngineIDWithType(I)I

    move-result v0

    .line 20
    iget-object v10, v1, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v10, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isEngineCreated(I)Z

    move-result v10

    if-nez v10, :cond_3

    .line 21
    iget-object v10, v1, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 22
    iget-object v11, v1, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 23
    invoke-static {v8, v9, v10}, Lcom/autonavi/base/ae/gmap/GLMapState;->calMapZoomScalefactor(III)F

    move-result v10

    iput v10, v1, Lcom/amap/api/mapcore/util/g0;->k0:F

    .line 24
    new-instance v10, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;

    invoke-direct {v10}, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;-><init>()V

    .line 25
    iput v0, v10, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->engineId:I

    .line 26
    iget v12, v7, Landroid/graphics/Rect;->left:I

    iput v12, v10, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->x:I

    .line 27
    iget v12, v7, Landroid/graphics/Rect;->top:I

    iput v12, v10, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->y:I

    .line 28
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v12

    iput v12, v10, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->width:I

    .line 29
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    iput v7, v10, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->height:I

    .line 30
    iput v8, v10, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->screenWidth:I

    .line 31
    iput v9, v10, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->screenHeight:I

    .line 32
    iput v11, v10, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->screenScale:F

    .line 33
    iget v7, v1, Lcom/amap/api/mapcore/util/g0;->l0:F

    mul-float v7, v7, v11

    iput v7, v10, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->textScale:F

    .line 34
    iget v7, v1, Lcom/amap/api/mapcore/util/g0;->k0:F

    iput v7, v10, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->mapZoomScale:F

    const/4 v7, 0x3

    .line 35
    iput v7, v10, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->taskThreadCount:I

    .line 36
    iget-object v7, v1, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v7, v10}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->createAMapEngineWithFrame(Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;)V

    .line 37
    iget-object v7, v1, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v7, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v7

    .line 38
    iget-object v8, v1, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v8}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 39
    iget-object v8, v1, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v8}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/autonavi/base/ae/gmap/GLMapState;->setCameraDegree(F)V

    .line 40
    iget-object v8, v1, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v8}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 41
    iget-object v8, v1, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v8}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v8

    iget-object v10, v1, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v10}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v10

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapGeoCenter(DD)V

    .line 42
    iget-object v8, v1, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v8, v0, v7}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setMapState(ILcom/autonavi/base/ae/gmap/GLMapState;)V

    .line 43
    new-instance v7, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;

    invoke-direct {v7, v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;-><init>(ILcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    .line 44
    iget-object v8, v1, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v8, v0, v7}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setOvelayBundle(ILcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;)V

    goto :goto_0

    .line 45
    :cond_3
    iget v12, v7, Landroid/graphics/Rect;->left:I

    iget v13, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v15

    .line 46
    iget-object v10, v1, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v10, :cond_5

    move v11, v0

    move/from16 v16, v8

    move/from16 v17, v9

    .line 47
    invoke-virtual/range {v10 .. v17}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setServiceViewRect(IIIIIII)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 48
    :cond_5
    :goto_0
    iput v0, v1, Lcom/amap/api/mapcore/util/g0;->r:I

    .line 49
    sget-object v0, Lcom/amap/api/mapcore/util/x3;->c:Ljava/lang/String;

    const-string v7, "create engine with frame complete"

    invoke-static {v0, v7}, Lcom/amap/api/mapcore/util/y3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/g0;->q0:Z

    if-nez v0, :cond_7

    .line 51
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_6

    .line 52
    iget v7, v1, Lcom/amap/api/mapcore/util/g0;->k0:F

    invoke-virtual {v0, v7}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapZoomScale(F)V

    .line 53
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0, v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapWidth(I)V

    .line 54
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0, v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapHeight(I)V

    .line 55
    :cond_6
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget v7, v1, Lcom/amap/api/mapcore/util/g0;->r:I

    invoke-virtual {v0, v7, v5}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setIndoorEnable(IZ)V

    .line 56
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget v7, v1, Lcom/amap/api/mapcore/util/g0;->r:I

    invoke-virtual {v0, v7, v5}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setSimple3DEnable(IZ)V

    .line 57
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget v7, v1, Lcom/amap/api/mapcore/util/g0;->r:I

    invoke-virtual {v0, v7, v5}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setStyleChangeGradualEnable(IZ)V

    .line 58
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget v5, v1, Lcom/amap/api/mapcore/util/g0;->r:I

    invoke-virtual {v0, v5}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->initNativeTexture(I)V

    .line 59
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const-string v5, "{\"bounds\" : [{\"x2\" : 235405312,\"x1\" : 188874751,\"y2\" : 85065727,\"y1\" : 122421247}],\"sublyr\" : [{\"type\" : 4,\"sid\" : 9000006,\"zlevel\" : 2}],\"id\" : 9006,\"minzoom\" : 6,\"update_period\" : 90,\"maxzoom\" : 20,\"cachemode\" : 2,\"url\" : \"http://mpsapi.amap.com/ws/mps/lyrdata/ugc/\"}"

    invoke-virtual {v0, v5}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->initMapOpenLayer(Ljava/lang/String;)V

    .line 60
    :cond_7
    monitor-enter p0

    .line 61
    :try_start_0
    iput-boolean v6, v1, Lcom/amap/api/mapcore/util/g0;->q0:Z

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/g0;->w:Z

    if-nez v0, :cond_8

    .line 64
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    shr-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setAnchorX(I)V

    .line 65
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    shr-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setAnchorY(I)V

    goto :goto_1

    .line 66
    :cond_8
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget v5, v1, Lcom/amap/api/mapcore/util/g0;->v0:I

    add-int/lit8 v7, v3, -0x1

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setAnchorX(I)V

    .line 67
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget v5, v1, Lcom/amap/api/mapcore/util/g0;->w0:I

    add-int/lit8 v7, v4, -0x1

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setAnchorY(I)V

    .line 68
    :goto_1
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget v5, v1, Lcom/amap/api/mapcore/util/g0;->r:I

    iget-object v7, v1, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v7}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v7

    iget-object v8, v1, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v8}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v8

    invoke-virtual {v0, v5, v7, v8}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setProjectionCenter(III)V

    .line 69
    iput-boolean v6, v1, Lcom/amap/api/mapcore/util/g0;->i:Z

    .line 70
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->O0:Lcom/amap/api/mapcore/util/g0$o0;

    iget-boolean v5, v0, Lcom/amap/api/mapcore/util/g0$o0;->a:Z

    if-eqz v5, :cond_9

    .line 71
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/g0$o0;->run()V

    .line 72
    :cond_9
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->G0:Lcom/amap/api/mapcore/util/g0$o0;

    iget-boolean v5, v0, Lcom/amap/api/mapcore/util/g0$o0;->a:Z

    if-eqz v5, :cond_a

    .line 73
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/g0$o0;->run()V

    .line 74
    :cond_a
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->H0:Lcom/amap/api/mapcore/util/g0$o0;

    iget-boolean v5, v0, Lcom/amap/api/mapcore/util/g0$o0;->a:Z

    if-eqz v5, :cond_b

    .line 75
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/g0$o0;->run()V

    .line 76
    :cond_b
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->E0:Lcom/amap/api/mapcore/util/g0$o0;

    iget-boolean v5, v0, Lcom/amap/api/mapcore/util/g0$o0;->a:Z

    if-eqz v5, :cond_c

    .line 77
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/g0$o0;->run()V

    .line 78
    :cond_c
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->I0:Lcom/amap/api/mapcore/util/g0$o0;

    iget-boolean v5, v0, Lcom/amap/api/mapcore/util/g0$o0;->a:Z

    if-eqz v5, :cond_d

    .line 79
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/g0$o0;->run()V

    .line 80
    :cond_d
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->R0:Lcom/amap/api/mapcore/util/g0$o0;

    iget-boolean v5, v0, Lcom/amap/api/mapcore/util/g0$o0;->a:Z

    if-eqz v5, :cond_e

    .line 81
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/g0$o0;->run()V

    .line 82
    :cond_e
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->J0:Lcom/amap/api/mapcore/util/g0$o0;

    iget-boolean v5, v0, Lcom/amap/api/mapcore/util/g0$o0;->a:Z

    if-eqz v5, :cond_f

    .line 83
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/g0$o0;->run()V

    .line 84
    :cond_f
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->K0:Lcom/amap/api/mapcore/util/g0$o0;

    iget-boolean v5, v0, Lcom/amap/api/mapcore/util/g0$o0;->a:Z

    if-eqz v5, :cond_10

    .line 85
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/g0$o0;->run()V

    .line 86
    :cond_10
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->L0:Lcom/amap/api/mapcore/util/g0$o0;

    iget-boolean v5, v0, Lcom/amap/api/mapcore/util/g0$o0;->a:Z

    if-eqz v5, :cond_11

    .line 87
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/g0$o0;->run()V

    .line 88
    :cond_11
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->P0:Lcom/amap/api/mapcore/util/g0$o0;

    iget-boolean v5, v0, Lcom/amap/api/mapcore/util/g0$o0;->a:Z

    if-eqz v5, :cond_12

    .line 89
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/g0$o0;->run()V

    .line 90
    :cond_12
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->F0:Lcom/amap/api/mapcore/util/g0$o0;

    iget-boolean v5, v0, Lcom/amap/api/mapcore/util/g0$o0;->a:Z

    if-eqz v5, :cond_13

    .line 91
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/g0$o0;->run()V

    .line 92
    :cond_13
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->M0:Lcom/amap/api/mapcore/util/g0$o0;

    iget-boolean v5, v0, Lcom/amap/api/mapcore/util/g0$o0;->a:Z

    if-eqz v5, :cond_14

    .line 93
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/g0$o0;->run()V

    .line 94
    :cond_14
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->N0:Lcom/amap/api/mapcore/util/g0$o0;

    if-eqz v0, :cond_15

    .line 95
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/g0$o0;->run()V

    .line 96
    :cond_15
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->T:Lcom/amap/api/maps/CustomRenderer;

    if-eqz v0, :cond_16

    .line 97
    invoke-interface {v0, v2, v3, v4}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 98
    :cond_16
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->S0:Lcom/amap/api/mapcore/util/p8;

    if-eqz v0, :cond_17

    .line 99
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/p8;->d()V

    .line 100
    :cond_17
    iget-object v0, v1, Lcom/amap/api/mapcore/util/g0;->D0:Landroid/os/Handler;

    if-eqz v0, :cond_18

    .line 101
    iget-object v2, v1, Lcom/amap/api/mapcore/util/g0;->Q0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/g0;->redrawInfoWindow()V

    return-void

    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final changeSurface(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const/4 v0, 0x1

    .line 104
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/g0;->changeSurface(ILjavax/microedition/khronos/opengles/GL10;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final checkMapState(Lcom/autonavi/amap/api/mapcore/IGLMapState;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->s:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getLimitLatLngBounds()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getLimitIPoints()[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    .line 5
    iget-object v4, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v6, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 6
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v5, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v0, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v5, v6, v7, v8, v4}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/autonavi/amap/mapcore/IPoint;

    aput-object v1, v0, v3

    aput-object v4, v0, v2

    .line 8
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1, v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setLimitIPoints([Lcom/autonavi/amap/mapcore/IPoint;)V

    move-object v1, v0

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    aget-object v0, v1, v3

    iget v5, v0, Landroid/graphics/Point;->x:I

    aget-object v0, v1, v3

    iget v6, v0, Landroid/graphics/Point;->y:I

    aget-object v0, v1, v2

    iget v7, v0, Landroid/graphics/Point;->x:I

    aget-object v0, v1, v2

    iget v8, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getMapWidth()I

    move-result v9

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getMapHeight()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/amap/api/mapcore/util/s3;->i(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;IIIIII)F

    move-result v0

    .line 10
    invoke-interface {p1}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->getMapZoomer()F

    move-result v4

    .line 11
    iget-object v5, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    iget-object v5, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v5

    .line 13
    iget-object v6, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v6}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result v6

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    cmpg-float v0, v5, v6

    if-gez v0, :cond_3

    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-lez v5, :cond_5

    cmpg-float v5, v4, v0

    if-gez v5, :cond_5

    goto :goto_1

    :cond_5
    move v0, v4

    .line 15
    :goto_1
    invoke-interface {p1, v0}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->setMapZoomer(F)V

    .line 16
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->getMapGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 18
    iget v10, v0, Landroid/graphics/Point;->x:I

    .line 19
    iget v11, v0, Landroid/graphics/Point;->y:I

    .line 20
    aget-object v4, v1, v3

    iget v4, v4, Landroid/graphics/Point;->x:I

    aget-object v5, v1, v3

    iget v5, v5, Landroid/graphics/Point;->y:I

    aget-object v6, v1, v2

    iget v6, v6, Landroid/graphics/Point;->x:I

    aget-object v1, v1, v2

    iget v7, v1, Landroid/graphics/Point;->y:I

    iget-object v8, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-object v9, p1

    invoke-static/range {v4 .. v11}, Lcom/amap/api/mapcore/util/s3;->d0(IIIILcom/autonavi/amap/mapcore/interfaces/IMapConfig;Lcom/autonavi/amap/api/mapcore/IGLMapState;II)[I

    move-result-object v1

    .line 21
    aget v3, v1, v3

    .line 22
    aget v1, v1, v2

    int-to-double v2, v3

    int-to-double v4, v1

    .line 23
    invoke-interface {p1, v2, v3, v4, v5}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->setMapGeoCenter(DD)V

    .line 24
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    return-void

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-interface {p1}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->getMapZoomer()F

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v1

    .line 28
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 30
    invoke-interface {p1, v0}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->setMapZoomer(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final checkMarkerInRect(Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;Landroid/graphics/Rect;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final checkZoomLevel(F)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/s3;->g(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;F)F

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/g0;->clear(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "clear"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final clear(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->hideInfoWindow()V

    const/4 v0, 0x0

    const-string v1, ""

    .line 6
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/a2;->m()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/a2;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/a2;->o()V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {p1, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->clear(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->m:Lcom/amap/api/mapcore/util/z;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->m:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/z;->i()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->o:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/u;->t(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->t:Lcom/amap/api/mapcore/util/u9;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/u9;->f()V

    .line 15
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->A0:Lcom/amap/api/mapcore/util/c0;

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->A0:Lcom/amap/api/mapcore/util/c0;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/c0;->h()V

    .line 17
    :cond_3
    new-instance p1, Lcom/amap/api/mapcore/util/g0$i;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/g0$i;-><init>(Lcom/amap/api/mapcore/util/g0;)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/g0;->queueEvent(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "clear"

    .line 19
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final clearTileCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->m:Lcom/amap/api/mapcore/util/z;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/z;->n()V

    :cond_0
    return-void
.end method

.method public final createGLOverlay(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->createOverlay(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final createId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->createId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized createSurface(ILjavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object p1, Lcom/amap/api/mapcore/util/x3;->c:Ljava/lang/String;

    const-string v0, "createSurface"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/y3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/g0;->C0:J

    .line 3
    iget p1, p0, Lcom/amap/api/mapcore/util/g0;->L:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ff;->z()Lcom/amap/api/mapcore/util/fb;

    move-result-object p1

    sget v0, Lcom/amap/api/mapcore/util/fb;->c:I

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/fb;->a(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ff;->z()Lcom/amap/api/mapcore/util/fb;

    move-result-object p1

    sget v0, Lcom/amap/api/mapcore/util/fb;->b:I

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/fb;->a(I)V

    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/g0;->q0:Z

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->k:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/g0;->h0:I

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->k:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/g0;->i0:I

    .line 9
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/g0;->s0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 p1, 0x1

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/AeUtil;->loadLib(Landroid/content/Context;)Z

    .line 11
    sget-object v0, Lcom/amap/api/mapcore/util/x3;->c:Ljava/lang/String;

    const-string v1, "load lib complete"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/y3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/AeUtil;->initCrashHandle(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/AeUtil;->initResource(Landroid/content/Context;)Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/amap/api/mapcore/util/x3;->c:Ljava/lang/String;

    const-string v2, "load res complete"

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/y3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v1, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->createAMapInstance(Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;)Z

    .line 16
    sget-object v0, Lcom/amap/api/mapcore/util/x3;->c:Ljava/lang/String;

    const-string v1, "create engine complete"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/y3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->n:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->m:Lcom/amap/api/mapcore/util/z;

    if-nez v1, :cond_1

    .line 19
    new-instance v1, Lcom/amap/api/mapcore/util/z;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/amap/api/mapcore/util/z;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/g0;->m:Lcom/amap/api/mapcore/util/z;

    .line 20
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    new-instance v0, Lcom/amap/api/mapcore/util/j2;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/j2;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->y0:Lcom/amap/api/mapcore/util/j2;

    .line 22
    sget-object v0, Lcom/amap/api/mapcore/util/x3;->c:Ljava/lang/String;

    const-string v1, "init shader complete"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/y3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->y0:Lcom/amap/api/mapcore/util/j2;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->setGlShaderManager(Lcom/amap/api/mapcore/util/j2;)V

    .line 24
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->S0:Lcom/amap/api/mapcore/util/p8;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->S0:Lcom/amap/api/mapcore/util/p8;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/p8;->i()V

    .line 26
    :cond_2
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    const/16 v0, 0x1f01

    .line 27
    invoke-interface {p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 28
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 29
    :try_start_6
    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    const-string v1, "AMapDElegateImp"

    const-string v2, "createSurface"

    .line 30
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/amap/api/mapcore/util/x3;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createSurface failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/y3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/q3;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getNativeInstance()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 35
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v1

    double-to-int v1, v1

    int-to-double v1, v1

    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 36
    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v3

    double-to-int v3, v3

    int-to-double v3, v3

    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapGeoCenter(DD)V

    .line 38
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 39
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 40
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setCameraDegree(F)V

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->z0:Lcom/amap/api/mapcore/util/y9;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/y9;->c(Landroid/content/Context;)V

    .line 42
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->loadBitmapDescription(Landroid/content/Context;)V

    .line 43
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->P:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v0, :cond_4

    .line 44
    :try_start_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->N:Ljava/lang/Thread;

    const-string v1, "AuthThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->N:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/g0;->P:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 47
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    .line 49
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->T:Lcom/amap/api/maps/CustomRenderer;

    if-eqz p1, :cond_5

    .line 50
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->T:Lcom/amap/api/maps/CustomRenderer;

    invoke-interface {p1, p2, p3}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 51
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->S0:Lcom/amap/api/mapcore/util/p8;

    if-eqz p1, :cond_6

    .line 52
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->S0:Lcom/amap/api/mapcore/util/p8;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/p8;->c()V

    .line 53
    :cond_6
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineInit()V

    .line 54
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {p1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->onCreateAMapInstance()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 55
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final createSurface(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 56
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/g0;->b0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    .line 59
    :try_start_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/amap/api/mapcore/util/g0;->createSurface(ILjavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->s:Z

    .line 2
    sget-object v0, Lcom/amap/api/mapcore/util/x3;->c:Ljava/lang/String;

    const-string v1, "destroy map"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/y3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->A0:Lcom/amap/api/mapcore/util/c0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->A0:Lcom/amap/api/mapcore/util/c0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c0;->g()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->A:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->A:Lcom/amap/api/maps/LocationSource;

    invoke-interface {v0}, Lcom/amap/api/maps/LocationSource;->deactivate()V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->A:Lcom/amap/api/maps/LocationSource;

    .line 8
    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->x0:Lcom/amap/api/mapcore/util/g0$p0;

    .line 9
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->e0:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->e0:Lcom/autonavi/base/ae/gmap/GLMapRender;

    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->renderPause()V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->z0:Lcom/amap/api/mapcore/util/y9;

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->z0:Lcom/amap/api/mapcore/util/y9;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/y9;->f()V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->f0:Lcom/amap/api/mapcore/util/v9;

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->f0:Lcom/amap/api/mapcore/util/v9;

    .line 15
    iput-object v0, v1, Lcom/amap/api/mapcore/util/v9;->s:Lcom/amap/api/maps/model/AMapGestureListener;

    .line 16
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->f0:Lcom/amap/api/mapcore/util/v9;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/v9;->k()V

    .line 17
    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->f0:Lcom/amap/api/mapcore/util/v9;

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->destroy()V

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->o:Lcom/amap/api/mapcore/util/u;

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->o:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/u;->B()V

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->m:Lcom/amap/api/mapcore/util/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 23
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->m:Lcom/amap/api/mapcore/util/z;

    .line 24
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/z;->i()V

    .line 25
    iget-object v3, v1, Lcom/amap/api/mapcore/util/z;->f:Lcom/amap/api/mapcore/util/h2;

    if-eqz v3, :cond_7

    .line 26
    iget-object v3, v1, Lcom/amap/api/mapcore/util/z;->f:Lcom/amap/api/mapcore/util/h2;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/h2;->onPause()V

    .line 27
    iget-object v3, v1, Lcom/amap/api/mapcore/util/z;->f:Lcom/amap/api/mapcore/util/h2;

    invoke-virtual {v3, v2}, Lcom/amap/api/mapcore/util/h2;->destroy(Z)V

    .line 28
    :cond_7
    iput-object v0, v1, Lcom/amap/api/mapcore/util/z;->f:Lcom/amap/api/mapcore/util/h2;

    .line 29
    :cond_8
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/g0;->G()V

    .line 30
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->N:Ljava/lang/Thread;

    if-eqz v1, :cond_9

    .line 31
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->N:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 32
    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->N:Ljava/lang/Thread;

    .line 33
    :cond_9
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->O:Ljava/lang/Thread;

    if-eqz v1, :cond_a

    .line 34
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->O:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 35
    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->O:Ljava/lang/Thread;

    .line 36
    :cond_a
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->Y:Lcom/amap/api/mapcore/util/l2;

    if-eqz v1, :cond_b

    .line 37
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->Y:Lcom/amap/api/mapcore/util/l2;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/l2;->a()V

    .line 38
    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->Y:Lcom/amap/api/mapcore/util/l2;

    .line 39
    :cond_b
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->Z:Lcom/amap/api/mapcore/util/n2;

    if-eqz v1, :cond_c

    .line 40
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->Z:Lcom/amap/api/mapcore/util/n2;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/n2;->b(Lcom/amap/api/mapcore/util/n2$a;)V

    .line 41
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->Z:Lcom/amap/api/mapcore/util/n2;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/n2;->a()V

    .line 42
    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->Z:Lcom/amap/api/mapcore/util/n2;

    .line 43
    :cond_c
    invoke-static {}, Lcom/amap/api/mapcore/util/c3;->f()V

    .line 44
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_d

    .line 45
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v1, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setMapListener(Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;)V

    .line 46
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->releaseNetworkState()V

    .line 47
    new-instance v1, Lcom/amap/api/mapcore/util/g0$z;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/g0$z;-><init>(Lcom/amap/api/mapcore/util/g0;)V

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/g0;->queueEvent(Ljava/lang/Runnable;)V

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_d

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x32

    if-ge v2, v3, :cond_d

    const-wide/16 v2, 0x14

    .line 49
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 50
    :try_start_2
    invoke-static {v2}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    :goto_1
    move v2, v1

    goto :goto_0

    .line 51
    :cond_d
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->t:Lcom/amap/api/mapcore/util/u9;

    if-eqz v1, :cond_e

    .line 52
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->t:Lcom/amap/api/mapcore/util/u9;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/u9;->g()V

    .line 53
    :cond_e
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->d:Lcom/amap/api/mapcore/util/v;

    if-eqz v1, :cond_f

    .line 54
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->d:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/v;->q()V

    .line 55
    :cond_f
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->k:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_10

    .line 56
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->k:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->onDetachedGLThread()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    .line 57
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    invoke-static {v1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    .line 59
    :cond_10
    :goto_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    if-eqz v1, :cond_11

    .line 60
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ff;->I()V

    .line 61
    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    .line 62
    :cond_11
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    if-eqz v1, :cond_12

    .line 63
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/a2;->l()V

    .line 64
    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    .line 65
    :cond_12
    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->A:Lcom/amap/api/maps/LocationSource;

    .line 66
    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->a:Lcom/amap/api/mapcore/util/d4;

    .line 67
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v1, :cond_13

    .line 68
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/w4;->b()V

    .line 69
    :cond_13
    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->M:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 70
    invoke-static {}, Lcom/amap/api/mapcore/util/y3;->a()V

    .line 71
    invoke-static {}, Lcom/amap/api/mapcore/util/g6;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "destroy"

    .line 72
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final destroySurface(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->t0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz p1, :cond_6

    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->z0:Lcom/amap/api/mapcore/util/y9;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->z0:Lcom/amap/api/mapcore/util/y9;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/y9;->e()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->y0:Lcom/amap/api/mapcore/util/j2;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->y0:Lcom/amap/api/mapcore/util/j2;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/j2;->c()V

    .line 8
    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->y0:Lcom/amap/api/mapcore/util/j2;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget v1, p0, Lcom/amap/api/mapcore/util/g0;->r:I

    invoke-virtual {p1, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getOverlayBundle(I)Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget v1, p0, Lcom/amap/api/mapcore/util/g0;->r:I

    invoke-virtual {p1, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getOverlayBundle(I)Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->removeAll(Z)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->destroyAMapEngine()V

    .line 13
    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 14
    iget p1, p0, Lcom/amap/api/mapcore/util/g0;->X0:I

    if-lez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    iget v0, p0, Lcom/amap/api/mapcore/util/g0;->X0:I

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/q3;->d(Landroid/content/Context;I)V

    .line 16
    :cond_3
    sget-object p1, Lcom/amap/api/mapcore/util/x3;->c:Ljava/lang/String;

    const-string v0, "destroy engine complete"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/y3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object p1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p1, v0, :cond_5

    .line 18
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->t:Lcom/amap/api/mapcore/util/u9;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/u9;->h()V

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->S0:Lcom/amap/api/mapcore/util/p8;

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->S0:Lcom/amap/api/mapcore/util/p8;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/p8;->f()V

    :cond_6
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    .line 22
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/g0;->q0:Z

    .line 23
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/g0;->s0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->t0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->t0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->t0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    throw p1
.end method

.method public final drawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->s:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isMapEnable()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0x4100

    .line 4
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    return-void

    .line 5
    :cond_2
    iget v0, p0, Lcom/amap/api/mapcore/util/g0;->W:I

    const/4 v1, -0x1

    const/16 v2, 0xf

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->e0:Lcom/autonavi/base/ae/gmap/GLMapRender;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 7
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0, v3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isInMapAction(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->n0:Z

    if-eqz v0, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0, v3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isInMapAnimation(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->e0:Lcom/autonavi/base/ae/gmap/GLMapRender;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->e0:Lcom/autonavi/base/ae/gmap/GLMapRender;

    invoke-virtual {v0, v2}, Lcom/autonavi/base/ae/gmap/GLMapRender;->resetTickCount(I)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->e0:Lcom/autonavi/base/ae/gmap/GLMapRender;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->setRenderFps(F)V

    goto :goto_1

    .line 13
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->e0:Lcom/autonavi/base/ae/gmap/GLMapRender;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isWorldMapEnable()Z

    move-result v0

    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result v1

    if-eq v0, v1, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->v()V

    .line 16
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setWorldMapEnable(Z)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->renderAMap()V

    .line 18
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->pushRendererState()V

    .line 19
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->T:Lcom/amap/api/maps/CustomRenderer;

    if-eqz v0, :cond_8

    .line 20
    invoke-interface {v0, p1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->B0:Lcom/amap/api/mapcore/util/a;

    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/a;->a()V

    .line 23
    :cond_9
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/g0;->I:Z

    if-eqz p1, :cond_a

    .line 24
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p1, v3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->canStopMapRender(I)Z

    move-result p1

    .line 25
    iget-object v4, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget v5, p0, Lcom/amap/api/mapcore/util/g0;->r:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getMapWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getMapHeight()I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getScreenShot(IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->D0:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/g0;->I:Z

    .line 30
    :cond_a
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/g0;->x:Z

    if-nez p1, :cond_b

    .line 31
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->D0:Landroid/os/Handler;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/g0;->x:Z

    .line 33
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->v()V

    .line 34
    :cond_b
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/g0;->b1:J

    const-wide/16 v4, 0x2

    cmp-long p1, v0, v4

    if-gez p1, :cond_c

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 35
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/g0;->b1:J

    goto :goto_2

    .line 36
    :cond_c
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ff;->z()Lcom/amap/api/mapcore/util/fb;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 39
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    iget-wide v4, p0, Lcom/amap/api/mapcore/util/g0;->C0:J

    sub-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/amap/api/mapcore/util/q3;->g(Landroid/content/Context;J)V

    .line 40
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->D0:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/util/g0$a;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/g0$a;-><init>(Lcom/amap/api/mapcore/util/g0;Lcom/amap/api/mapcore/util/fb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget v0, p0, Lcom/amap/api/mapcore/util/g0;->r:I

    invoke-virtual {p1, v0, v3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setStyleChangeGradualEnable(IZ)V

    .line 42
    :cond_d
    :goto_2
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/g0;->r0:Z

    if-nez p1, :cond_e

    .line 43
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/g0;->r0:Z

    .line 44
    :cond_e
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->popRendererState()V

    .line 45
    invoke-static {}, Lcom/amap/api/mapcore/util/j3;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->k:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    instance-of p1, p1, Lcom/amap/api/mapcore/util/e;

    if-eqz p1, :cond_12

    .line 47
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->a0:Lcom/amap/api/mapcore/util/j3;

    if-nez p1, :cond_f

    .line 48
    new-instance p1, Lcom/amap/api/mapcore/util/j3;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/j3;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->a0:Lcom/amap/api/mapcore/util/j3;

    .line 49
    :cond_f
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->a0:Lcom/amap/api/mapcore/util/j3;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/j3;->i()V

    .line 50
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->a0:Lcom/amap/api/mapcore/util/j3;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/j3;->j()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->a0:Lcom/amap/api/mapcore/util/j3;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/j3;->h()Z

    move-result p1

    if-nez p1, :cond_12

    .line 51
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->k:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    check-cast p1, Lcom/amap/api/mapcore/util/e;

    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->a0:Lcom/amap/api/mapcore/util/j3;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/j3;->c(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 53
    invoke-static {}, Lcom/amap/api/mapcore/util/j3;->e()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 54
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->removecache()V

    .line 55
    :cond_10
    invoke-static {}, Lcom/amap/api/mapcore/util/j3;->g()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 56
    invoke-static {}, Lcom/amap/api/mapcore/util/j3;->k()V

    .line 57
    :cond_11
    sget-object p1, Lcom/amap/api/mapcore/util/x3;->g:Ljava/lang/String;

    const-string v0, "pure screen: found pure check"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/y3;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "PureScreenCheckTool.checkBlackScreen"

    .line 58
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_3
    return-void
.end method

.method public final declared-synchronized e(IIII)V
    .locals 8

    monitor-enter p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    :try_start_0
    invoke-direct/range {v0 .. v7}, Lcom/amap/api/mapcore/util/g0;->f(IIIIZZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final geo2Latlng(IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 3

    int-to-long v0, p1

    int-to-long p1, p2

    const/16 v2, 0x14

    .line 1
    invoke-static {v0, v1, p1, p2, v2}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iput-wide v0, p3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 3
    iget-wide v0, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iput-wide v0, p3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 4
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-void
.end method

.method public final geo2Map(IILcom/autonavi/base/amap/mapcore/FPoint;)V
    .locals 4

    int-to-double v0, p1

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int p1, v0

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/PointF;->x:F

    int-to-double p1, p2

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v0

    sub-double/2addr p1, v0

    double-to-int p1, p1

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final getAMapExtraInterfaceManager()Lcom/amap/api/mapcore/util/p8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->S0:Lcom/amap/api/mapcore/util/p8;

    return-object v0
.end method

.method public final getAMapProjection()Lcom/amap/api/maps/Projection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/maps/Projection;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->g:Lcom/autonavi/base/amap/api/mapcore/IProjectionDelegate;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/Projection;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IProjection;)V

    return-object v0
.end method

.method public final getAMapUiSettings()Lcom/amap/api/maps/UiSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->f:Lcom/amap/api/maps/UiSettings;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/maps/UiSettings;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->h:Lcom/amap/api/mapcore/util/b;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/UiSettings;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->f:Lcom/amap/api/maps/UiSettings;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->f:Lcom/amap/api/maps/UiSettings;

    return-object v0
.end method

.method public final getBaseOverlayTextureID()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->z0:Lcom/amap/api/mapcore/util/y9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/y9;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCamerInfo()Lcom/amap/api/maps/model/AMapCameraInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCameraAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/g0;->r:I

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/g0;->getCameraDegree(I)F

    move-result v0

    return v0
.end method

.method public final getCameraDegree(I)F
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->w:Z

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/g0;->getCameraPositionPrj(Z)Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraPositionPrj(Z)Lcom/amap/api/maps/model/CameraPosition;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->u:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, Lcom/amap/api/mapcore/util/g0;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 5
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 6
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v1

    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v3

    const/16 p1, 0x14

    invoke-static {v1, v2, v3, v4, p1}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(DDI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 9
    new-instance v7, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 10
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    move-object v1, v7

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 11
    :goto_0
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 12
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 13
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 14
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p0, v1, v2, p1}, Lcom/amap/api/mapcore/util/g0;->geo2Latlng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 17
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 18
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 19
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 20
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 21
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 22
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    return-object v0
.end method

.method public final getCurrentWorldVectorMapStyle()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->S0:Lcom/amap/api/mapcore/util/p8;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->S0:Lcom/amap/api/mapcore/util/p8;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/p8;->j()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final getDottedLineTextureID(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->z0:Lcom/amap/api/mapcore/util/y9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/y9;->b(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFinalMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMvpMatrix()[F

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d1:[F

    return-object v0
.end method

.method public final getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    return-object v0
.end method

.method public final getGLMapView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->k:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGLShader(I)Lcom/amap/api/mapcore/util/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->y0:Lcom/amap/api/mapcore/util/j2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/j2;->b(I)Lcom/amap/api/mapcore/util/i2;

    move-result-object p1

    return-object p1
.end method

.method public final getGLShaderManager()Lcom/amap/api/mapcore/util/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->y0:Lcom/amap/api/mapcore/util/j2;

    return-object v0
.end method

.method public final getGeoCenter(ILcom/autonavi/amap/mapcore/IPoint;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p2, Landroid/graphics/Point;->y:I

    :cond_0
    return-void
.end method

.method public final getGlOverlayMgrPtr()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getGlOverlayMgrPtr(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getInfoWindowAnimationManager()Lcom/amap/api/maps/InfoWindowAnimationManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/maps/InfoWindowAnimationManager;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->e:Lcom/amap/api/mapcore/util/f2;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/InfoWindowAnimationManager;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;)V

    return-object v0
.end method

.method public final getLatLng2Map(DDLcom/autonavi/base/amap/mapcore/FPoint;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/mapcore/util/g0;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 3
    iget p1, v6, Landroid/graphics/Point;->x:I

    iget p2, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p2, p5}, Lcom/amap/api/mapcore/util/g0;->geo2Map(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 4
    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    return-void
.end method

.method public final getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3, p4, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDI)Landroid/graphics/Point;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object p2

    .line 4
    iget p3, p1, Landroid/graphics/Point;->x:I

    iget p4, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p3, p4, p2}, Lcom/amap/api/mapcore/util/g0;->g(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 5
    iget p3, p2, Landroid/graphics/PointF;->x:F

    const p4, -0x39e3c000    # -10000.0f

    cmpl-float p3, p3, p4

    if-nez p3, :cond_0

    iget p3, p2, Landroid/graphics/PointF;->y:F

    cmpl-float p3, p3, p4

    if-nez p3, :cond_0

    .line 6
    iget-object p3, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNewMapState(I)Lcom/autonavi/amap/api/mapcore/IGLMapState;

    move-result-object p3

    check-cast p3, Lcom/autonavi/base/ae/gmap/GLMapState;

    const/4 p4, 0x0

    .line 7
    invoke-virtual {p3, p4}, Lcom/autonavi/base/ae/gmap/GLMapState;->setCameraDegree(F)V

    .line 8
    invoke-virtual {p3}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 9
    iget p4, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, p4, p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapState;->p20ToScreenPoint(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 10
    invoke-virtual {p3}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V

    .line 11
    :cond_0
    iget p1, p2, Landroid/graphics/PointF;->x:F

    float-to-int p1, p1

    iput p1, p5, Landroid/graphics/Point;->x:I

    .line 12
    iget p1, p2, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    iput p1, p5, Landroid/graphics/Point;->y:I

    .line 13
    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/FPoint;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public final getLatLngRect([Lcom/autonavi/amap/mapcore/DPoint;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getClipRect()[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, v0, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    aget-object v3, v0, v1

    iget v3, v3, Landroid/graphics/Point;->y:I

    aget-object v4, p1, v1

    invoke-static {v2, v3, v4}, Lcom/autonavi/base/ae/gmap/GLMapState;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getLineTextureID()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->z0:Lcom/amap/api/mapcore/util/y9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/y9;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLineTextureRatio()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->z0:Lcom/amap/api/mapcore/util/y9;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    :cond_0
    return v1
.end method

.method public final getLogoMarginRate(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ff;->a(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getLogoPosition()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->h:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/b;->getLogoPosition()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "getLogoPosition"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->D0:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMapAngle(I)F
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getMapBounds(Lcom/amap/api/maps/model/LatLng;FFF)Lcom/amap/api/maps/model/LatLngBounds;
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/g0;->getMapWidth()I

    move-result v7

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/g0;->getMapHeight()I

    move-result v8

    if-lez v7, :cond_2

    if-lez v8, :cond_2

    .line 3
    iget-boolean v1, v6, Lcom/amap/api/mapcore/util/g0;->s:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v1, v6, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    move/from16 v2, p2

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/s3;->g(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;F)F

    move-result v9

    .line 5
    new-instance v10, Lcom/autonavi/base/ae/gmap/GLMapState;

    const/4 v1, 0x1

    iget-object v2, v6, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNativeInstance()J

    move-result-wide v2

    invoke-direct {v10, v1, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;-><init>(IJ)V

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v11

    .line 7
    iget-wide v1, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v0, p0

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/mapcore/util/g0;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    move/from16 v0, p4

    .line 8
    invoke-virtual {v10, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->setCameraDegree(F)V

    move/from16 v0, p3

    .line 9
    invoke-virtual {v10, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 10
    iget v0, v11, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    iget v2, v11, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapGeoCenter(DD)V

    .line 11
    invoke-virtual {v10, v9}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 12
    invoke-virtual {v10}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 13
    invoke-virtual {v11}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 14
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-direct {v6, v10, v1, v1, v0}, Lcom/amap/api/mapcore/util/g0;->n(Lcom/autonavi/base/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 16
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v12, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v14, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 17
    invoke-direct {v6, v10, v7, v8, v0}, Lcom/amap/api/mapcore/util/g0;->n(Lcom/autonavi/base/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 18
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v7, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v7

    invoke-direct/range {v17 .. v22}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 19
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 20
    invoke-virtual {v10}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V

    .line 21
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    return-object v0
.end method

.method public final getMapContentApprovalNumber()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/q3;->q(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    const-string v1, "approval_number"

    const-string v2, "mc"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/i3;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "GS(2019)6378\u53f7 | GS(2020)2189\u53f7"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMapHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/g0;->i0:I

    return v0
.end method

.method public final getMapPrintScreen(Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    const-class v1, Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->e(Ljava/lang/Integer;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/g0;->I:Z

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/s3;->e0(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapRect([Lcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    return-object v0
.end method

.method public final getMapScreenMarkers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getMapWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getMapHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/s3;->O(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->o:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMapScreenShot(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    const-class v1, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->e(Ljava/lang/Integer;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/g0;->I:Z

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getMapTextZIndex()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/g0;->S:I

    return v0
.end method

.method public final getMapType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/g0;->L:I

    return v0
.end method

.method public final getMapWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/g0;->h0:I

    return v0
.end method

.method public final getMapZoomScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/g0;->k0:F

    return v0
.end method

.method public final getMaskLayerType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/g0;->V:I

    return v0
.end method

.method public final getMaxZoomLevel()F
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    return v0
.end method

.method public final getMinZoomLevel()F
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final getMyLocation()Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->A:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->a:Lcom/amap/api/mapcore/util/d4;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/d4;->b:Landroid/location/Location;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMyLocationStyle()Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a2;->a()Lcom/amap/api/maps/model/MyLocationStyle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNativeMapController()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNativeMapController(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getOnCameraChangeListener()Lcom/amap/api/maps/AMap$OnCameraChangeListener;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    const-class v2, Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/w4;->a(I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/AMap$OnCameraChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapState;->screenToP20Point(IILandroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->screenToP20Point(IILandroid/graphics/Point;)V

    .line 5
    iget p1, v1, Landroid/graphics/Point;->x:I

    int-to-long p1, p1

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-long v2, v0

    const/16 v0, 0x14

    invoke-static {p1, p2, v2, v3, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 6
    iget-wide v2, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iput-wide v2, p3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 7
    iget-wide v2, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iput-wide v2, p3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 8
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 9
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    :cond_0
    return-void
.end method

.method public final getPreciseLevel(I)F
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getProjection()Lcom/autonavi/base/amap/api/mapcore/IProjectionDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->g:Lcom/autonavi/base/amap/api/mapcore/IProjectionDelegate;

    return-object v0
.end method

.method public final getProjectionMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getProjectionMatrix()[F

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->f1:[F

    return-object v0
.end method

.method public final getRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->K:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getRenderMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->k:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->getRenderMode()I

    move-result v0

    return v0
.end method

.method public final getSX()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getSY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getSatelliteImageApprovalNumber()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/q3;->r(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    const-string v1, "approval_number"

    const-string v2, "si"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/i3;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "GS(2020)6513\u53f7"

    return-object v0
.end method

.method public final getScalePerPixel()F
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getZoomLevel()F

    move-result v1

    .line 3
    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v4

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v6

    mul-double v2, v2, v4

    const-wide v4, 0x415854a640000000L    # 6378137.0

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    float-to-double v0, v1

    .line 4
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v4

    div-double/2addr v2, v0

    double-to-float v0, v2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getMapZoomScale()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-float v0, v0, v1

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "getScalePerPixel"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final getSkyHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSkyHeight()F

    move-result v0

    return v0
.end method

.method public final getTextureItem(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/mapcore/util/ba;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/g0;->getTextureItem(Lcom/amap/api/maps/model/BitmapDescriptor;Z)Lcom/amap/api/mapcore/util/ba;

    move-result-object p1

    return-object p1
.end method

.method public final getTextureItem(Lcom/amap/api/maps/model/BitmapDescriptor;Z)Lcom/amap/api/mapcore/util/ba;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->X:Ljava/util/List;

    monitor-enter v1

    const/4 v2, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 6
    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->X:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/ba;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ba;->u()I

    move-result v4

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getBaseOverlayTextureID()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 8
    :cond_1
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ba;->t()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    monitor-exit v1

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->h:Lcom/amap/api/mapcore/util/b;

    return-object v0
.end method

.method public final getUnitLengthByZoom(I)F
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/base/ae/gmap/GLMapState;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNativeInstance()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapState;-><init>(IJ)V

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 3
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 4
    invoke-virtual {v0, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->getGLUnitWithWin(I)F

    move-result p1

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V

    return p1
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    return-object v0
.end method

.method public final getViewMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getViewMatrix()[F

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->e1:[F

    return-object v0
.end method

.method public final getWaterMarkerPositon()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ff;->b()Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    return-object v0
.end method

.method public final getWorldVectorMapLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->T0:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorldVectorMapStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->U0:Ljava/lang/String;

    return-object v0
.end method

.method public final getZoomLevel()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/g0;->A()F

    move-result v0

    return v0
.end method

.method public final getZoomToSpanLevel(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->s:Z

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 5
    invoke-virtual {v1, p2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 6
    new-instance p1, Lcom/autonavi/base/ae/gmap/GLMapState;

    const/4 p2, 0x1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNativeInstance()J

    move-result-wide v2

    invoke-direct {p1, p2, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;-><init>(IJ)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v5

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getMapWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getMapHeight()I

    move-result v7

    move v1, p2

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/s3;->v(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;IIIILcom/amap/api/maps/model/LatLngBounds;II)Landroid/util/Pair;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V

    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapZoomer()F

    move-result p1

    return p1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final h(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->q0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/g0$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/mapcore/util/g0$f;-><init>(Lcom/amap/api/mapcore/util/g0;IZ)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/g0;->queueEvent(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->I0:Lcom/amap/api/mapcore/util/g0$o0;

    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/g0$o0;->b:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/g0$o0;->a:Z

    .line 6
    iput p1, v0, Lcom/amap/api/mapcore/util/g0$o0;->f:I

    return-void
.end method

.method public final hideInfoWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d:Lcom/amap/api/mapcore/util/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/v;->v()Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->hideInfoWindow()V

    :cond_0
    return-void
.end method

.method public final isIndoorEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isIndoorEnable()Z

    move-result v0

    return v0
.end method

.method public final isInfoWindowShown(Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->d:Lcom/amap/api/mapcore/util/v;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/v;->v()Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->isInfoWindowShown()Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final isLockMapAngle(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getSrvViewStateBoolValue(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isLockMapCameraDegree(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isMaploaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->x:Z

    return v0
.end method

.method public final isMyLocationEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->q:Z

    return v0
.end method

.method public final isTouchPoiEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTouchPoiEnable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isTrafficEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTrafficEnabled()Z

    move-result v0

    return v0
.end method

.method public final isUseAnchor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->w:Z

    return v0
.end method

.method protected final l(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getChangedCounter()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->n0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getAnimateionsCount()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getStateMessageCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->c:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->c:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-interface {v0}, Lcom/amap/api/maps/model/AMapGestureListener;->onMapStable()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->k:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->isEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    const-class v1, Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/w4;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_5

    if-nez p1, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    const-string v2, "AMapDelegateImp"

    const-string v3, "cameraChangeFinish"

    .line 9
    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_3
    :goto_0
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    .line 13
    invoke-interface {v2, p1}, Lcom/amap/api/maps/AMap$OnCameraChangeListener;->onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V

    goto :goto_1

    .line 14
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 15
    :catchall_2
    :cond_5
    :goto_2
    :try_start_6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->resetChangedCounter()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_6
    return-void

    :catchall_3
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-static {p1, p2, p3, p4, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDI)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget p2, p1, Landroid/graphics/Point;->x:I

    iput p2, p5, Landroid/graphics/Point;->x:I

    .line 3
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p5, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public final loadWorldVectorMap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setAbroadEnable(Z)V

    :cond_0
    return-void
.end method

.method public final map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 4

    float-to-double v0, p1

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p3, Landroid/graphics/Point;->x:I

    float-to-double p1, p2

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v0

    add-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p3, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public final moveCamera(Lcom/amap/api/maps/CameraUpdate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->getCameraUpdateFactoryDelegate()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/g0;->moveCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final moveCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->s:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/g0;->u:Z

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getStateMessageCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    new-instance v0, Lcom/amap/api/mapcore/util/f;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/f;-><init>()V

    .line 7
    sget-object v2, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->changeGeoCenterZoomTiltBearing:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v2, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 8
    new-instance v2, Lcom/autonavi/amap/mapcore/DPoint;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v3

    iget-object v5, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 9
    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    iput-object v2, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Lcom/autonavi/amap/mapcore/DPoint;

    .line 10
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v2

    iput v2, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 11
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result v2

    iput v2, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    .line 12
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result v2

    iput v2, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    .line 13
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v2, p1, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->addMessage(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;Z)V

    .line 14
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getStateMessageCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 16
    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getStateMessage()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2, v0}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mergeCameraUpdateDelegate(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    .line 20
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->clearAnimations(IZ)V

    .line 21
    iput-boolean v2, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->isChangeFinished:Z

    .line 22
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/g0;->m(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    .line 23
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0, p1, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->addMessage(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onActivityPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->u:Z

    .line 2
    iget v0, p0, Lcom/amap/api/mapcore/util/g0;->r:I

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/g0;->w(I)V

    return-void
.end method

.method public final onActivityResume()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->u:Z

    .line 2
    iget v1, p0, Lcom/amap/api/mapcore/util/g0;->r:I

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v1, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getEngineIDWithType(I)I

    move-result v1

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/g0;->C(I)V

    return-void
.end method

.method public final onChangeFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->D0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->D0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onDoubleTap(ILandroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/g0;->q(II)Z

    return v0
.end method

.method public final onFling()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->m:Lcom/amap/api/mapcore/util/z;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/z;->g(Z)V

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->H:Z

    return-void
.end method

.method public final onIndoorBuildingActivity(I[B)V
    .locals 7

    const-string p1, "utf-8"

    if-eqz p2, :cond_3

    .line 1
    :try_start_0
    array-length v0, p2

    if-lez v0, :cond_3

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/t;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/t;-><init>()V

    const/4 v1, 0x0

    .line 3
    aget-byte v2, p2, v1

    .line 4
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4, v2, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/2addr v2, v4

    add-int/lit8 v3, v2, 0x1

    .line 5
    aget-byte v2, p2, v2

    .line 6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2, v3, v2, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/2addr v3, v2

    add-int/lit8 v2, v3, 0x1

    .line 7
    aget-byte v3, p2, v3

    .line 8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, v0, Lcom/amap/api/maps/model/IndoorBuildingInfo;->activeFloorName:Ljava/lang/String;

    add-int/2addr v2, v3

    .line 9
    invoke-static {p2, v2}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v3

    iput v3, v0, Lcom/amap/api/maps/model/IndoorBuildingInfo;->activeFloorIndex:I

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v2, 0x1

    .line 10
    aget-byte v2, p2, v2

    .line 11
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2, v3, v2, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, v0, Lcom/amap/api/maps/model/IndoorBuildingInfo;->poiid:Ljava/lang/String;

    add-int/2addr v3, v2

    add-int/lit8 v2, v3, 0x1

    .line 12
    aget-byte v3, p2, v3

    .line 13
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/2addr v2, v3

    .line 14
    invoke-static {p2, v2}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v3

    iput v3, v0, Lcom/amap/api/mapcore/util/t;->a:I

    add-int/lit8 v2, v2, 0x4

    .line 15
    new-array v4, v3, [I

    iput-object v4, v0, Lcom/amap/api/maps/model/IndoorBuildingInfo;->floor_indexs:[I

    .line 16
    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, v0, Lcom/amap/api/maps/model/IndoorBuildingInfo;->floor_names:[Ljava/lang/String;

    .line 17
    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v0, Lcom/amap/api/mapcore/util/t;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 18
    :goto_0
    iget v4, v0, Lcom/amap/api/mapcore/util/t;->a:I

    if-ge v3, v4, :cond_2

    .line 19
    iget-object v4, v0, Lcom/amap/api/maps/model/IndoorBuildingInfo;->floor_indexs:[I

    invoke-static {p2, v2}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v4, v2, 0x1

    .line 20
    aget-byte v2, p2, v2

    if-lez v2, :cond_0

    .line 21
    iget-object v5, v0, Lcom/amap/api/maps/model/IndoorBuildingInfo;->floor_names:[Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p2, v4, v2, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v6, v5, v3

    add-int/2addr v4, v2

    :cond_0
    add-int/lit8 v2, v4, 0x1

    .line 22
    aget-byte v4, p2, v4

    if-lez v4, :cond_1

    .line 23
    iget-object v5, v0, Lcom/amap/api/mapcore/util/t;->b:[Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p2, v2, v4, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v6, v5, v3

    add-int/2addr v2, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {p2, v2}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result p1

    iput p1, v0, Lcom/amap/api/mapcore/util/t;->c:I

    add-int/lit8 v2, v2, 0x4

    if-lez p1, :cond_4

    .line 25
    new-array p1, p1, [I

    iput-object p1, v0, Lcom/amap/api/mapcore/util/t;->d:[I

    .line 26
    :goto_1
    iget p1, v0, Lcom/amap/api/mapcore/util/t;->c:I

    if-ge v1, p1, :cond_4

    .line 27
    iget-object p1, v0, Lcom/amap/api/mapcore/util/t;->d:[I

    invoke-static {p2, v2}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 28
    :cond_4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->c1:Lcom/amap/api/mapcore/util/t;

    .line 29
    new-instance p1, Lcom/amap/api/mapcore/util/g0$x;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/g0$x;-><init>(Lcom/amap/api/mapcore/util/g0;)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/g0;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onLongPress(ILandroid/view/MotionEvent;)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->E:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/g0;->d(I)V

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->o:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/u;->c(Landroid/view/MotionEvent;)Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->D:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->isDraggable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lcom/amap/api/maps/model/Marker;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/g0;->D:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    check-cast p2, Lcom/amap/api/mapcore/util/z1;

    invoke-direct {p1, p2}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->C:Lcom/amap/api/maps/model/Marker;

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/amap/api/mapcore/util/g0;->D:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/InfoWindowCalculate;->getRealPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 8
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v8

    .line 9
    iget-wide v3, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v5, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v2, p0

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/amap/api/mapcore/util/g0;->getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 10
    iget v2, v8, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, -0x3c

    iput v2, v8, Landroid/graphics/Point;->y:I

    .line 11
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v2

    .line 12
    iget v3, v8, Landroid/graphics/Point;->x:I

    iget v4, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v3, v4, v2}, Lcom/amap/api/mapcore/util/g0;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 13
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v6, v2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    add-double/2addr v4, v6

    iget-wide v6, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v4, v6

    iget-wide v6, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v9, v2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    add-double/2addr v6, v9

    iget-wide p1, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v6, p1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 14
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->C:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {p1, v3}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 15
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->o:Lcom/amap/api/mapcore/util/u;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/g0;->D:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    check-cast p2, Lcom/amap/api/mapcore/util/z1;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/u;->m(Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    :try_start_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    const-class p2, Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/w4;->a(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 18
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->C:Lcom/amap/api/maps/model/Marker;

    invoke-interface {p2, v3}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/amap/api/maps/model/Marker;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    const-string p2, "AMapDelegateImp"

    const-string v0, "onMarkerDragStart"

    .line 22
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->B:Z

    .line 25
    invoke-virtual {v8}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 26
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    goto :goto_3

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    const-class v2, Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/amap/api/mapcore/util/w4;->a(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 29
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v2

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, v3, p2, v2}, Lcom/amap/api/mapcore/util/g0;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 31
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 32
    :goto_2
    :try_start_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_3

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {p2, v3}, Lcom/amap/api/maps/AMap$OnMapLongClickListener;->onMapLongClick(Lcom/amap/api/maps/model/LatLng;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_3
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 35
    :try_start_6
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->F:Z

    .line 36
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_2
    move-exception p2

    .line 37
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p2

    .line 38
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->e0:Lcom/autonavi/base/ae/gmap/GLMapRender;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapRender;->resetTickCount(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    const-string p2, "AMapDelegateImp"

    const-string v0, "onLongPress"

    .line 39
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNewMapState(I)Lcom/autonavi/amap/api/mapcore/IGLMapState;

    move-result-object v0

    check-cast v0, Lcom/autonavi/base/ae/gmap/GLMapState;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 6
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSX(D)V

    .line 7
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSY(D)V

    .line 8
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSZ(F)V

    .line 9
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getCameraDegree()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSC(F)V

    .line 10
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapAngle()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSR(F)V

    .line 11
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V

    .line 12
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->e0:Lcom/autonavi/base/ae/gmap/GLMapRender;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->k:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->setRenderMode(I)V

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->m:Lcom/amap/api/mapcore/util/z;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->m:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/z;->k()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a2;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onSingleTapConfirmed(ILandroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/g0;->d(I)V

    .line 3
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/g0;->I(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/g0;->E(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->A0:Lcom/amap/api/mapcore/util/c0;

    if-eqz p1, :cond_4

    .line 6
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2, p1}, Lcom/amap/api/mapcore/util/g0;->getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->A0:Lcom/amap/api/mapcore/util/c0;

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/c0;->e(Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    :cond_4
    if-eqz v1, :cond_5

    return v0

    .line 11
    :cond_5
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/g0;->z(Landroid/view/MotionEvent;)Z

    .line 12
    new-instance p1, Lcom/amap/api/mapcore/util/g0$m0;

    invoke-direct {p1, p0, p2}, Lcom/amap/api/mapcore/util/g0$m0;-><init>(Lcom/amap/api/mapcore/util/g0;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/g0;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    const-string p2, "AMapDelegateImp"

    const-string v1, "onSingleTapUp"

    .line 13
    invoke-static {p1, p2, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->m0:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->Y0:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v2, 0x3

    iput v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    const/16 v2, 0x8

    .line 3
    iput v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, v3, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v5, 0x1

    aput v4, v3, v5

    iput-object v3, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->Y0:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/g0;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->e0:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lcom/autonavi/base/ae/gmap/GLMapRender;->resetTickCount(I)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_2

    goto/16 :goto_1

    .line 9
    :cond_2
    iput-boolean v5, p0, Lcom/amap/api/mapcore/util/g0;->g0:Z

    .line 10
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->n0:Z

    .line 11
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->F:Z

    if-eqz v0, :cond_3

    .line 12
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->F:Z

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->E:Z

    if-eqz v0, :cond_4

    .line 14
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->E:Z

    .line 15
    :cond_4
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->G:Z

    if-eqz v0, :cond_5

    .line 16
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->G:Z

    .line 17
    :cond_5
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/g0;->B:Z

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    const-class v3, Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/amap/api/mapcore/util/w4;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->C:Lcom/amap/api/maps/model/Marker;

    if-eqz v3, :cond_8

    .line 20
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/g0;->C:Lcom/amap/api/maps/model/Marker;

    invoke-interface {v3, v4}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/amap/api/maps/model/Marker;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 24
    :try_start_2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->C:Lcom/amap/api/maps/model/Marker;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v3, "OnMarkerDragListener.onMarkerDragEnd"

    .line 26
    invoke-static {v0, v1, v3}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 28
    :cond_7
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/g0;->O()V

    .line 29
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->f0:Lcom/amap/api/mapcore/util/v9;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/v9;->b()V

    .line 31
    iput-boolean v5, p0, Lcom/amap/api/mapcore/util/g0;->g0:Z

    .line 32
    iput-boolean v5, p0, Lcom/amap/api/mapcore/util/g0;->n0:Z

    .line 33
    :try_start_5
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->stopAnimation()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 34
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->B:Z

    if-eqz v0, :cond_9

    .line 35
    :try_start_6
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/g0;->i(Landroid/view/MotionEvent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "onDragMarker"

    .line 36
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return v5

    .line 38
    :cond_9
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->g0:Z

    if-eqz v0, :cond_a

    .line 39
    :try_start_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->f0:Lcom/amap/api/mapcore/util/v9;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/v9;->d(Landroid/view/MotionEvent;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :cond_a
    :goto_3
    :try_start_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    const-class v1, Lcom/amap/api/maps/AMap$OnMapTouchListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/w4;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 43
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->D0:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->D0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 45
    iput v1, v0, Landroid/os/Message;->what:I

    .line 46
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :cond_b
    return v5

    :cond_c
    :goto_4
    return v1
.end method

.method public final pixel2Map(IILandroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/mapcore/util/g0;->getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 4
    iget p1, v0, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v1

    double-to-float p2, v1

    sub-float/2addr p1, p2

    iput p1, p3, Landroid/graphics/PointF;->x:F

    .line 5
    iget p1, v0, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v1

    double-to-float p2, v1

    sub-float/2addr p1, p2

    iput p1, p3, Landroid/graphics/PointF;->y:F

    .line 6
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    :cond_0
    return-void
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->k:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final queueEvent(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "queueEvent"

    const-string v1, "AMapdelegateImp"

    const-wide/16 v2, -0x1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 2
    :try_start_1
    invoke-static {v4}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v4, v1, v0}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v2

    :goto_0
    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    .line 4
    iget-wide v2, p0, Lcom/amap/api/mapcore/util/g0;->b0:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->k:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    invoke-interface {v2, p1}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final redrawInfoWindow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->D0:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final refreshLogo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ff;->v()V

    :cond_0
    return-void
.end method

.method public final reloadMap()V
    .locals 0

    return-void
.end method

.method public final reloadMapCustomStyle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->B0:Lcom/amap/api/mapcore/util/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a;->f()V

    :cond_0
    return-void
.end method

.method public final removeEngineGLOverlay(Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/g0$b0;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/g0$b0;-><init>(Lcom/amap/api/mapcore/util/g0;Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/g0;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final removeGLModel(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->t:Lcom/amap/api/mapcore/util/u9;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/u9;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "removeGLModel"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeGLOverlay(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->p:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->removeOverlay(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final removeMarker(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->o:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/u;->d(Ljava/lang/String;)Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->o:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/u;->o(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "removeMarker"

    .line 4
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->f(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeOnIndoorBuildingActiveListener(Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->f(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->f(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnMapClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->f(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeOnMapLoadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->f(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeOnMapLongClickListener(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->f(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnMapTouchListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->f(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->f(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeOnMarkerDragListener(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->f(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeOnMyLocationChangeListener(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->f(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeOnPOIClickListener(Lcom/amap/api/maps/AMap$OnPOIClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnPOIClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->f(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeOnPolylineClickListener(Lcom/amap/api/maps/AMap$OnPolylineClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->f(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeTextureItem(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->X:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    iget-object v4, p0, Lcom/amap/api/mapcore/util/g0;->X:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/mapcore/util/ba;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/ba;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->X:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final removecache()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/g0;->removecache(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V

    return-void
.end method

.method public final removecache(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->D0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/g0$r0;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/amap/api/mapcore/util/g0$r0;-><init>(Lcom/amap/api/mapcore/util/g0;Landroid/content/Context;Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->D0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->D0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "removecache"

    .line 6
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final renderSurface(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/g0;->drawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public final requestRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->e0:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->isRenderPause()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->k:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public final resetMinMaxZoomPreference()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->resetMinMaxZoomPreference()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->h:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/b;->isZoomControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    const-class v1, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/w4;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v3

    invoke-interface {v2, v3}, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;->invalidateZoomController(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final resetRenderTime()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->e0:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->resetTickCount(I)V

    :cond_0
    return-void
.end method

.method public final resetRenderTimeLongLong()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->e0:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->resetTickCount(I)V

    :cond_0
    return-void
.end method

.method public final set3DBuildingEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/g0;->w(I)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/g0;->h(IZ)V

    .line 3
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/g0;->C(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAMapGestureListener(Lcom/amap/api/maps/model/AMapGestureListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->f0:Lcom/amap/api/mapcore/util/v9;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->c:Lcom/amap/api/maps/model/AMapGestureListener;

    .line 3
    iput-object p1, v0, Lcom/amap/api/mapcore/util/v9;->s:Lcom/amap/api/maps/model/AMapGestureListener;

    :cond_0
    return-void
.end method

.method public final setCenterToPixel(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->w:Z

    .line 2
    iput p1, p0, Lcom/amap/api/mapcore/util/g0;->v0:I

    .line 3
    iput p2, p0, Lcom/amap/api/mapcore/util/g0;->w0:I

    .line 4
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/g0;->q0:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorX()I

    move-result p1

    iget p2, p0, Lcom/amap/api/mapcore/util/g0;->v0:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorY()I

    move-result p1

    iget p2, p0, Lcom/amap/api/mapcore/util/g0;->w0:I

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget p2, p0, Lcom/amap/api/mapcore/util/g0;->v0:I

    invoke-virtual {p1, p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setAnchorX(I)V

    .line 7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget p2, p0, Lcom/amap/api/mapcore/util/g0;->w0:I

    invoke-virtual {p1, p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setAnchorY(I)V

    .line 8
    new-instance p1, Lcom/amap/api/mapcore/util/g0$t;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/g0$t;-><init>(Lcom/amap/api/mapcore/util/g0;)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/g0;->queueEvent(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final setConstructingRoadEnable(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->q0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/g0$r;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/g0$r;-><init>(Lcom/amap/api/mapcore/util/g0;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/g0;->queueEvent(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->M0:Lcom/amap/api/mapcore/util/g0$o0;

    iput-boolean p1, v0, Lcom/amap/api/mapcore/util/g0$o0;->b:Z

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->M0:Lcom/amap/api/mapcore/util/g0$o0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/amap/api/mapcore/util/g0$o0;->a:Z

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->M0:Lcom/amap/api/mapcore/util/g0$o0;

    iput v0, p1, Lcom/amap/api/mapcore/util/g0$o0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setCustomMapStyle(Lcom/amap/api/maps/model/CustomMapStyleOptions;)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/g0;->s(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTexturePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTextureData()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/g0;->Q()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->B0:Lcom/amap/api/mapcore/util/a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a;->h()V

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->B0:Lcom/amap/api/mapcore/util/a;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/a;->d(Lcom/amap/api/maps/model/CustomMapStyleOptions;)V

    .line 9
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->S0:Lcom/amap/api/mapcore/util/p8;

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->S0:Lcom/amap/api/mapcore/util/p8;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/p8;->i()V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setCustomMapStyle(Z[B)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/api/mapcore/util/g0;->o(Z[BZ)V

    return-void
.end method

.method public final setCustomMapStyleID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomStyleID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setCustomStyleID(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/g0;->j:Z

    :cond_0
    return-void
.end method

.method public final setCustomMapStylePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomStylePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setCustomStylePath(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/g0;->j:Z

    :cond_0
    return-void
.end method

.method public final setCustomRenderer(Lcom/amap/api/maps/CustomRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->T:Lcom/amap/api/maps/CustomRenderer;

    return-void
.end method

.method public final setCustomTextureResourcePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setCustomTextureResourcePath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setGestureStatus(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/amap/api/mapcore/util/g0;->u0:I

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lcom/amap/api/mapcore/util/g0;->u0:I

    return-void
.end method

.method public final setHideLogoEnble(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setHideLogoEnble(Z)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->h:Lcom/amap/api/mapcore/util/b;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/b;->setLogoEnable(Z)V

    :cond_0
    return-void
.end method

.method public final setIndoorBuildingInfo(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->activeFloorName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->poiid:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lcom/amap/api/mapcore/util/t;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->y:Lcom/amap/api/mapcore/util/t;

    .line 4
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    .line 5
    new-instance p1, Lcom/amap/api/mapcore/util/g0$u;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/g0$u;-><init>(Lcom/amap/api/mapcore/util/g0;)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/g0;->queueEvent(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setIndoorEnabled(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->s:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setIndoorEnable(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0, v1, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setIndoorEnable(IZ)V

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setIndoorEnable(IZ)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x41a00000    # 20.0f

    :goto_0
    iput v1, v0, Lcom/autonavi/base/amap/mapcore/MapConfig;->maxZoomLevel:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->h:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/b;->isZoomControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    const-class v1, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/w4;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 12
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :goto_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v3

    invoke-interface {v1, v3}, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;->invalidateZoomController(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :catchall_1
    :cond_4
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/q3;->p(Landroid/content/Context;Z)V

    .line 17
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->h:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/b;->isIndoorSwitchEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->D0:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/util/g0$l;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/g0$l;-><init>(Lcom/amap/api/mapcore/util/g0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->P0:Lcom/amap/api/mapcore/util/g0$o0;

    iput-boolean p1, v0, Lcom/amap/api/mapcore/util/g0$o0;->b:Z

    .line 20
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->P0:Lcom/amap/api/mapcore/util/g0$o0;

    iput-boolean v1, p1, Lcom/amap/api/mapcore/util/g0$o0;->a:Z

    .line 21
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->P0:Lcom/amap/api/mapcore/util/g0$o0;

    iput v1, p1, Lcom/amap/api/mapcore/util/g0$o0;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    return-void

    :catchall_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setInfoWindowAdapter(Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d:Lcom/amap/api/mapcore/util/v;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/v;->h(Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;)V

    :cond_1
    return-void
.end method

.method public final setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d:Lcom/amap/api/mapcore/util/v;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/v;->i(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V

    :cond_1
    return-void
.end method

.method public final setLoadOfflineData(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/g0$n;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/g0$n;-><init>(Lcom/amap/api/mapcore/util/g0;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/g0;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setLocationSource(Lcom/amap/api/maps/LocationSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->A:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->A:Lcom/amap/api/maps/LocationSource;

    instance-of v0, v0, Lcom/amap/api/mapcore/util/w;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->A:Lcom/amap/api/maps/LocationSource;

    invoke-interface {v0}, Lcom/amap/api/maps/LocationSource;->deactivate()V

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->A:Lcom/amap/api/maps/LocationSource;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ff;->L(Ljava/lang/Boolean;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ff;->L(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "setLocationSource"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setLogoBottomMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ff;->x(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final setLogoLeftMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ff;->B(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final setLogoMarginRate(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/ff;->n(Ljava/lang/Integer;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public final setLogoPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ff;->s(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final setMapCustomEnable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/g0;->Q()V

    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/g0;->setMapCustomEnable(ZZ)V

    return-void
.end method

.method public final setMapCustomEnable(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->s:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomStylePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 3
    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomStyleID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomStyleID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->Y:Lcom/amap/api/mapcore/util/l2;

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->Y:Lcom/amap/api/mapcore/util/l2;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomStyleID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/l2;->b(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0;->Y:Lcom/amap/api/mapcore/util/l2;

    .line 8
    invoke-static {}, Lcom/amap/api/mapcore/util/r3;->a()Lcom/amap/api/mapcore/util/r3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/amap/api/mapcore/util/r3;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 9
    iget-boolean p2, p0, Lcom/amap/api/mapcore/util/g0;->j:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result p2

    xor-int/2addr p2, p1

    if-eqz p2, :cond_4

    :cond_3
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v1}, Lcom/amap/api/mapcore/util/g0;->o(Z[BZ)V

    .line 11
    :cond_4
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 12
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_5
    iget-object p2, p0, Lcom/amap/api/mapcore/util/g0;->H0:Lcom/amap/api/mapcore/util/g0$o0;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/amap/api/mapcore/util/g0$o0;->a:Z

    .line 15
    iput-boolean p1, p2, Lcom/amap/api/mapcore/util/g0$o0;->b:Z

    return-void
.end method

.method public final setMapEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapEnable(Z)V

    :cond_0
    return-void
.end method

.method public final setMapLanguage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "en"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    const-string v0, "zh_cn"

    invoke-virtual {p1, v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapLanguage(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/amap/api/mapcore/util/g0;->S:I

    goto :goto_1

    .line 7
    :cond_3
    iget p1, p0, Lcom/amap/api/mapcore/util/g0;->L:I

    if-eq p1, v0, :cond_4

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/g0;->setMapType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    const-string v0, "en"

    invoke-virtual {p1, v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapLanguage(Ljava/lang/String;)V

    const/16 p1, -0x2710

    .line 12
    iput p1, p0, Lcom/amap/api/mapcore/util/g0;->S:I

    .line 13
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/g0;->y(Lcom/amap/api/maps/model/CameraPosition;)V

    .line 14
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->n:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->m:Lcom/amap/api/mapcore/util/z;

    if-nez v0, :cond_5

    .line 16
    new-instance v0, Lcom/amap/api/mapcore/util/z;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/z;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->m:Lcom/amap/api/mapcore/util/z;

    .line 17
    :cond_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :try_start_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->m:Lcom/amap/api/mapcore/util/z;

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->m:Lcom/amap/api/mapcore/util/z;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/amap/api/mapcore/util/z;->f:Lcom/amap/api/mapcore/util/h2;

    if-eqz v1, :cond_6

    .line 21
    iget-object p1, p1, Lcom/amap/api/mapcore/util/z;->f:Lcom/amap/api/mapcore/util/h2;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/h2;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    .line 22
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final setMapStatusLimits(Lcom/amap/api/maps/model/LatLngBounds;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setLimitLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getLimitLatLngBounds()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object v2, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Lcom/autonavi/base/ae/gmap/GLMapState;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNativeInstance()J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Lcom/autonavi/base/ae/gmap/GLMapState;-><init>(IJ)V

    .line 6
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    .line 7
    iget-object v4, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v6, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 8
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    .line 9
    iget-object v5, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v5, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object p1, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v5, v6, v7, v8, v4}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/autonavi/amap/mapcore/IPoint;

    aput-object v3, p1, v0

    aput-object v4, p1, v1

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setLimitIPoints([Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 11
    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setLimitIPoints([Lcom/autonavi/amap/mapcore/IPoint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setMapTextEnable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->q0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/g0$o;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/g0$o;-><init>(Lcom/amap/api/mapcore/util/g0;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/g0;->queueEvent(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->J0:Lcom/amap/api/mapcore/util/g0$o0;

    iput-boolean p1, v0, Lcom/amap/api/mapcore/util/g0$o0;->b:Z

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->J0:Lcom/amap/api/mapcore/util/g0$o0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/amap/api/mapcore/util/g0$o0;->a:Z

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->J0:Lcom/amap/api/mapcore/util/g0$o0;

    iput v0, p1, Lcom/amap/api/mapcore/util/g0$o0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setMapTextZIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/g0;->S:I

    return-void
.end method

.method public final setMapType(I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/g0;->L:I

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 3
    :cond_1
    iput p1, p0, Lcom/amap/api/mapcore/util/g0;->L:I

    .line 4
    iput p1, p0, Lcom/amap/api/mapcore/util/g0;->L:I

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_2

    :goto_0
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    if-ne p1, v5, :cond_4

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_2
    const/4 v10, 0x4

    goto :goto_3

    :cond_4
    if-ne p1, v2, :cond_5

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    if-ne p1, v0, :cond_6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x5

    goto :goto_3

    .line 5
    :cond_6
    :try_start_0
    iput v3, p0, Lcom/amap/api/mapcore/util/g0;->L:I

    goto :goto_0

    .line 6
    :goto_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, v8}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapStyleMode(I)V

    .line 7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, v9}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapStyleTime(I)V

    .line 8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, v10}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapStyleState(I)V

    .line 9
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->B0:Lcom/amap/api/mapcore/util/a;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->B0:Lcom/amap/api/mapcore/util/a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/a;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->B0:Lcom/amap/api/mapcore/util/a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/a;->j()V

    goto :goto_4

    :cond_7
    const/4 v7, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, p0

    .line 12
    invoke-direct/range {v6 .. v13}, Lcom/amap/api/mapcore/util/g0;->f(IIIIZZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)V

    .line 13
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setCustomStyleEnable(Z)V

    .line 14
    :goto_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->h:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {p1, v3}, Lcom/amap/api/mapcore/util/b;->setLogoEnable(Z)V

    goto :goto_5

    .line 15
    :cond_8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "zh_cn"

    .line 16
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/g0;->setMapLanguage(Ljava/lang/String;)V

    .line 17
    :cond_9
    invoke-virtual {p0, v3, v8, v9, v10}, Lcom/amap/api/mapcore/util/g0;->e(IIII)V

    .line 18
    :goto_5
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "setMaptype"

    .line 19
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setMapWidgetListener(Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    const-class v1, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final setMaskLayerParams(IIIIIJ)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->U:Lcom/amap/api/mapcore/util/aa;

    if-eqz v0, :cond_3

    int-to-float v0, p4

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p5, v1, :cond_0

    .line 2
    new-instance v1, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;

    invoke-direct {v1, v0, v2}, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;-><init>(FF)V

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/g0$w;

    invoke-direct {v0, p0, p5}, Lcom/amap/api/mapcore/util/g0$w;-><init>(Lcom/amap/api/mapcore/util/g0;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iput p5, p0, Lcom/amap/api/mapcore/util/g0;->V:I

    .line 6
    new-instance v1, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;

    invoke-direct {v1, v2, v0}, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;-><init>(FF)V

    const p5, 0x3e4ccccd    # 0.2f

    cmpl-float p5, v0, p5

    if-lez p5, :cond_1

    .line 7
    iget-object p5, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    if-eqz p5, :cond_2

    .line 8
    iget-object p5, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p5, v0}, Lcom/amap/api/mapcore/util/ff;->P(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p5, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    if-eqz p5, :cond_2

    .line 10
    iget-object p5, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, v0}, Lcom/amap/api/mapcore/util/ff;->P(Ljava/lang/Boolean;)V

    .line 11
    :cond_2
    :goto_0
    new-instance p5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, p5}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    invoke-virtual {v1, p6, p7}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setDuration(J)V

    .line 13
    iget-object p5, p0, Lcom/amap/api/mapcore/util/g0;->U:Lcom/amap/api/mapcore/util/aa;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/aa;->a(IIII)V

    .line 14
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->U:Lcom/amap/api/mapcore/util/aa;

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/aa;->b(Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final setMaxZoomLevel(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMaxZoomLevel(F)V

    return-void
.end method

.method public final setMinZoomLevel(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMinZoomLevel(F)V

    return-void
.end method

.method public final setMyLocationEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->A:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->A:Lcom/amap/api/maps/LocationSource;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->a:Lcom/amap/api/mapcore/util/d4;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/LocationSource;->activate(Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;)V

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ff;->L(Ljava/lang/Boolean;)V

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    if-nez v0, :cond_4

    .line 7
    new-instance v0, Lcom/amap/api/mapcore/util/a2;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/a2;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a2;->l()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->A:Lcom/amap/api/maps/LocationSource;

    invoke-interface {v0}, Lcom/amap/api/maps/LocationSource;->deactivate()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ff;->L(Ljava/lang/Boolean;)V

    :cond_4
    :goto_0
    if-nez p1, :cond_5

    .line 13
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->h:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/b;->setMyLocationButtonEnabled(Z)V

    .line 14
    :cond_5
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/g0;->q:Z

    .line 15
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "setMyLocationEnabled"

    .line 16
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setMyLocationRotateAngle(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/a2;->b(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/a2;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/a2;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyLocationStyle;->getInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 6
    invoke-virtual {p1, v2, v3}, Lcom/amap/api/maps/model/MyLocationStyle;->interval(J)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->A:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->A:Lcom/amap/api/maps/LocationSource;

    instance-of v0, v0, Lcom/amap/api/mapcore/util/w;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->A:Lcom/amap/api/maps/LocationSource;

    check-cast v0, Lcom/amap/api/mapcore/util/w;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyLocationStyle;->getInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/w;->b(J)V

    .line 9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->A:Lcom/amap/api/maps/LocationSource;

    check-cast v0, Lcom/amap/api/mapcore/util/w;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/w;->a(I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/a2;->f(Lcom/amap/api/maps/model/MyLocationStyle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setMyLocationType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a2;->a()Lcom/amap/api/maps/model/MyLocationStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a2;->a()Lcom/amap/api/maps/model/MyLocationStyle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationType(I)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/a2;->a()Lcom/amap/api/maps/model/MyLocationStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/g0;->setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setNaviLabelEnable(ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->q0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/g0$q;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/g0$q;-><init>(Lcom/amap/api/mapcore/util/g0;ZII)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/g0;->queueEvent(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->L0:Lcom/amap/api/mapcore/util/g0$o0;

    iput-boolean p1, v0, Lcom/amap/api/mapcore/util/g0$o0;->b:Z

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->L0:Lcom/amap/api/mapcore/util/g0$o0;

    iput p2, p1, Lcom/amap/api/mapcore/util/g0$o0;->g:I

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->L0:Lcom/amap/api/mapcore/util/g0$o0;

    iput p3, p1, Lcom/amap/api/mapcore/util/g0$o0;->h:I

    .line 7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->L0:Lcom/amap/api/mapcore/util/g0$o0;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/amap/api/mapcore/util/g0$o0;->a:Z

    .line 8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->L0:Lcom/amap/api/mapcore/util/g0$o0;

    iput p2, p1, Lcom/amap/api/mapcore/util/g0$o0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->c(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setOnIndoorBuildingActiveListener(Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->c(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->c(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnMapClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->c(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setOnMapLongClickListener(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->c(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnMapTouchListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->c(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setOnMaploadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->c(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->c(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setOnMarkerDragListener(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->c(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setOnMultiPointClickListener(Lcom/amap/api/maps/AMap$OnMultiPointClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->A0:Lcom/amap/api/mapcore/util/c0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/c0;->d(Lcom/amap/api/maps/AMap$OnMultiPointClickListener;)V

    :cond_0
    return-void
.end method

.method public final setOnMyLocationChangeListener(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->c(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setOnPOIClickListener(Lcom/amap/api/maps/AMap$OnPOIClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnPOIClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->c(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setOnPolylineClickListener(Lcom/amap/api/maps/AMap$OnPolylineClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/w4;->c(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setRenderFps(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/amap/api/mapcore/util/g0;->W:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    const/16 v1, 0x28

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/g0;->W:I

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/q3;->s(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final setRenderMode(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->k:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->k:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->setRenderMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final setRoadArrowEnable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->q0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/g0$p;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/g0$p;-><init>(Lcom/amap/api/mapcore/util/g0;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/g0;->queueEvent(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->K0:Lcom/amap/api/mapcore/util/g0$o0;

    iput-boolean p1, v0, Lcom/amap/api/mapcore/util/g0$o0;->b:Z

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->K0:Lcom/amap/api/mapcore/util/g0$o0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/amap/api/mapcore/util/g0$o0;->a:Z

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->K0:Lcom/amap/api/mapcore/util/g0$o0;

    iput v0, p1, Lcom/amap/api/mapcore/util/g0$o0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setRunLowFrame(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget p1, p0, Lcom/amap/api/mapcore/util/g0;->W:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/g0;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setTouchPoiEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setTouchPoiEnable(Z)V

    :cond_0
    return-void
.end method

.method public final setTrafficEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->s:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/g0$j;

    invoke-direct {v0, p0, p1, p1}, Lcom/amap/api/mapcore/util/g0$j;-><init>(Lcom/amap/api/mapcore/util/g0;ZZ)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/g0;->queueEvent(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->E0:Lcom/amap/api/mapcore/util/g0$o0;

    iput-boolean p1, v0, Lcom/amap/api/mapcore/util/g0$o0;->b:Z

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->E0:Lcom/amap/api/mapcore/util/g0$o0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/amap/api/mapcore/util/g0$o0;->a:Z

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->E0:Lcom/amap/api/mapcore/util/g0$o0;

    iput v0, p1, Lcom/amap/api/mapcore/util/g0$o0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setTrafficStyleWithTextureData([B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->q0:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    .line 4
    new-instance v0, Lcom/amap/api/mapcore/util/g0$s;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/g0$s;-><init>(Lcom/amap/api/mapcore/util/g0;[B)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/g0;->queueEvent(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->N0:Lcom/amap/api/mapcore/util/g0$o0;

    iput-object p1, v0, Lcom/amap/api/mapcore/util/g0$o0;->i:[B

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->N0:Lcom/amap/api/mapcore/util/g0$o0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/amap/api/mapcore/util/g0$o0;->a:Z

    .line 7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->N0:Lcom/amap/api/mapcore/util/g0$o0;

    iput v0, p1, Lcom/amap/api/mapcore/util/g0$o0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setVisibilityEx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->k:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final setWorldVectorMapStyle(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/g0;->s(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->U0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->U0:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->S0:Lcom/amap/api/mapcore/util/p8;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/p8;->i()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setZOrderOnTop(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final setZoomPosition(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ff;->m(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final setZoomScaleParam(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/g0;->k0:F

    return-void
.end method

.method public final showCompassEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ff;->A(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final showIndoorSwitchControlsEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ff;->k(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final showInfoWindow(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d:Lcom/amap/api/mapcore/util/v;

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/v;->v()Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->showInfoWindow(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public final showLogoEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->s:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ff;->H(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final showMyLocationButtonEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ff;->w(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final showMyLocationOverlay(Landroid/location/Location;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->q:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->A:Lcom/amap/api/maps/LocationSource;

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/a2;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0;->c0:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/a2;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/a2;->d(Landroid/location/Location;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->b:Lcom/amap/api/mapcore/util/w4;

    const-class v1, Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/w4;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 9
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    invoke-interface {v2, p1}, Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;->onMyLocationChange(Landroid/location/Location;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_4
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    return-void

    .line 13
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/a2;->l()V

    :cond_7
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0;->z:Lcom/amap/api/mapcore/util/a2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "showMyLocationOverlay"

    .line 16
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final showScaleEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ff;->E(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final showZoomControlsEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->l:Lcom/amap/api/mapcore/util/ff;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ff;->r(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final stopAnimation()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->interruptAnimation()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toMapLenWithWin(I)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getGLUnitWithWin(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->D0:Landroid/os/Handler;

    const/16 v1, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final x(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g0;->q0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/g0$g;

    invoke-direct {v0, p0, p2, p1}, Lcom/amap/api/mapcore/util/g0$g;-><init>(Lcom/amap/api/mapcore/util/g0;ZI)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/g0;->queueEvent(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->O0:Lcom/amap/api/mapcore/util/g0$o0;

    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/g0$o0;->b:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/g0$o0;->a:Z

    .line 6
    iput p1, v0, Lcom/amap/api/mapcore/util/g0$o0;->f:I

    return-void
.end method

.method public final zoomOut(I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/g0;->p0:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/g0;->A()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/i;->h()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/g0;->animateCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "onDoubleTap"

    .line 6
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/g0;->resetRenderTime()V

    :cond_1
    return-void
.end method
