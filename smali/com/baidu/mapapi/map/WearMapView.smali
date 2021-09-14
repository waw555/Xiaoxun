.class public Lcom/baidu/mapapi/map/WearMapView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/WearMapView$a;,
        Lcom/baidu/mapapi/map/WearMapView$AnimationTask;,
        Lcom/baidu/mapapi/map/WearMapView$ScreenShape;,
        Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;
    }
.end annotation


# static fields
.field public static final BT_INVIEW:I = 0x1

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:I

.field private static e:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static final x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field a:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

.field private f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

.field private g:Lcom/baidu/mapapi/map/BaiduMap;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/graphics/Bitmap;

.field private j:Lcom/baidu/mapsdkplatform/comapi/map/aa;

.field private k:Z

.field private l:Landroid/graphics/Point;

.field private m:Landroid/graphics/Point;

.field public mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

.field public mTimer:Ljava/util/Timer;

.field public mTimerHandler:Lcom/baidu/mapapi/map/WearMapView$a;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Lcom/baidu/mapapi/map/SwipeDismissView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private v:Z

.field private w:Landroid/content/Context;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/WearMapView;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/baidu/mapapi/map/WearMapView;->d:I

    .line 3
    sput v0, Lcom/baidu/mapapi/map/WearMapView;->e:I

    .line 4
    sput v0, Lcom/baidu/mapapi/map/WearMapView;->s:I

    .line 5
    sput v0, Lcom/baidu/mapapi/map/WearMapView;->t:I

    const/16 v0, 0xa

    .line 6
    sput v0, Lcom/baidu/mapapi/map/WearMapView;->u:I

    .line 7
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/baidu/mapapi/map/WearMapView;->x:Landroid/util/SparseArray;

    const v2, 0x1e8480

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 9
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView;->x:Landroid/util/SparseArray;

    const v2, 0xf4240

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 10
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView;->x:Landroid/util/SparseArray;

    const v2, 0x7a120

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 11
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView;->x:Landroid/util/SparseArray;

    const v2, 0x30d40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 12
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView;->x:Landroid/util/SparseArray;

    const v2, 0x186a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView;->x:Landroid/util/SparseArray;

    const v2, 0xc350

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 14
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView;->x:Landroid/util/SparseArray;

    const/16 v2, 0x61a8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x9

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 15
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView;->x:Landroid/util/SparseArray;

    const/16 v2, 0x4e20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView;->x:Landroid/util/SparseArray;

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0xb

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 17
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView;->x:Landroid/util/SparseArray;

    const/16 v2, 0x1388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0xc

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 18
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView;->x:Landroid/util/SparseArray;

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0xd

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 19
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView;->x:Landroid/util/SparseArray;

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0xe

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView;->x:Landroid/util/SparseArray;

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0xf

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 21
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView;->x:Landroid/util/SparseArray;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x10

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 22
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView;->x:Landroid/util/SparseArray;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x11

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 23
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView;->x:Landroid/util/SparseArray;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x12

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 24
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView;->x:Landroid/util/SparseArray;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x13

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 25
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView;->x:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/baidu/mapapi/map/WearMapView;->x:Landroid/util/SparseArray;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/baidu/mapapi/map/WearMapView;->x:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Z

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    .line 4
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->ROUND:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->a:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->y:Z

    .line 6
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->z:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->H:Z

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Z

    .line 11
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    .line 12
    sget-object v0, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->ROUND:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->a:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 13
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->y:Z

    .line 14
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->z:Z

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->H:Z

    const/4 p2, 0x0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Z

    .line 19
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    .line 20
    sget-object p3, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->ROUND:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    iput-object p3, p0, Lcom/baidu/mapapi/map/WearMapView;->a:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 21
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->y:Z

    .line 22
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->z:Z

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->H:Z

    const/4 p2, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Z

    .line 27
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    .line 28
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->ROUND:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->a:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 29
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->y:Z

    .line 30
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->z:Z

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->H:Z

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/WearMapView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/WearMapView;->A:F

    return p1
.end method

.method private a(II)I
    .locals 6

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    int-to-double v4, p2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p2, v0

    sub-int/2addr p1, p2

    return p1
.end method

