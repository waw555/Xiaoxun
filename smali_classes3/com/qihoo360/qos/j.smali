.class public Lcom/qihoo360/qos/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/qihoo360/qos/IdFeature;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/qihoo360/qos/DeviceIdInfo;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/qihoo360/qos/IdFeature;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qihoo360/qos/j;->a:Ljava/util/EnumSet;

    .line 3
    new-instance p1, Lcom/qihoo360/qos/DeviceIdInfo;

    invoke-direct {p1}, Lcom/qihoo360/qos/DeviceIdInfo;-><init>()V

    iput-object p1, p0, Lcom/qihoo360/qos/j;->b:Lcom/qihoo360/qos/DeviceIdInfo;

    .line 4
    iput-object p2, p0, Lcom/qihoo360/qos/j;->c:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/qihoo360/qos/j;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    const-string v1, "unbinding service:%s"

    .line 1
    invoke-static {p1, v1, v0}, Lcom/qihoo360/qos/library/SimpleLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/qihoo360/qos/j;->c:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x0

    const-string v2, "service:%s connected."

    .line 1
    invoke-static {v1, v2, v0}, Lcom/qihoo360/qos/library/SimpleLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/qihoo360/qos/a$a;->a(Landroid/os/IBinder;)Lcom/qihoo360/qos/a;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/qihoo360/qos/j;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/qihoo360/qos/j$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/qihoo360/qos/j$a;-><init>(Lcom/qihoo360/qos/j;Lcom/qihoo360/qos/a;Landroid/content/ComponentName;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    const-string v1, "service:%s disconnected."

    .line 1
    invoke-static {p1, v1, v0}, Lcom/qihoo360/qos/library/SimpleLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
