.class public Lcom/xiaoxun/xun/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "a"

.field private static h:Lcom/xiaoxun/xun/f/a;


# instance fields
.field private a:I

.field private b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

.field private c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

.field private d:I

.field private e:I

.field private f:Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3e7

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/f/a;->d:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/f/a;->e:I

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/f/a$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/f/a$b;-><init>(Lcom/xiaoxun/xun/f/a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/f/a;->f:Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/f/a;->m(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/f/a;)Lcom/baidu/mapapi/map/offline/MKOfflineMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/f/a;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/f/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/f/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/f/a;->d:I

    return p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/f/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/f/a;->d:I

    return p1
.end method

.method static synthetic e(Lcom/xiaoxun/xun/f/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/f/a;->e:I

    return p0
.end method

.method static synthetic f(Lcom/xiaoxun/xun/f/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/f/a;->e:I

    return p1
.end method

.method static synthetic g(Lcom/xiaoxun/xun/f/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/f/a;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaoxun/xun/f/a;->e:I

    return v0
.end method

.method static synthetic h(Lcom/xiaoxun/xun/f/a;)Lcom/amap/api/maps/offlinemap/OfflineMapManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/f/a;->c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    return-object p0
.end method

.method public static declared-synchronized k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/a;
    .locals 2

    const-class v0, Lcom/xiaoxun/xun/f/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/xiaoxun/xun/f/a;->h:Lcom/xiaoxun/xun/f/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/f/a;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/f/a;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/xiaoxun/xun/f/a;->h:Lcom/xiaoxun/xun/f/a;

    .line 3
    :cond_0
    sget-object p0, Lcom/xiaoxun/xun/f/a;->h:Lcom/xiaoxun/xun/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/xiaoxun/xun/f/a;->h:Lcom/xiaoxun/xun/f/a;

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/f/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/f/a;->c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->destroy()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/f/a;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->destroy()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()Lcom/amap/api/maps/offlinemap/OfflineMapManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/f/a;->c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    return-object v0
.end method

.method public l()Lcom/baidu/mapapi/map/offline/MKOfflineMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/f/a;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    return-object v0
.end method

.method public m(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/xiaoxun/xun/f/a;->a:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/f/a;->c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    iget-object v0, p0, Lcom/xiaoxun/xun/f/a;->f:Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    invoke-direct {p2, p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;-><init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;)V

    iput-object p2, p0, Lcom/xiaoxun/xun/f/a;->c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->restart()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/f/a;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-direct {p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/f/a;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    .line 7
    new-instance p2, Lcom/xiaoxun/xun/f/a$a;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/f/a$a;-><init>(Lcom/xiaoxun/xun/f/a;)V

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->init(Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;)Z

    :cond_2
    :goto_0
    return-void
.end method
