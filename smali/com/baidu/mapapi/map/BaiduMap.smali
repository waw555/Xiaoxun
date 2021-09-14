.class public Lcom/baidu/mapapi/map/BaiduMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderValidDataListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;,
        Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;
    }
.end annotation


# static fields
.field public static final MAP_TYPE_NONE:I = 0x3

.field public static final MAP_TYPE_NORMAL:I = 0x1

.field public static final MAP_TYPE_SATELLITE:I = 0x2

.field public static final REAL_MAX_ZOOM_LEVEL:F = 21.0f

.field public static final REAL_MIN_ZOOM_LEVEL:F = 4.0f

.field private static final e:Ljava/lang/String; = "BaiduMap"

.field public static mapStatusReason:I


# instance fields
.field private A:Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;

.field private B:Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;

.field private C:Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;

.field private D:Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

.field private E:Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderValidDataListener;

.field private F:Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;

.field private G:Lcom/baidu/mapapi/map/TileOverlay;

.field private H:Lcom/baidu/mapapi/map/HeatMap;

.field private I:Ljava/util/concurrent/locks/Lock;

.field private J:Ljava/util/concurrent/locks/Lock;

.field private K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/map/InfoWindow;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/baidu/mapapi/map/InfoWindow;",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/baidu/mapapi/map/Marker;

.field private N:Lcom/baidu/mapapi/map/MyLocationData;

.field private O:Lcom/baidu/mapapi/map/MyLocationConfiguration;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Landroid/graphics/Point;

.field private volatile U:Z

.field private V:Lcom/baidu/mapsdkplatform/comapi/map/a/c;

.field a:Lcom/baidu/mapapi/map/MapView;

.field b:Lcom/baidu/mapapi/map/TextureMapView;

.field c:Lcom/baidu/mapapi/map/WearMapView;

.field d:Lcom/baidu/mapsdkplatform/comapi/map/u;

.field private f:Lcom/baidu/mapapi/map/Projection;

.field private g:Lcom/baidu/mapapi/map/UiSettings;

.field private h:Lcom/baidu/platform/comapi/map/MapSurfaceView;

.field private i:Lcom/baidu/platform/comapi/map/MapTextureView;

.field private j:Lcom/baidu/mapsdkplatform/comapi/map/c;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/Overlay;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/InfoWindow;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/baidu/mapapi/map/Overlay$a;

.field private p:Lcom/baidu/mapapi/map/InfoWindow$a;

.field private q:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

.field private r:Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;

.field private s:Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

.field private t:Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

.field private u:Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;

.field private v:Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;

.field private w:Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;

.field private x:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapsdkplatform/comapi/map/t;)V
    .locals 7

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->I:Ljava/util/concurrent/locks/Lock;

    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->U:Z

    .line 18
    iput-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 19
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mapsdkplatform/comapi/map/c;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapsdkplatform/comapi/map/t;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 20
    invoke-virtual {p2, v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setBaseMap(Lcom/baidu/mapsdkplatform/comapi/map/c;)V

    .line 21
    sget-object p1, Lcom/baidu/mapsdkplatform/comapi/map/u;->a:Lcom/baidu/mapsdkplatform/comapi/map/u;

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/mapsdkplatform/comapi/map/u;

    .line 22
    invoke-direct {p0}, Lcom/baidu/mapapi/map/BaiduMap;->d()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/mapsdkplatform/comapi/map/t;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->I:Ljava/util/concurrent/locks/Lock;

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->U:Z

    .line 7
    iput-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 8
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mapsdkplatform/comapi/map/c;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/mapsdkplatform/comapi/map/t;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 9
    invoke-virtual {p2, v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->setBaseMap(Lcom/baidu/mapsdkplatform/comapi/map/c;)V

    .line 10
    sget-object p1, Lcom/baidu/mapsdkplatform/comapi/map/u;->b:Lcom/baidu/mapsdkplatform/comapi/map/u;

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/mapsdkplatform/comapi/map/u;

    .line 11
    invoke-direct {p0}, Lcom/baidu/mapapi/map/BaiduMap;->d()V

    return-void
.end method

.method static synthetic A(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/TileOverlay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->G:Lcom/baidu/mapapi/map/TileOverlay;

    return-object p0
.end method

.method static synthetic B(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->B:Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 10

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "^\\{"

    const-string v1, ""

    .line 87
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\}$"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v6, p1, v3

    const-string v7, "\""

    .line 88
    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 89
    aget-object v7, v6, v2

    const-string v8, "x"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 90
    aget-object v4, v6, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 91
    :cond_1
    aget-object v7, v6, v2

    const-string v9, "y"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 92
    aget-object v5, v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 93
    :cond_3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Marker;)Lcom/baidu/mapapi/map/Marker;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->M:Lcom/baidu/mapapi/map/Marker;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Projection;)Lcom/baidu/mapapi/map/Projection;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/mapapi/map/Projection;

    return-object p1
.end method

.method private a(Lcom/baidu/mapapi/map/MapStatusUpdate;)Lcom/baidu/mapsdkplatform/comapi/map/v;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->B()Lcom/baidu/mapsdkplatform/comapi/map/v;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(Lcom/baidu/mapsdkplatform/comapi/map/c;Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/MapStatus;->b(Lcom/baidu/mapsdkplatform/comapi/map/v;)Lcom/baidu/mapsdkplatform/comapi/map/v;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, "SSL\u63e1\u624b\u8d85\u65f6"

    goto :goto_0

    :pswitch_1
    const-string p1, "SSL\u63e1\u624b\u9519\u8bef"

    goto :goto_0

    :pswitch_2
    const-string p1, "\u7f51\u7edc\u5199\u9519\u8bef"

    goto :goto_0

    :pswitch_3
    const-string p1, "DNS\u89e3\u6790\u8d85\u65f6"

    goto :goto_0

    :pswitch_4
    const-string p1, "DNS\u89e3\u6790\u9519\u8bef"

    goto :goto_0

    :pswitch_5
    const-string p1, "\u7f51\u7edc\u63a5\u6536\u8d85\u65f6"

    goto :goto_0

    :pswitch_6
    const-string p1, "\u7f51\u7edc\u53d1\u9001\u8d85\u65f6"

    goto :goto_0

    :pswitch_7
    const-string p1, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6"

    goto :goto_0

    :pswitch_8
    const-string p1, "\u7f51\u7edc\u8d85\u65f6\u9519\u8bef"

    goto :goto_0

    :pswitch_9
    const-string p1, "\u8bf7\u6c42\u53d6\u6d88"

    goto :goto_0

    :pswitch_a
    const-string p1, "\u6570\u636e\u4e0d\u4e00\u81f4"

    goto :goto_0

    :pswitch_b
    const-string p1, "\u5f53\u524d\u7f51\u7edc\u7c7b\u578b\u6709\u95ee\u9898"

    goto :goto_0

    :pswitch_c
    const-string p1, "\u8fd4\u56de\u54cd\u5e94\u6570\u636e\u8fc7\u5927\uff0c\u6570\u636e\u6ea2\u51fa"

    goto :goto_0

    :pswitch_d
    const-string p1, "\u54cd\u5e94\u6570\u636e\u8bfb\u53d6\u5931\u8d25"

    goto :goto_0

    :pswitch_e
    const-string p1, "\u8bf7\u6c42\u53d1\u9001\u9519\u8bef"

    goto :goto_0

    :pswitch_f
    const-string p1, "\u7f51\u7edc\u8fde\u63a5\u9519\u8bef"

    goto :goto_0

    :cond_0
    const-string p1, "\u6570\u636e\u8bf7\u6c42\u6210\u529f"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;I)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/InfoWindow;)V

    return-void
