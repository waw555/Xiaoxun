.class public Lcom/amap/api/mapcore/util/r7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/r7$a;
    }
.end annotation


# static fields
.field static a:I = 0x3e8

.field static b:Z = false

.field private static c:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/n7;",
            ">;"
        }
    .end annotation
.end field

.field static d:I = 0x14

.field private static e:I = 0xa

.field static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/r7;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static declared-synchronized b(IZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/amap/api/mapcore/util/r7;

    monitor-enter v0

    .line 1
    :try_start_0
    sput p0, Lcom/amap/api/mapcore/util/r7;->a:I

    .line 2
    sput-boolean p1, Lcom/amap/api/mapcore/util/r7;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/api/mapcore/util/g6;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/r7$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/amap/api/mapcore/util/r7$a;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static declared-synchronized d(Lcom/amap/api/mapcore/util/q7;Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/amap/api/mapcore/util/r7;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/g6;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/amap/api/mapcore/util/r7$a;

    invoke-direct {v2, p1, p0}, Lcom/amap/api/mapcore/util/r7$a;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/q7;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/amap/api/mapcore/util/r7;->e:I

    return v0
.end method