.method static synthetic a()Landroid/util/SparseArray;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/mapapi/map/WearMapView;->x:Landroid/util/SparseArray;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onResume()V

    .line 53
    invoke-direct {p0}, Lcom/baidu/mapapi/map/WearMapView;->c()V

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onPause()V

    .line 55
    invoke-direct {p0}, Lcom/baidu/mapapi/map/WearMapView;->b()V

    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "window"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 8
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V
    .locals 4

    .line 17
    invoke-static {p1}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 19
    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->w:Landroid/content/Context;

    .line 20
    new-instance v0, Lcom/baidu/mapapi/map/WearMapView$a;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mapapi/map/WearMapView$a;-><init>(Lcom/baidu/mapapi/map/WearMapView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimerHandler:Lcom/baidu/mapapi/map/WearMapView$a;

    .line 21
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 24
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/WearMapView$AnimationTask;-><init>(Lcom/baidu/mapapi/map/WearMapView;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    .line 25
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 26
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/i;->a()V

    .line 27
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 28
    sget-object v0, Lcom/baidu/mapapi/map/WearMapView;->c:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->set3DGestureEnable(Z)V

    .line 30
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->setOverlookGestureEnable(Z)V

    .line 31
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/WearMapView;->c(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/WearMapView;->d(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/WearMapView;->b(Landroid/content/Context;)V

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    .line 34
    iget-boolean v1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    if-nez v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/WearMapView;->e(Landroid/content/Context;)V

    if-eqz p2, :cond_2

    .line 37
    iget-boolean p1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    if-nez p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    if-eqz p2, :cond_3

    .line 39
    iget-object p1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    if-eqz p1, :cond_3

    .line 40
    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Landroid/graphics/Point;

    :cond_3
    if-eqz p2, :cond_4

    .line 41
    iget-object p1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    if-eqz p1, :cond_4

    .line 42
    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/graphics/Point;

    :cond_4
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;Ljava/lang/String;)V
    .locals 1

    .line 43
    new-instance p3, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-direct {p3, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/baidu/mapapi/map/WearMapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz p2, :cond_0

    .line 44
    new-instance p3, Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/BaiduMapOptions;->a()Lcom/baidu/mapsdkplatform/comapi/map/t;

    move-result-object p2

    invoke-direct {p3, p1, v0, p2}, Lcom/baidu/mapapi/map/BaiduMap;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapsdkplatform/comapi/map/t;)V

    iput-object p3, p0, Lcom/baidu/mapapi/map/WearMapView;->g:Lcom/baidu/mapapi/map/BaiduMap;

    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, Lcom/baidu/mapapi/map/BaiduMap;

    iget-object p3, p0, Lcom/baidu/mapapi/map/WearMapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lcom/baidu/mapapi/map/BaiduMap;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapsdkplatform/comapi/map/t;)V

    iput-object p2, p0, Lcom/baidu/mapapi/map/WearMapView;->g:Lcom/baidu/mapapi/map/BaiduMap;

    .line 46
    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    new-instance p1, Lcom/baidu/mapapi/map/af;

    invoke-direct {p1, p0}, Lcom/baidu/mapapi/map/af;-><init>(Lcom/baidu/mapapi/map/WearMapView;)V

    .line 48
    iget-object p2, p0, Lcom/baidu/mapapi/map/WearMapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/platform/comapi/map/ak;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 59
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 61
    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_2

    .line 62
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 64
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 8

    const-wide/16 v0, 0x4b0

    const/4 v2, 0x1

    const-string v3, "alpha"

    const-string v4, "TranslationY"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    .line 65
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v6, [F

    .line 66
    fill-array-data v7, :array_0

    invoke-static {p1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v7, v6, [F

    .line 67
    fill-array-data v7, :array_1

    invoke-static {p1, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v4, v6, v5

    aput-object v3, v6, v2

    .line 68
    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 69
    new-instance v2, Lcom/baidu/mapapi/map/ai;

    invoke-direct {v2, p0, p1}, Lcom/baidu/mapapi/map/ai;-><init>(Lcom/baidu/mapapi/map/WearMapView;Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 71
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v6, [F

    .line 74
    fill-array-data v7, :array_2

    invoke-static {p1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v7, v6, [F

    .line 75
    fill-array-data v7, :array_3

    invoke-static {p1, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v4, v3, v5

    aput-object p1, v3, v2

    .line 76
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 78
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        -0x3db80000    # -50.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x3db80000    # -50.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/WearMapView;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/WearMapView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/WearMapView;Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/WearMapView;->a(Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    sget-object p1, Lcom/baidu/mapapi/map/WearMapView;->b:Ljava/lang/String;

    const-string p2, "customStyleFilePath is empty or null, please check!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, ".sty"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    sget-object p1, Lcom/baidu/mapapi/map/WearMapView;->b:Ljava/lang/String;

    const-string p2, "customStyleFile format is incorrect , please check!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 84
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 86
    sget-object p1, Lcom/baidu/mapapi/map/WearMapView;->b:Ljava/lang/String;

    const-string p2, "customStyleFile does not exist , please check!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V
    .locals 2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/baidu/mapapi/map/WearMapView;->a(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/baidu/mapapi/map/WearMapView;->setMapCustomStyleEnable(Z)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/MapCustomStyleOptions;->getLocalCustomStyleFilePath()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/WearMapView;->a(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/baidu/mapapi/map/WearMapView;->setMapCustomStyleEnable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/WearMapView;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/WearMapView;->H:Z

    return p0
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/WearMapView;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/WearMapView;->H:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/WearMapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    if-nez v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/baidu/mapapi/map/WearMapView;->d()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    :cond_1
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/baidu/mapapi/map/SwipeDismissView;

    invoke-direct {v0, p1, p0}, Lcom/baidu/mapapi/map/SwipeDismissView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->o:Lcom/baidu/mapapi/map/SwipeDismissView;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42080000    # 34.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v1, Lcom/baidu/mapapi/map/WearMapView;->t:I

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->o:Lcom/baidu/mapapi/map/SwipeDismissView;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 7
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->o:Lcom/baidu/mapapi/map/SwipeDismissView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->o:Lcom/baidu/mapapi/map/SwipeDismissView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/WearMapView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/WearMapView;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/WearMapView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/WearMapView;->A:F

    return p0
.end method

.method private c()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/baidu/mapapi/map/WearMapView;->e()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    :cond_1
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 9

    .line 2
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    const/16 v1, 0xb4

    if-ge v0, v1, :cond_0

    const-string v1, "logo_l.png"

    goto :goto_0

    :cond_0
    const-string v1, "logo_h.png"

    .line 3
    :goto_0
    invoke-static {v1, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v1, 0x1e0

    if-le v0, v1, :cond_1

    .line 4
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    const/16 v3, 0x140

    if-le v0, v3, :cond_2

    if-gt v0, v1, :cond_2

    .line 7
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 8
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 10
    :cond_2
    iput-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Landroid/graphics/Bitmap;

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->h:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/WearMapView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/WearMapView;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onBackground()V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/aa;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/baidu/mapsdkplatform/comapi/map/aa;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    new-instance v0, Lcom/baidu/mapapi/map/ag;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/ag;-><init>(Lcom/baidu/mapapi/map/WearMapView;)V

    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/aa;->b(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    new-instance v0, Lcom/baidu/mapapi/map/ah;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/ah;-><init>(Lcom/baidu/mapapi/map/WearMapView;)V

    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/baidu/mapapi/map/WearMapView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onForeground()V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 8

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Landroid/widget/RelativeLayout;

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/widget/TextView;

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/widget/TextView;

    const-string v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 11
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/widget/TextView;

    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/TextView;

    .line 15
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/TextView;

    const-string v6, "#000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 23
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->r:Landroid/widget/ImageView;

    .line 24
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 26
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "icon_scale.9.png"

    .line 30
    invoke-static {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 33
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lcom/baidu/mapapi/map/WearMapView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/mapsdkplatform/comapi/map/aa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    return-object p0
.end method

.method public static setCustomMapStylePath(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sput-object p0, Lcom/baidu/mapapi/map/WearMapView;->c:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "BDMapSDKException: please check whether the customMapStylePath file exits"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "BDMapSDKException: customMapStylePath String is illegal"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setIconCustom(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput p0, Lcom/baidu/mapapi/map/WearMapView;->e:I

    return-void
.end method

.method public static setLoadCustomMapStyleFileMode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput p0, Lcom/baidu/mapapi/map/WearMapView;->d:I

    return-void
.end method

.method public static setMapCustomEnable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final getMap()Lcom/baidu/mapapi/map/BaiduMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->g:Lcom/baidu/mapapi/map/BaiduMap;

    iput-object p0, v0, Lcom/baidu/mapapi/map/BaiduMap;->c:Lcom/baidu/mapapi/map/WearMapView;

    return-object v0
.end method

.method public final getMapLevel()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getZoomLevel()F

    move-result v0

    .line 2
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView;->x:Landroid/util/SparseArray;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getScaleControlViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/WearMapView;->F:I

    return v0
.end method

.method public getScaleControlViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/WearMapView;->G:I

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->isRound()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->ROUND:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->a:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->RECTANGLE:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->a:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    :goto_0
    return-object p2
.end method

.method public onCreate(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "mapstatus"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapStatus;

    .line 2
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    const-string v1, "scalePosition"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/graphics/Point;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Landroid/graphics/Point;

    if-eqz v1, :cond_2

    const-string v1, "zoomPosition"

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Landroid/graphics/Point;

    :cond_2
    const-string v1, "mZoomControlEnabled"

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/WearMapView;->y:Z

    const-string v1, "mScaleControlEnabled"

    .line 7
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/WearMapView;->z:Z

    const-string v1, "paddingLeft"

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "paddingTop"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "paddingRight"

    .line 9
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "paddingBottom"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 10
    invoke-virtual {p0, v1, v2, v3, p2}, Lcom/baidu/mapapi/map/WearMapView;->setPadding(IIII)V

    .line 11
    new-instance p2, Lcom/baidu/mapapi/map/BaiduMapOptions;

    invoke-direct {p2}, Lcom/baidu/mapapi/map/BaiduMapOptions;-><init>()V

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/BaiduMapOptions;->mapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/BaiduMapOptions;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->w:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->unInit()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Landroid/graphics/Bitmap;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/aa;->b()V

    .line 7
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 8
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/i;->b()V

    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 11
    :cond_2
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->w:Landroid/content/Context;

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final onEnterAmbient(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/WearMapView;->a(I)V

    return-void
.end method

.method public onExitAmbient()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/WearMapView;->a(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 5
    :cond_1
    new-instance v0, Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/WearMapView$AnimationTask;-><init>(Lcom/baidu/mapapi/map/WearMapView;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_7

    .line 9
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 12
    :cond_3
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    .line 13
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 19
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    .line 20
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    :cond_6
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/WearMapView;->a(Z)V

    .line 22
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/baidu/mapapi/map/WearMapView;->h:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    iget p3, p0, Lcom/baidu/mapapi/map/WearMapView;->B:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/baidu/mapapi/map/WearMapView;->C:I

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/baidu/mapapi/map/WearMapView;->h:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    if-lez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iget p5, p0, Lcom/baidu/mapapi/map/WearMapView;->D:I

    sub-int/2addr p2, p5

    iget p5, p0, Lcom/baidu/mapapi/map/WearMapView;->E:I

    sub-int/2addr p2, p5

    iget-object p5, p0, Lcom/baidu/mapapi/map/WearMapView;->h:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p5

    if-lez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    iget p3, p0, Lcom/baidu/mapapi/map/WearMapView;->B:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/baidu/mapapi/map/WearMapView;->C:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float p3, p2, p3

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iget p5, p0, Lcom/baidu/mapapi/map/WearMapView;->D:I

    sub-int/2addr p2, p5

    iget p5, p0, Lcom/baidu/mapapi/map/WearMapView;->E:I

    sub-int/2addr p2, p5

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p2, p5

    move v9, p3

    move p3, p2

    move p2, v9

    goto :goto_0

    .line 7
    :cond_0
    iput p4, p0, Lcom/baidu/mapapi/map/WearMapView;->B:I

    .line 8
    iput p4, p0, Lcom/baidu/mapapi/map/WearMapView;->C:I

    .line 9
    iput p4, p0, Lcom/baidu/mapapi/map/WearMapView;->E:I

    .line 10
    iput p4, p0, Lcom/baidu/mapapi/map/WearMapView;->D:I

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/4 p5, 0x0

    :goto_1
    if-ge p5, p1, :cond_e

    .line 11
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v1, p4, p4, v0, v2}, Landroid/view/SurfaceView;->layout(IIII)V

    goto/16 :goto_6

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->h:Landroid/widget/ImageView;

    const/high16 v2, 0x41400000    # 12.0f

    if-ne v0, v1, :cond_3

    .line 15
    iget v0, p0, Lcom/baidu/mapapi/map/WearMapView;->E:I

    int-to-float v0, v0

    mul-float v2, v2, p3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 16
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->a:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    sget-object v2, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->ROUND:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    if-ne v1, v2, :cond_2

    .line 17
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-direct {p0, v1}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    .line 18
    sget v1, Lcom/baidu/mapapi/map/WearMapView;->s:I

    div-int/lit8 v1, v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/baidu/mapapi/map/WearMapView;->a(II)I

    move-result v2

    .line 20
    sget v3, Lcom/baidu/mapapi/map/WearMapView;->s:I

    div-int/lit8 v3, v3, 0x2

    sub-int v4, v1, v2

    invoke-direct {p0, v1, v4}, Lcom/baidu/mapapi/map/WearMapView;->a(II)I

    move-result v1

    sub-int/2addr v3, v1

    sget v1, Lcom/baidu/mapapi/map/WearMapView;->u:I

    add-int/2addr v3, v1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 21
    :goto_2
    sget v1, Lcom/baidu/mapapi/map/WearMapView;->t:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 22
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v1, v0

    .line 23
    sget v2, Lcom/baidu/mapapi/map/WearMapView;->s:I

    sub-int/2addr v2, v3

    .line 24
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    .line 25
    iget-object v4, p0, Lcom/baidu/mapapi/map/WearMapView;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_6

    .line 26
    :cond_3
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    if-ne v0, v1, :cond_7

    .line 27
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Landroid/graphics/Point;

    if-nez v0, :cond_6

    .line 30
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->a:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    sget-object v1, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->ROUND:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    if-ne v0, v1, :cond_5

    .line 31
    sget v0, Lcom/baidu/mapapi/map/WearMapView;->t:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    .line 32
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/baidu/mapapi/map/WearMapView;->a(II)I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    mul-float v2, v2, p3

    .line 34
    iget v1, p0, Lcom/baidu/mapapi/map/WearMapView;->D:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 35
    sget v1, Lcom/baidu/mapapi/map/WearMapView;->s:I

    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 36
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 38
    iget-object v4, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/widget/LinearLayout;->layout(IIII)V

    goto/16 :goto_6

    .line 39
    :cond_6
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 40
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    .line 41
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 42
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/LinearLayout;->layout(IIII)V

    goto/16 :goto_6

    .line 43
    :cond_7
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Landroid/widget/RelativeLayout;

    if-ne v0, v3, :cond_a

    .line 44
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->a:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    sget-object v3, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->ROUND:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    if-ne v0, v3, :cond_8

    .line 45
    invoke-direct {p0, v1}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    .line 46
    sget v0, Lcom/baidu/mapapi/map/WearMapView;->s:I

    div-int/lit8 v0, v0, 0x2

    .line 47
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/baidu/mapapi/map/WearMapView;->a(II)I

    move-result v1

    .line 48
    sget v3, Lcom/baidu/mapapi/map/WearMapView;->s:I

    div-int/lit8 v3, v3, 0x2

    sub-int v4, v0, v1

    invoke-direct {p0, v0, v4}, Lcom/baidu/mapapi/map/WearMapView;->a(II)I

    move-result v0

    sub-int/2addr v3, v0

    sget v0, Lcom/baidu/mapapi/map/WearMapView;->u:I

    add-int/2addr v3, v0

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 49
    :goto_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/graphics/Point;

    if-nez v0, :cond_9

    .line 51
    iget v0, p0, Lcom/baidu/mapapi/map/WearMapView;->E:I

    int-to-float v0, v0

    mul-float v2, v2, p3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 52
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    iput v2, p0, Lcom/baidu/mapapi/map/WearMapView;->G:I

    .line 53
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/baidu/mapapi/map/WearMapView;->F:I

    .line 54
    iget v2, p0, Lcom/baidu/mapapi/map/WearMapView;->B:I

    int-to-float v2, v2

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v4, v4, p2

    add-float/2addr v2, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 55
    sget v3, Lcom/baidu/mapapi/map/WearMapView;->t:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 56
    iget v0, p0, Lcom/baidu/mapapi/map/WearMapView;->G:I

    add-int/2addr v0, v2

    .line 57
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    .line 58
    iget-object v4, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/widget/RelativeLayout;->layout(IIII)V

    goto/16 :goto_6

    .line 59
    :cond_9
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Landroid/widget/RelativeLayout;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 60
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Landroid/widget/RelativeLayout;

    .line 61
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 62
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/RelativeLayout;->layout(IIII)V

    goto :goto_6

    .line 63
    :cond_a
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->o:Lcom/baidu/mapapi/map/SwipeDismissView;

    if-ne v0, v1, :cond_b

    .line 64
    invoke-direct {p0, v1}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->o:Lcom/baidu/mapapi/map/SwipeDismissView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    .line 66
    sget v1, Lcom/baidu/mapapi/map/WearMapView;->t:I

    .line 67
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->o:Lcom/baidu/mapapi/map/SwipeDismissView;

    invoke-virtual {v2, p4, p4, v0, v1}, Landroid/widget/RelativeLayout;->layout(IIII)V

    goto :goto_6

    .line 68
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 69
    instance-of v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    if-eqz v2, :cond_d

    .line 70
    check-cast v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    .line 71
    iget-object v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->c:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 72
    sget-object v3, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->absoluteMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    if-ne v2, v3, :cond_c

    .line 73
    iget-object v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->b:Landroid/graphics/Point;

    goto :goto_5

    .line 74
    :cond_c
    iget-object v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 75
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Landroid/graphics/Point;

    move-result-object v2

    .line 77
    :goto_5
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 80
    iget v5, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->d:F

    .line 81
    iget v6, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->e:F

    .line 82
    iget v7, v2, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    int-to-float v8, v3

    mul-float v5, v5, v8

    sub-float/2addr v7, v5

    float-to-int v5, v7

    .line 83
    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    int-to-float v7, v4

    mul-float v6, v6, v7

    sub-float/2addr v2, v6

    float-to-int v2, v2

    iget v1, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->f:I

    add-int/2addr v2, v1

    add-int/2addr v3, v5

    add-int/2addr v4, v2

    .line 84
    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_d
    :goto_6
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->g:Lcom/baidu/mapapi/map/BaiduMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    const-string v1, "mapstatus"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    const-string v1, "scalePosition"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    const-string v1, "zoomPosition"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->y:Z

    const-string v1, "mZoomControlEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->z:Z

    const-string v1, "mScaleControlEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget v0, p0, Lcom/baidu/mapapi/map/WearMapView;->B:I

    const-string v1, "paddingLeft"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget v0, p0, Lcom/baidu/mapapi/map/WearMapView;->D:I

    const-string v1, "paddingTop"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget v0, p0, Lcom/baidu/mapapi/map/WearMapView;->C:I

    const-string v1, "paddingRight"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget v0, p0, Lcom/baidu/mapapi/map/WearMapView;->E:I

    const-string v1, "paddingBottom"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->h:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomStyleFilePathAndMode(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/WearMapView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public setMapCustomStyle(Lcom/baidu/mapapi/map/MapCustomStyleOptions;Lcom/baidu/mapapi/map/CustomMapStyleCallBack;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapCustomStyleOptions;->getCustomMapStyleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a()Lcom/baidu/mapsdkplatform/comapi/map/e;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->w:Landroid/content/Context;

    new-instance v3, Lcom/baidu/mapapi/map/ae;

    invoke-direct {v3, p0, p2, p1}, Lcom/baidu/mapapi/map/ae;-><init>(Lcom/baidu/mapapi/map/WearMapView;Lcom/baidu/mapapi/map/CustomMapStyleCallBack;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/e$a;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapCustomStyleOptions;->getLocalCustomStyleFilePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/WearMapView;->a(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public setMapCustomStyleEnable(Z)V
    .locals 0

    return-void
.end method

.method public setMapCustomStylePath(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/WearMapView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public setOnDismissCallbackListener(Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->o:Lcom/baidu/mapapi/map/SwipeDismissView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/SwipeDismissView;->setCallback(Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/WearMapView;->B:I

    .line 2
    iput p2, p0, Lcom/baidu/mapapi/map/WearMapView;->D:I

    .line 3
    iput p3, p0, Lcom/baidu/mapapi/map/WearMapView;->C:I

    .line 4
    iput p4, p0, Lcom/baidu/mapapi/map/WearMapView;->E:I

    return-void
.end method

.method public setScaleControlPosition(Landroid/graphics/Point;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_1

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/graphics/Point;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setShape(Lcom/baidu/mapapi/map/WearMapView$ScreenShape;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->a:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    return-void
.end method

.method public setViewAnimitionEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Z

    return-void
.end method

.method public setZoomControlsPosition(Landroid/graphics/Point;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_1

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Landroid/graphics/Point;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public showScaleControl(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/WearMapView;->z:Z

    return-void
.end method

.method public showZoomControls(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/WearMapView;->y:Z

    :cond_1
    return-void
.end method