.end method

.method private a(Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 7

    if-eqz p1, :cond_a

    .line 94
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->U:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 97
    :cond_1
    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->b:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 98
    iget-boolean v3, p1, Lcom/baidu/mapapi/map/InfoWindow;->j:Z

    if-eqz v3, :cond_5

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 100
    new-instance v3, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    invoke-direct {v3}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;-><init>()V

    .line 101
    sget-object v4, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->mapMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->layoutMode(Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    move-result-object v3

    iget-object v4, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 102
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    move-result-object v3

    iget v4, p1, Lcom/baidu/mapapi/map/InfoWindow;->f:I

    .line 103
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->yOffset(I)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->build()Lcom/baidu/mapapi/map/MapViewLayoutParams;

    move-result-object v3

    .line 105
    sget-object v4, Lcom/baidu/mapapi/map/b;->b:[I

    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/mapsdkplatform/comapi/map/u;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v1, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto :goto_0

    .line 106
    :cond_2
    iget-object v4, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    if-eqz v4, :cond_4

    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 108
    :cond_3
    iget-object v4, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    if-eqz v4, :cond_4

    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    :cond_4
    :goto_0
    iget-boolean v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->i:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    .line 111
    :goto_1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/InfoWindow;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v3

    .line 112
    iget-object v4, p0, Lcom/baidu/mapapi/map/BaiduMap;->L:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/map/Marker;

    if-eqz v4, :cond_8

    .line 113
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 114
    iget-object v6, p1, Lcom/baidu/mapapi/map/InfoWindow;->a:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v6, :cond_7

    .line 115
    sget-object v6, Lcom/baidu/mapsdkplatform/comapi/map/h;->b:Lcom/baidu/mapsdkplatform/comapi/map/h;

    iput-object v6, v4, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    .line 116
    iput-object v3, v4, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 117
    iget-object v3, p1, Lcom/baidu/mapapi/map/InfoWindow;->b:Landroid/view/View;

    const-string v6, "draw_with_view"

    if-eqz v3, :cond_6

    .line 118
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    :cond_7
    :goto_2
    iget-object v1, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, v4, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 121
    iget p1, p1, Lcom/baidu/mapapi/map/InfoWindow;->f:I

    iput p1, v4, Lcom/baidu/mapapi/map/Marker;->i:I

    .line 122
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/map/Marker;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 123
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    iget-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->U:Z

    if-nez p1, :cond_8

    .line 124
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {p1, v5}, Lcom/baidu/mapsdkplatform/comapi/map/c;->c(Landroid/os/Bundle;)V

    :cond_8
    return-void

    .line 125
    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v2}, Lcom/baidu/mapapi/map/BaiduMap;->showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;Z)V

    :cond_a
    :goto_4
    return-void
.end method

.method private final a(Lcom/baidu/mapapi/map/MyLocationData;Lcom/baidu/mapapi/map/MyLocationConfiguration;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "direction_wheel"

    const-string v4, "iconarrowfoc"

    const-string v5, "iconarrowfocid"

    const-string v6, "iconarrownorid"

    const-string v7, "iconarrownor"

    const-string v8, "direction"

    const-string v9, "radius"

    const-string v10, "pty"

    const-string v11, "ptx"

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mapapi/map/BaiduMap;->isMyLocationEnabled()Z

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_6

    .line 12
    :cond_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 13
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 14
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 15
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 16
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    iget-wide v4, v2, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    iget-wide v6, v2, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 17
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "type"

    .line 18
    invoke-virtual {v12, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    invoke-virtual {v14, v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    invoke-virtual {v14, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21
    iget v6, v2, Lcom/baidu/mapapi/map/MyLocationData;->accuracy:F

    float-to-int v6, v6

    invoke-static {v1, v6}, Lcom/baidu/mapapi/model/CoordUtil;->getMCDistanceByOneLatLngAndRadius(Lcom/baidu/mapapi/model/LatLng;I)I

    move-result v1

    int-to-float v1, v1

    float-to-double v6, v1

    .line 22
    invoke-virtual {v14, v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23
    iget v1, v2, Lcom/baidu/mapapi/map/MyLocationData;->direction:F

    .line 24
    iget-boolean v1, v3, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    if-eqz v1, :cond_2

    .line 25
    iget v1, v2, Lcom/baidu/mapapi/map/MyLocationData;->direction:F

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v1, v6

    const/high16 v7, 0x43340000    # 180.0f

    cmpl-float v7, v1, v7

    if-lez v7, :cond_1

    sub-float/2addr v1, v6

    goto :goto_0

    :cond_1
    const/high16 v7, -0x3ccc0000    # -180.0f

    cmpg-float v7, v1, v7

    if-gez v7, :cond_3

    add-float/2addr v1, v6

    goto :goto_0

    :cond_2
    const v1, -0x3b85c000    # -1001.0f

    :cond_3
    :goto_0
    float-to-double v6, v1

    .line 26
    invoke-virtual {v14, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "NormalLocArrow"

    move-object/from16 v6, v19

    .line 27
    invoke-virtual {v14, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x1c

    move-object/from16 v7, v18

    .line 28
    invoke-virtual {v14, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v1, 0x1d

    move-object/from16 v5, v17

    .line 29
    invoke-virtual {v14, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "FocusLocArrow"

    move-object/from16 v2, v16

    .line 30
    invoke-virtual {v14, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lineid"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v12

    .line 31
    :try_start_1
    iget v12, v3, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    invoke-virtual {v14, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "areaid"

    .line 32
    iget v12, v3, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    invoke-virtual {v14, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    iget-object v1, v3, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    sget-object v12, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->COMPASS:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    if-ne v1, v12, :cond_4

    move-object v1, v13

    .line 35
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v12

    invoke-virtual {v15, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v11

    invoke-virtual {v15, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v15, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v15, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v15, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x36

    .line 41
    invoke-virtual {v15, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v15, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    move-object v1, v13

    :goto_1
    const-string v0, "data"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v2, v16

    .line 44
    :try_start_2
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v12

    .line 45
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 46
    :goto_3
    iget-object v0, v3, Lcom/baidu/mapapi/map/MyLocationConfiguration;->customMarker:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v4, Lcom/baidu/platform/comapi/map/OverlayLocationData;

    invoke-direct {v4}, Lcom/baidu/platform/comapi/map/OverlayLocationData;-><init>()V

    .line 51
    invoke-virtual {v4, v0}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImage(Landroid/graphics/Bitmap;)V

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgHeight(I)V

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgWidth(I)V

    const-string v0, "icon"

    .line 54
    invoke-virtual {v4, v0}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgName(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 55
    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setRotation(I)V

    .line 56
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p0

    .line 57
    iget-object v0, v4, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v0, :cond_7

    .line 58
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Ljava/util/List;)V

    goto :goto_4

    :cond_5
    move-object/from16 v4, p0

    goto :goto_4

    :cond_6
    move-object/from16 v4, p0

    .line 59
    iget-object v0, v4, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v0, :cond_7

    .line 60
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->r()V

    .line 61
    :cond_7
    :goto_4
    iget-object v0, v4, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v0, :cond_8

    .line 62
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    :cond_8
    sget-object v0, Lcom/baidu/mapapi/map/b;->a:[I

    iget-object v1, v3, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    goto/16 :goto_5

    .line 64
    :cond_9
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v2, p1

    iget-wide v5, v2, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    iget-wide v2, v2, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    iget v1, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    iget v1, v1, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->rotate(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    iget v1, v1, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->targetScreen(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    goto :goto_5

    :cond_a
    move-object/from16 v2, p1

    .line 69
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    iget v1, v2, Lcom/baidu/mapapi/map/MyLocationData;->direction:F

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->rotate(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    const/high16 v1, -0x3dcc0000    # -45.0f

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v5, v2, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    iget-wide v2, v2, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->targetScreen(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    iget v1, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    :goto_5
    return-void

    :cond_b
    :goto_6
    move-object v4, v1

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->U:Z

    return p0
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->S:Z

    return p1
.end method

.method private b(Lcom/baidu/mapapi/map/InfoWindow;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lcom/baidu/mapapi/map/InfoWindow;->j:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p1, Lcom/baidu/mapapi/map/InfoWindow;->g:Z

    if-eqz v1, :cond_1

    .line 4
    iget v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->h:I

    if-gtz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    iput v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->h:I

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->b:Landroid/view/View;

    iget v1, p1, Lcom/baidu/mapapi/map/InfoWindow;->h:I

    invoke-static {v0, v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromViewWithDpi(Landroid/view/View;I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    .line 8
    :goto_0
    iput-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->a:Lcom/baidu/mapapi/map/BitmapDescriptor;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->a:Lcom/baidu/mapapi/map/BitmapDescriptor;

    :goto_1
    return-object v0
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    return-object p0
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->U:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->K:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->L:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->n:Ljava/util/List;

    .line 9
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 10
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 11
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->T:Landroid/graphics/Point;

    .line 12
    new-instance v0, Lcom/baidu/mapapi/map/UiSettings;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/UiSettings;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/c;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapapi/map/UiSettings;

    .line 13
    new-instance v0, Lcom/baidu/mapapi/map/a;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/a;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->o:Lcom/baidu/mapapi/map/Overlay$a;

    .line 14
    new-instance v0, Lcom/baidu/mapapi/map/c;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/c;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->p:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 15
    new-instance v0, Lcom/baidu/mapapi/map/d;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/d;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 16
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/platform/comapi/map/ak;)V

    .line 17
    new-instance v0, Lcom/baidu/mapapi/map/f;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/f;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 18
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/k;)V

    .line 19
    new-instance v0, Lcom/baidu/mapapi/map/g;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/g;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 20
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/y;)V

    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->z()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->P:Z

    .line 22
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->A()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Q:Z

    return-void
.end method

.method static synthetic e(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->q:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    return-object p0
.end method

.method static synthetic g(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->F:Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;

    return-object p0
.end method

.method static synthetic h(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->r:Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;

    return-object p0
.end method

.method static synthetic i(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->s:Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    return-object p0
.end method

.method static synthetic j(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->v:Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;

    return-object p0
.end method

.method static synthetic k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->w:Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;

    return-object p0
.end method

.method static synthetic l(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->t:Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

    return-object p0
.end method

.method static synthetic m(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->u:Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;

    return-object p0
.end method

.method static synthetic n(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->A:Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;

    return-object p0
.end method

.method static synthetic o(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->K:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic p(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic q(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->M:Lcom/baidu/mapapi/map/Marker;

    return-object p0
.end method

.method static synthetic s(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/mapapi/map/Projection;

    return-object p0
.end method

.method static synthetic t(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->z:Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    return-object p0
.end method

.method static synthetic u(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->I:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic v(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HeatMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Lcom/baidu/mapapi/map/HeatMap;

    return-object p0
.end method

.method static synthetic w(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;

    return-object p0
.end method

.method static synthetic x(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

    return-object p0
.end method

.method static synthetic y(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderValidDataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderValidDataListener;

    return-object p0
.end method

.method static synthetic z(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->t()V

    return-void
.end method

.method a(Lcom/baidu/mapapi/map/HeatMap;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Lcom/baidu/mapapi/map/HeatMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Lcom/baidu/mapapi/map/HeatMap;

    if-ne p1, v0, :cond_0

    .line 76
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Lcom/baidu/mapapi/map/HeatMap;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/HeatMap;->b()V

    .line 77
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Lcom/baidu/mapapi/map/HeatMap;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/HeatMap;->c()V

    .line 78
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Lcom/baidu/mapapi/map/HeatMap;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 79
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->n()V

    .line 80
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Lcom/baidu/mapapi/map/HeatMap;

    .line 81
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->o(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    throw p1
.end method

.method a(Lcom/baidu/mapapi/map/TileOverlay;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->G:Lcom/baidu/mapapi/map/TileOverlay;

    if-ne v1, p1, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/TileOverlay;->b()V

    .line 129
    iput-object v0, p1, Lcom/baidu/mapapi/map/TileOverlay;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 130
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 132
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->G:Lcom/baidu/mapapi/map/TileOverlay;

    .line 133
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    throw p1

    .line 135
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->G:Lcom/baidu/mapapi/map/TileOverlay;

    .line 136
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public addHeatMap(Lcom/baidu/mapapi/map/HeatMap;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Lcom/baidu/mapapi/map/HeatMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Lcom/baidu/mapapi/map/HeatMap;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Lcom/baidu/mapapi/map/HeatMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/HeatMap;->b()V

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Lcom/baidu/mapapi/map/HeatMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/HeatMap;->c()V

    .line 8
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Lcom/baidu/mapapi/map/HeatMap;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->n()V

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Lcom/baidu/mapapi/map/HeatMap;

    .line 11
    iput-object p0, p1, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->o(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->U:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/OverlayOptions;->a()Lcom/baidu/mapapi/map/Overlay;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->o:Lcom/baidu/mapapi/map/Overlay$a;

    iput-object v0, p1, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 4
    instance-of v0, p1, Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->p:Lcom/baidu/mapapi/map/InfoWindow$a;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->x:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 7
    iget-object v1, v0, Lcom/baidu/mapapi/map/Marker;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(Z)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, v0, Lcom/baidu/mapapi/map/Marker;->w:Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;Z)V

    .line 14
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->U:Z

    if-nez v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(Landroid/os/Bundle;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final addOverlays(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/OverlayOptions;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/Overlay;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 1
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->U:Z

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    div-int/lit16 v3, v2, 0x190

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v3, 0x1

    if-ge v5, v6, :cond_a

    const/16 v6, 0x190

    if-nez v3, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    if-ne v5, v3, :cond_2

    mul-int/lit16 v7, v3, 0x190

    sub-int v7, v2, v7

    goto :goto_1

    :cond_2
    const/16 v7, 0x190

    .line 5
    :goto_1
    new-array v7, v7, [Landroid/os/Bundle;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_8

    mul-int/lit16 v9, v5, 0x190

    add-int/2addr v9, v8

    if-ge v9, v2, :cond_8

    .line 6
    iget-boolean v10, p0, Lcom/baidu/mapapi/map/BaiduMap;->U:Z

    if-eqz v10, :cond_3

    return-object v0

    .line 7
    :cond_3
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/mapapi/map/OverlayOptions;

    if-nez v9, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {v9}, Lcom/baidu/mapapi/map/OverlayOptions;->a()Lcom/baidu/mapapi/map/Overlay;

    move-result-object v9

    .line 10
    iget-object v11, p0, Lcom/baidu/mapapi/map/BaiduMap;->o:Lcom/baidu/mapapi/map/Overlay$a;

    iput-object v11, v9, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 11
    instance-of v11, v9, Lcom/baidu/mapapi/map/Marker;

    if-eqz v11, :cond_6

    .line 12
    move-object v11, v9

    check-cast v11, Lcom/baidu/mapapi/map/Marker;

    .line 13
    iget-object v12, p0, Lcom/baidu/mapapi/map/BaiduMap;->p:Lcom/baidu/mapapi/map/InfoWindow$a;

    iput-object v12, v11, Lcom/baidu/mapapi/map/Marker;->x:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 14
    iget-object v12, v11, Lcom/baidu/mapapi/map/Marker;->p:Ljava/util/ArrayList;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eqz v12, :cond_5

    .line 15
    iget-object v12, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v12, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v12, :cond_5

    const/4 v13, 0x1

    .line 17
    invoke-virtual {v12, v13}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(Z)V

    .line 18
    :cond_5
    iget-object v12, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    iget-object v11, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v9, v10}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    iget-object v9, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v9, :cond_7

    .line 23
    invoke-virtual {v9, v10}, Lcom/baidu/mapsdkplatform/comapi/map/c;->e(Landroid/os/Bundle;)V

    .line 24
    :cond_7
    aput-object v10, v7, v8

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 25
    :cond_8
    iget-object v6, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v6, :cond_9

    .line 26
    invoke-virtual {v6, v7}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a([Landroid/os/Bundle;)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_a
    return-object v1

    :cond_b
    :goto_4
    return-object v0
.end method

.method public addTileLayer(Lcom/baidu/mapapi/map/TileOverlayOptions;)Lcom/baidu/mapapi/map/TileOverlay;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->G:Lcom/baidu/mapapi/map/TileOverlay;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TileOverlay;->b()V

    .line 3
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->G:Lcom/baidu/mapapi/map/TileOverlay;

    iput-object v0, v1, Lcom/baidu/mapapi/map/TileOverlay;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/TileOverlayOptions;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/map/TileOverlayOptions;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/TileOverlay;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->G:Lcom/baidu/mapapi/map/TileOverlay;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final addTraceOverlay(Lcom/baidu/mapapi/map/track/TraceOptions;Lcom/baidu/mapapi/map/track/TraceAnimationListener;)Lcom/baidu/mapapi/map/track/TraceOverlay;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->V:Lcom/baidu/mapsdkplatform/comapi/map/a/c;

    if-nez v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/mapsdkplatform/comapi/map/u;

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/map/u;->a:Lcom/baidu/mapsdkplatform/comapi/map/u;

    if-ne v1, v2, :cond_1

    .line 3
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-direct {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->V:Lcom/baidu/mapsdkplatform/comapi/map/a/c;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/map/u;->b:Lcom/baidu/mapsdkplatform/comapi/map/u;

    if-ne v1, v2, :cond_2

    .line 5
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/MapTextureView;

    invoke-direct {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;-><init>(Lcom/baidu/platform/comapi/map/MapTextureView;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->V:Lcom/baidu/mapsdkplatform/comapi/map/a/c;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->V:Lcom/baidu/mapsdkplatform/comapi/map/a/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a()V

    goto :goto_1

    :cond_2
    return-object v0

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->V:Lcom/baidu/mapsdkplatform/comapi/map/a/c;

    invoke-virtual {v0, p2}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a(Lcom/baidu/mapapi/map/track/TraceAnimationListener;)V

    .line 8
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->V:Lcom/baidu/mapsdkplatform/comapi/map/a/c;

    invoke-virtual {p2, p1}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a(Lcom/baidu/mapapi/map/track/TraceOptions;)Lcom/baidu/mapapi/map/track/TraceOverlay;

    move-result-object p1

    return-object p1
.end method

.method public final animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V
    .locals 1

    const/16 v0, 0x12c

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    return-void
.end method

.method public final animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V
    .locals 2

    if-eqz p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/MapStatusUpdate;)Lcom/baidu/mapsdkplatform/comapi/map/v;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget v1, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    or-int/lit16 v1, v1, 0x100

    sput v1, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 4
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->S:Z

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/v;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/v;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method b()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->e()Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->U:Z

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->V:Lcom/baidu/mapsdkplatform/comapi/map/a/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c()V

    :cond_0
    return-void
.end method

.method public changeLocationLayerOrder(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->d(Z)V

    return-void
.end method

.method public cleanCache(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(I)V

    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->U:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(Z)V

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->m()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->hideInfoWindow()V

    return-void
.end method

.method public getAllInfoWindows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/InfoWindow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->n:Ljava/util/List;

    return-object v0
.end method

.method public final getCompassPosition()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFocusedBaseIndoorMapInfo()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->o()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getGLMapView()Lcom/baidu/platform/comapi/map/MapSurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    return-object v0
.end method

.method public final getLocationConfigeration()Lcom/baidu/mapapi/map/MyLocationConfiguration;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getLocationConfiguration()Lcom/baidu/mapapi/map/MyLocationConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final getLocationConfiguration()Lcom/baidu/mapapi/map/MyLocationConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->O:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    return-object v0
.end method

.method public final getLocationData()Lcom/baidu/mapapi/map/MyLocationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->N:Lcom/baidu/mapapi/map/MyLocationData;

    return-object v0
.end method

.method public final getMapApprovalNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMapStatus()Lcom/baidu/mapapi/map/MapStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->B()Lcom/baidu/mapsdkplatform/comapi/map/v;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/v;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getMapStatusLimit()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->C()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public getMapTextureView()Lcom/baidu/platform/comapi/map/MapTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/MapTextureView;

    return-object v0
.end method

.method public final getMapType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :cond_2
    return v1
.end method

.method public getMarkersInBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/model/LatLngBounds;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/map/Marker;

    .line 5
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/Marker;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/baidu/mapapi/model/LatLngBounds;->contains(Lcom/baidu/mapapi/model/LatLng;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final getMaxZoomLevel()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b()F

    move-result v0

    return v0
.end method

.method public final getMinZoomLevel()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/c;->b:F

    return v0
.end method

.method public final getProjection()Lcom/baidu/mapapi/map/Projection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/mapapi/map/Projection;

    return-object v0
.end method

.method public getProjectionMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->J()[F

    move-result-object v0

    return-object v0
.end method

.method public final getUiSettings()Lcom/baidu/mapapi/map/UiSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapapi/map/UiSettings;

    return-object v0
.end method

.method public getViewMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->K()[F

    move-result-object v0

    return-object v0
.end method

.method public getZoomToBound(IIIIII)F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(IIIIII)F

    move-result p1

    return p1
.end method

.method public getmGLMapView()Lcom/baidu/platform/comapi/map/MapSurfaceView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    return-object v0
.end method

.method public hideInfoWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lcom/baidu/mapapi/map/InfoWindow;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5
    sget-object v2, Lcom/baidu/mapapi/map/b;->b:[I

    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/mapsdkplatform/comapi/map/u;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/map/MapView;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/map/TextureMapView;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/Overlay;

    .line 11
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->K:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 12
    iget-object v3, v1, Lcom/baidu/mapapi/map/Overlay;->z:Ljava/lang/String;

    .line 13
    instance-of v4, v1, Lcom/baidu/mapapi/map/Marker;

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public hideInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 21
    sget-object v1, Lcom/baidu/mapapi/map/b;->b:[I

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/mapsdkplatform/comapi/map/u;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapView;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/TextureMapView;->removeView(Landroid/view/View;)V

    .line 26
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 28
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->K:Ljava/util/Map;

    iget-object v0, v0, Lcom/baidu/mapapi/map/Overlay;->z:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public hideSDKLayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->c()V

    return-void
.end method

.method public final isBaiduHeatMapEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->h()Z

    move-result v0

    return v0
.end method

.method public isBaseIndoorMapMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->p()Z

    move-result v0

    return v0
.end method

.method public final isBuildingsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->l()Z

    move-result v0

    return v0
.end method

.method public final isMyLocationEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->s()Z

    move-result v0

    return v0
.end method

.method public final isShowMapPoi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->P:Z

    return v0
.end method

.method public final isSupportBaiduHeatMap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->i()Z

    move-result v0

    return v0
.end method

.method public final isTrafficEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->f()Z

    move-result v0

    return v0
.end method

.method public final removeMarkerClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeOverLays(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/Overlay;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->U:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    div-int/lit16 v1, v0, 0x190

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v1, 0x1

    if-ge v3, v4, :cond_a

    const/16 v4, 0x190

    if-nez v1, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    if-ne v3, v1, :cond_2

    mul-int/lit16 v5, v1, 0x190

    sub-int v5, v0, v5

    goto :goto_1

    :cond_2
    const/16 v5, 0x190

    .line 4
    :goto_1
    new-array v5, v5, [Landroid/os/Bundle;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_8

    mul-int/lit16 v7, v3, 0x190

    add-int/2addr v7, v6

    if-ge v7, v0, :cond_8

    .line 5
    iget-boolean v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->U:Z

    if-eqz v8, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/mapapi/map/Overlay;

    if-nez v7, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v7}, Lcom/baidu/mapapi/map/Overlay;->a()Landroid/os/Bundle;

    move-result-object v8

    .line 8
    iget-object v9, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v9, :cond_5

    .line 9
    invoke-virtual {v9, v8}, Lcom/baidu/mapsdkplatform/comapi/map/c;->e(Landroid/os/Bundle;)V

    .line 10
    :cond_5
    aput-object v8, v5, v6

    .line 11
    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    if-eqz v8, :cond_6

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 12
    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_6
    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 14
    check-cast v7, Lcom/baidu/mapapi/map/Marker;

    .line 15
    iget-object v8, v7, Lcom/baidu/mapapi/map/Marker;->p:Ljava/util/ArrayList;

    if-eqz v8, :cond_7

    .line 16
    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_7

    .line 18
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v7, :cond_7

    .line 19
    invoke-virtual {v7, v2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(Z)V

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 20
    :cond_8
    iget-object v4, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v4, :cond_9

    .line 21
    invoke-virtual {v4, v5}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b([Landroid/os/Bundle;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_a
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_4
    return-void
.end method

.method public final setBaiduHeatMapEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->h(Z)V

    :cond_0
    return-void
.end method

.method public final setBuildingsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->j(Z)V

    :cond_0
    return-void
.end method

.method public setCompassEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->e(Z)V

    return-void
.end method

.method public setCompassIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: compass\'s icon can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompassPosition(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->T:Landroid/graphics/Point;

    :cond_1
    return-void
.end method

.method public setCustomTrafficColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v1, "^#[0-9a-fA-F]{8}$"

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v4, p2

    invoke-virtual {v4, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v5, p3

    invoke-virtual {v5, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object/from16 v6, p4

    invoke-virtual {v6, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    int-to-long v7, v2

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    int-to-long v9, v2

    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    int-to-long v11, v2

    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    int-to-long v13, v2

    const/4 v2, 0x1

    move-object v3, v1

    move-wide v4, v7

    move-wide v6, v9

    move-wide v8, v11

    move-wide v10, v13

    move v12, v2

    invoke-virtual/range {v3 .. v12}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(JJJJZ)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/baidu/mapapi/map/BaiduMap;->e:Ljava/lang/String;

    const-string v3, "the string of the input customTrafficColor is error"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v2, v0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    int-to-long v9, v1

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(JJJJZ)V

    :cond_3
    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method public final setIndoorEnable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->R:Z

    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->l(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;->onBaseIndoorMapMode(ZLcom/baidu/mapapi/map/MapBaseIndoorMapInfo;)V

    :cond_1
    return-void
.end method

.method public setLayerClickable(Lcom/baidu/mapapi/map/MapLayer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapapi/map/MapLayer;Z)V

    return-void
.end method

.method public final setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/MapStatusUpdate;)Lcom/baidu/mapsdkplatform/comapi/map/v;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/v;)V

    .line 4
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->q:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V

    :cond_2
    return-void
.end method

.method public final setMapStatusLimits(Lcom/baidu/mapapi/model/LatLngBounds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapapi/model/LatLngBounds;)V

    .line 3
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    return-void
.end method

.method public final setMapType(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->w(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->x(Z)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->g(Z)V

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->l(Z)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Z)V

    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->P:Z

    invoke-virtual {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->w(Z)V

    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->Q:Z

    invoke-virtual {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->x(Z)V

    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->g(Z)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Z)V

    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->P:Z

    invoke-virtual {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->w(Z)V

    .line 14
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->Q:Z

    invoke-virtual {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->x(Z)V

    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->g(Z)V

    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->R:Z

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->l(Z)V

    .line 17
    :goto_0
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BasicMap setMapType type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final setMaxAndMinZoomLevel(FF)V
    .locals 1

    const/high16 v0, 0x41a80000    # 21.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    return-void

    :cond_1
    cmpg-float v0, p1, p2

    if-gez v0, :cond_2

    return-void

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(FF)V

    :cond_3
    return-void
.end method

.method public final setMyLocationConfigeration(Lcom/baidu/mapapi/map/MyLocationConfiguration;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationConfiguration(Lcom/baidu/mapapi/map/MyLocationConfiguration;)V

    return-void
.end method

.method public final setMyLocationConfiguration(Lcom/baidu/mapapi/map/MyLocationConfiguration;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->O:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->N:Lcom/baidu/mapapi/map/MyLocationData;

    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/MyLocationData;Lcom/baidu/mapapi/map/MyLocationConfiguration;)V

    return-void
.end method

.method public final setMyLocationData(Lcom/baidu/mapapi/map/MyLocationData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->N:Lcom/baidu/mapapi/map/MyLocationData;

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->O:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/baidu/mapapi/map/MyLocationConfiguration;

    sget-object v1, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/MyLocationConfiguration;-><init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->O:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->O:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/MyLocationData;Lcom/baidu/mapapi/map/MyLocationConfiguration;)V

    return-void
.end method

.method public final setMyLocationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->n(Z)V

    :cond_0
    return-void
.end method

.method public final setOnBaseIndoorMapListener(Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

    return-void
.end method

.method public final setOnMapClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->s:Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    return-void
.end method

.method public final setOnMapDoubleClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->v:Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;

    return-void
.end method

.method public final setOnMapDrawFrameCallback(Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;

    return-void
.end method

.method public setOnMapLoadedCallback(Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->t:Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

    return-void
.end method

.method public final setOnMapLongClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->w:Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;

    return-void
.end method

.method public setOnMapRenderCallbadk(Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->u:Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;

    return-void
.end method

.method public final setOnMapRenderValidDataListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderValidDataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderValidDataListener;

    return-void
.end method

.method public final setOnMapStatusChangeListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->q:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    return-void
.end method

.method public final setOnMapTouchListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->r:Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;

    return-void
.end method

.method public final setOnMarkerClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setOnMarkerDragListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->z:Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    return-void
.end method

.method public final setOnMyLocationClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->A:Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;

    return-void
.end method

.method public final setOnPolylineClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setOnSynchronizationListener(Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->F:Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;

    return-void
.end method

.method public setOverlayUnderPoi(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->c(Z)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/mapapi/map/BaiduMap;->setViewPadding(IIII)V

    return-void
.end method

.method public setPixelFormatTransparent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setPixelFormatTransparent(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setPixelFormatTransparent(Z)V

    :goto_0
    return-void
.end method

.method public final setTrafficEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->i(Z)V

    :cond_0
    return-void
.end method

.method public final setViewPadding(IIII)V
    .locals 7

    if-ltz p1, :cond_6

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    if-gez p4, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/baidu/mapapi/map/b;->b:[I

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/mapsdkplatform/comapi/map/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, p3

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p4

    int-to-float v1, v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    new-instance v3, Landroid/graphics/Point;

    int-to-float v4, p1

    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap;->T:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    mul-float v6, v6, v0

    add-float/2addr v4, v6

    float-to-int v0, v4

    int-to-float v4, p2

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v1

    add-float/2addr v4, v5

    float-to-int v1, v4

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/graphics/Point;)Z

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/mapapi/map/MapView;->setPadding(IIII)V

    .line 8
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    if-nez v0, :cond_5

    return-void

    .line 10
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, p3

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p4

    int-to-float v1, v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 12
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    new-instance v3, Landroid/graphics/Point;

    int-to-float v4, p1

    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap;->T:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    mul-float v6, v6, v0

    add-float/2addr v4, v6

    float-to-int v0, v4

    int-to-float v4, p2

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v1

    add-float/2addr v4, v5

    float-to-int v1, v4

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/graphics/Point;)Z

    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/mapapi/map/TextureMapView;->setPadding(IIII)V

    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_6
    :goto_0
    return-void
.end method

.method public showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;Z)V

    return-void
.end method

.method public showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz p1, :cond_9

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->U:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->hideInfoWindow()V

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->p:Lcom/baidu/mapapi/map/InfoWindow$a;

    iput-object p2, p1, Lcom/baidu/mapapi/map/InfoWindow;->e:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 6
    iget-object p2, p1, Lcom/baidu/mapapi/map/InfoWindow;->b:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    iget-boolean v2, p1, Lcom/baidu/mapapi/map/InfoWindow;->j:Z

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->destroyDrawingCache()V

    .line 8
    new-instance v2, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    invoke-direct {v2}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;-><init>()V

    .line 9
    sget-object v3, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->mapMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->layoutMode(Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    move-result-object v2

    iget v3, p1, Lcom/baidu/mapapi/map/InfoWindow;->f:I

    .line 11
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->yOffset(I)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->build()Lcom/baidu/mapapi/map/MapViewLayoutParams;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/baidu/mapapi/map/b;->b:[I

    iget-object v4, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/mapsdkplatform/comapi/map/u;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v3, p2, v2}, Lcom/baidu/mapapi/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v3, p2, v2}, Lcom/baidu/mapapi/map/TextureMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_4
    :goto_0
    iget-boolean p2, p1, Lcom/baidu/mapapi/map/InfoWindow;->i:Z

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    const/4 p2, 0x1

    .line 19
    :goto_1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/InfoWindow;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    .line 20
    :cond_6
    new-instance v3, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v3}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    invoke-virtual {v3, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->perspective(Z)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 22
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    const v3, 0x7fffffff

    .line 23
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    iget v3, p1, Lcom/baidu/mapapi/map/InfoWindow;->f:I

    .line 24
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->yOffset(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->infoWindow(Lcom/baidu/mapapi/map/InfoWindow;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MarkerOptions;->a()Lcom/baidu/mapapi/map/Overlay;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->o:Lcom/baidu/mapapi/map/Overlay$a;

    iput-object v3, v2, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/map/h;->b:Lcom/baidu/mapsdkplatform/comapi/map/h;

    iput-object v3, v2, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    .line 28
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 29
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    iget-object v4, p1, Lcom/baidu/mapapi/map/InfoWindow;->b:Landroid/view/View;

    const-string v5, "draw_with_view"

    if-eqz v4, :cond_7

    .line 31
    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 32
    :cond_7
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->U:Z

    if-nez p2, :cond_8

    .line 34
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {p2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(Landroid/os/Bundle;)V

    .line 35
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_8
    check-cast v2, Lcom/baidu/mapapi/map/Marker;

    .line 37
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->p:Lcom/baidu/mapapi/map/InfoWindow$a;

    iput-object p2, v2, Lcom/baidu/mapapi/map/Marker;->x:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 38
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->K:Ljava/util/Map;

    iget-object v0, v2, Lcom/baidu/mapapi/map/Overlay;->z:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->L:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public showInfoWindows(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/InfoWindow;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/InfoWindow;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final showMapIndoorPoi(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->x(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->Q:Z

    :cond_0
    return-void
.end method

.method public final showMapPoi(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->w(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->P:Z

    :cond_0
    return-void
.end method

.method public showSDKLayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->d()V

    return-void
.end method

.method public final snapshot(Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->B:Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;

    .line 2
    sget-object p1, Lcom/baidu/mapapi/map/b;->b:[I

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/mapsdkplatform/comapi/map/u;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    new-instance v0, Lcom/baidu/mapapi/map/i;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/i;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 5
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 6
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->doCaptureMapView(Lcom/baidu/platform/comapi/map/c;IILandroid/graphics/Bitmap$Config;)V

    .line 8
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/ai;->requestRender()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/MapTextureView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/MapTextureView;

    new-instance v0, Lcom/baidu/mapapi/map/h;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/h;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 11
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 12
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/baidu/platform/comapi/map/MapTextureView;->doCaptureMapView(Lcom/baidu/platform/comapi/map/c;IILandroid/graphics/Bitmap$Config;)V

    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/MapTextureView;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/h;->requestRender()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final snapshotScope(Landroid/graphics/Rect;Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->B:Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;

    .line 3
    sget-object p2, Lcom/baidu/mapapi/map/b;->b:[I

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/mapsdkplatform/comapi/map/u;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz p2, :cond_3

    .line 5
    new-instance v0, Lcom/baidu/mapapi/map/k;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/k;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0, p1, v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->doCaptureMapView(Lcom/baidu/platform/comapi/map/c;Landroid/graphics/Rect;Landroid/graphics/Bitmap$Config;)V

    .line 6
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/ai;->requestRender()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/MapTextureView;

    if-eqz p2, :cond_3

    .line 8
    new-instance v0, Lcom/baidu/mapapi/map/j;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/j;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0, p1, v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->doCaptureMapView(Lcom/baidu/platform/comapi/map/c;Landroid/graphics/Rect;Landroid/graphics/Bitmap$Config;)V

    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/MapTextureView;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/h;->requestRender()V

    :cond_3
    :goto_0
    return-void
.end method

.method public switchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getFocusedBaseIndoorMapInfo()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget-object p1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->SWITCH_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    return-object p1

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    sget-object p1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FOCUSED_ID_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->getFloors()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->SWITCH_OK:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    return-object p1

    .line 10
    :cond_4
    sget-object p1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->SWITCH_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    return-object p1

    .line 11
    :cond_5
    :goto_0
    sget-object p1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FLOOR_OVERLFLOW:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    return-object p1

    .line 12
    :cond_6
    :goto_1
    sget-object p1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FLOOR_INFO_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    return-object p1
.end method

.method public switchLayerOrder(Lcom/baidu/mapapi/map/MapLayer;Lcom/baidu/mapapi/map/MapLayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapapi/map/MapLayer;Lcom/baidu/mapapi/map/MapLayer;)V

    return-void
.end method
