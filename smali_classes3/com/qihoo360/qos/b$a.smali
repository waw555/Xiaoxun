.class public Lcom/qihoo360/qos/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo360/qos/b;->a(Ljava/util/EnumSet;Lcom/qihoo360/qos/DeviceIdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/EnumSet;

.field public final synthetic b:Lcom/qihoo360/qos/DeviceIdCallback;

.field public final synthetic c:Lcom/qihoo360/qos/b;


# direct methods
.method public constructor <init>(Lcom/qihoo360/qos/b;Ljava/util/EnumSet;Lcom/qihoo360/qos/DeviceIdCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qihoo360/qos/b$a;->c:Lcom/qihoo360/qos/b;

    iput-object p2, p0, Lcom/qihoo360/qos/b$a;->a:Ljava/util/EnumSet;

    iput-object p3, p0, Lcom/qihoo360/qos/b$a;->b:Lcom/qihoo360/qos/DeviceIdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/qihoo360/qos/e;->k:Lcom/qihoo360/qos/e;

    iget-object v1, p0, Lcom/qihoo360/qos/b$a;->c:Lcom/qihoo360/qos/b;

    .line 2
    iget-object v1, v1, Lcom/qihoo360/qos/b;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Lcom/qihoo360/qos/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 4
    :try_start_1
    sget-object v1, Lcom/qihoo360/qos/e;->k:Lcom/qihoo360/qos/e;

    .line 5
    sget-object v2, Lcom/qihoo360/qos/e;->g:Lcom/qihoo360/qos/library/MsaProviders;

    iget-object v1, v1, Lcom/qihoo360/qos/e;->a:Landroid/content/Context;

    invoke-interface {v2, v1}, Lcom/qihoo360/qos/library/MsaProviders;->getMsaSdkVersion(Landroid/content/Context;)Lcom/qihoo360/qos/library/semver/NormalVersion;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "get msa sdk version error.use fallback ServiceDeviceInfoClient."

    .line 6
    invoke-static {v1, v2}, Lcom/qihoo360/qos/library/SimpleLog;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 7
    new-instance v4, Lcom/qihoo360/qos/library/semver/NormalVersion;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v2, v5}, Lcom/qihoo360/qos/library/semver/NormalVersion;-><init>(III)V

    invoke-virtual {v1, v4}, Lcom/qihoo360/qos/library/semver/NormalVersion;->compareTo(Lcom/qihoo360/qos/library/semver/NormalVersion;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 8
    new-instance v1, Lcom/qihoo360/qos/f;

    iget-object v4, p0, Lcom/qihoo360/qos/b$a;->c:Lcom/qihoo360/qos/b;

    .line 9
    iget-object v4, v4, Lcom/qihoo360/qos/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-direct {v1, v4}, Lcom/qihoo360/qos/f;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, Lcom/qihoo360/qos/k;

    iget-object v4, p0, Lcom/qihoo360/qos/b$a;->c:Lcom/qihoo360/qos/b;

    .line 12
    iget-object v4, v4, Lcom/qihoo360/qos/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-direct {v1, v4}, Lcom/qihoo360/qos/k;-><init>(Ljava/util/concurrent/ExecutorService;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    const-string v4, "using client:%s"

    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Lcom/qihoo360/qos/d;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v4, v3}, Lcom/qihoo360/qos/library/SimpleLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/qihoo360/qos/b$a;->c:Lcom/qihoo360/qos/b;

    .line 16
    iget-object v0, v0, Lcom/qihoo360/qos/b;->b:Landroid/content/Context;

    .line 17
    invoke-interface {v1, v0}, Lcom/qihoo360/qos/d;->a(Landroid/content/Context;)V

    .line 18
    sput-object v1, Lcom/qihoo360/qos/b;->c:Lcom/qihoo360/qos/d;

    .line 19
    iget-object v0, p0, Lcom/qihoo360/qos/b$a;->c:Lcom/qihoo360/qos/b;

    .line 20
    iget-object v0, v0, Lcom/qihoo360/qos/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance v2, Lcom/qihoo360/qos/b$a$a;

    invoke-direct {v2, p0, v1}, Lcom/qihoo360/qos/b$a$a;-><init>(Lcom/qihoo360/qos/b$a;Lcom/qihoo360/qos/d;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v1, "fetchDeviceIdInfo error."

    .line 22
    invoke-static {v0, v1}, Lcom/qihoo360/qos/library/SimpleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
