.class public Lcom/qihoo360/qos/QosSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SDK_VERSION:Ljava/lang/String; = "1.4.0"

.field public static volatile a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/qihoo360/qos/QosSdk;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static _fixMsaNoMainProcessProblem(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qihoo360/qos/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static disableMsaSdk()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/qihoo360/qos/e;->c:Z

    const/4 v0, 0x0

    const-string v1, "msa sdk disabled."

    .line 2
    invoke-static {v0, v1}, Lcom/qihoo360/qos/library/SimpleLog;->i(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static enableLog(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qihoo360/qos/library/SimpleLog;->setEnabled(Z)V

    return-void
.end method

.method public static getDeviceIdsAsync(Landroid/content/Context;Ljava/util/EnumSet;Lcom/qihoo360/qos/DeviceIdCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/qihoo360/qos/IdFeature;",
            ">;",
            "Lcom/qihoo360/qos/DeviceIdCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "context is null."

    .line 1
    invoke-static {v0, p0}, Lcom/qihoo360/qos/library/SimpleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "ids is null."

    .line 2
    invoke-static {v0, p0}, Lcom/qihoo360/qos/library/SimpleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "callback is null."

    .line 3
    invoke-static {v0, p0}, Lcom/qihoo360/qos/library/SimpleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/qihoo360/qos/QosSdk;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0}, Lcom/qihoo360/qos/c;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/qihoo360/qos/d;

    move-result-object p0

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/qihoo360/qos/d;->a(Ljava/util/EnumSet;Lcom/qihoo360/qos/DeviceIdCallback;)V

    return-void
.end method

.method public static getMsaSdkVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/qihoo360/qos/e;->k:Lcom/qihoo360/qos/e;

    invoke-virtual {v0, p0}, Lcom/qihoo360/qos/e;->a(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/qihoo360/qos/e;->k:Lcom/qihoo360/qos/e;

    .line 3
    sget-object v0, Lcom/qihoo360/qos/e;->g:Lcom/qihoo360/qos/library/MsaProviders;

    iget-object p0, p0, Lcom/qihoo360/qos/e;->a:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/qihoo360/qos/library/MsaProviders;->getMsaSdkVersion(Landroid/content/Context;)Lcom/qihoo360/qos/library/semver/NormalVersion;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/qihoo360/qos/library/semver/NormalVersion;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setClientThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const-string v0, "threadPool is null."

    .line 1
    invoke-static {p0, v0}, Lcom/qihoo360/qos/library/SimpleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sput-object p0, Lcom/qihoo360/qos/QosSdk;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static setMsaProvidersFactory(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qihoo360/qos/e;->h:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lcom/qihoo360/qos/e;->h:Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static useService()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/qihoo360/qos/c;->a:Z

    return-void
.end method
