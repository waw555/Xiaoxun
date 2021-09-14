.class public Lcom/qihoo360/qos/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/qos/e$d;
    }
.end annotation


# static fields
.field public static c:Z

.field public static volatile d:Z

.field public static volatile e:Lcom/qihoo360/qos/library/MsaProviders$IdSupplier;

.field public static volatile f:Ljava/util/concurrent/CountDownLatch;

.field public static g:Lcom/qihoo360/qos/library/MsaProviders;

.field public static h:Ljava/lang/Class;

.field public static final i:[I

.field public static final j:[Ljava/lang/String;

.field public static final k:Lcom/qihoo360/qos/e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final synthetic l:Z


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/qihoo360/qos/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/qihoo360/qos/e;->l:Z

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/qihoo360/qos/e;->i:[I

    const-string v0, "com.qihoo360.qos.staticmsa.MsaProvidersImpl"

    const-string v1, "com.qihoo360.qos.dynamicmsa.MsaProvidersFactory"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo360/qos/e;->j:[Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/qihoo360/qos/e;

    invoke-direct {v0}, Lcom/qihoo360/qos/e;-><init>()V

    sput-object v0, Lcom/qihoo360/qos/e;->k:Lcom/qihoo360/qos/e;

    return-void

    :array_0
    .array-data 4
        0xf63e3
        0xf63e4
        0xf63e5
        0xf63e7
        0xf63e8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/qihoo360/qos/e$a;

    invoke-direct {v0, p0}, Lcom/qihoo360/qos/e$a;-><init>(Lcom/qihoo360/qos/e;)V

    iput-object v0, p0, Lcom/qihoo360/qos/e;->b:Landroid/os/IBinder;

    return-void
.end method

.method public static a(Lcom/qihoo360/qos/a;Lcom/qihoo360/qos/DeviceIdInfo;Ljava/util/EnumSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qihoo360/qos/a;",
            "Lcom/qihoo360/qos/DeviceIdInfo;",
            "Ljava/util/EnumSet<",
            "Lcom/qihoo360/qos/IdFeature;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {p0}, Lcom/qihoo360/qos/a;->a()Z

    move-result v3

    iput-boolean v3, p1, Lcom/qihoo360/qos/DeviceIdInfo;->mIsServiceReady:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Client isServiceReady->%s"

    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/qihoo360/qos/library/SimpleLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "error get isServiceReady."

    .line 11
    invoke-static {v3, v4}, Lcom/qihoo360/qos/library/SimpleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-boolean v3, p1, Lcom/qihoo360/qos/DeviceIdInfo;->mIsServiceReady:Z

    if-eqz v3, :cond_3

    .line 13
    sget-object v3, Lcom/qihoo360/qos/IdFeature;->OAID:Lcom/qihoo360/qos/IdFeature;

    invoke-virtual {p2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    :try_start_2
    invoke-interface {p0}, Lcom/qihoo360/qos/a;->getOAID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/qihoo360/qos/DeviceIdInfo;->mOAID:Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "Client: getOAID->%s"

    :try_start_3
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    .line 15
    invoke-static {v2, v4, v5}, Lcom/qihoo360/qos/library/SimpleLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "error get OAID."

    .line 16
    invoke-static {v3, v4}, Lcom/qihoo360/qos/library/SimpleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    :cond_0
    :goto_1
    sget-object v3, Lcom/qihoo360/qos/IdFeature;->VAID:Lcom/qihoo360/qos/IdFeature;

    invoke-virtual {p2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    :try_start_4
    invoke-interface {p0}, Lcom/qihoo360/qos/a;->getVAID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/qihoo360/qos/DeviceIdInfo;->mVAID:Ljava/lang/String;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    const-string v4, "Client: getVAID->%s"

    :try_start_5
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    .line 19
    invoke-static {v2, v4, v5}, Lcom/qihoo360/qos/library/SimpleLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    const-string v4, "error get VAID."

    .line 20
    invoke-static {v3, v4}, Lcom/qihoo360/qos/library/SimpleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    :cond_1
    :goto_2
    sget-object v3, Lcom/qihoo360/qos/IdFeature;->AAID:Lcom/qihoo360/qos/IdFeature;

    invoke-virtual {p2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    :try_start_6
    invoke-interface {p0}, Lcom/qihoo360/qos/a;->getAAID()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/qihoo360/qos/DeviceIdInfo;->mAAID:Ljava/lang/String;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    const-string v3, "Client: getAAID->%s"

    :try_start_7
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v0

    .line 23
    invoke-static {v2, v3, v4}, Lcom/qihoo360/qos/library/SimpleLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    const-string v3, "error get AAID."

    .line 24
    invoke-static {p2, v3}, Lcom/qihoo360/qos/library/SimpleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    :cond_2
    :goto_3
    :try_start_8
    invoke-interface {p0}, Lcom/qihoo360/qos/a;->isSupported()Z

    move-result p0

    iput-boolean p0, p1, Lcom/qihoo360/qos/DeviceIdInfo;->mIsSupported:Z
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4

    const-string p1, "Client: isSupported->%s"

    :try_start_9
    new-array p2, v1, [Ljava/lang/Object;

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-static {v2, p1, p2}, Lcom/qihoo360/qos/library/SimpleLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    const-string p1, "error get isSupported."

    .line 27
    invoke-static {p0, p1}, Lcom/qihoo360/qos/library/SimpleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public static synthetic a(Lcom/qihoo360/qos/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qihoo360/qos/e;->c()V

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/qihoo360/qos/e;->d:Z

    return p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 9

    const-class v0, Lcom/qihoo360/qos/e;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v3, 0x0

    .line 3
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/proc/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/cmdline"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v1, "iso-8859-1"

    invoke-direct {v5, v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->read()I

    move-result v1

    if-lez v1, :cond_0

    int-to-char v1, v1

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    goto :goto_2

    :catchall_1
    nop

    goto :goto_1

    :catchall_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_1
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_4

    .line 8
    :try_start_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 10
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt p0, v2, :cond_3

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const-string v2, "FIX WebView multi-process error on Android P for non main process:%s"

    .line 11
    invoke-static {v3, v2, p0}, Lcom/qihoo360/qos/library/SimpleLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 12
    :try_start_6
    invoke-static {v1}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p0

    :try_start_7
    const-string v1, "setDataDirectorySuffix error.just ignore this error."

    .line 13
    invoke-static {p0, v1}, Lcom/qihoo360/qos/library/SimpleLog;->d(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_3
    :goto_3
    monitor-exit v0

    return-void

    :cond_4
    :goto_4
    :try_start_8
    const-string p0, "error get current process name."

    .line 14
    invoke-static {v3, p0}, Lcom/qihoo360/qos/library/SimpleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    monitor-exit v0

    return-void

    :catchall_5
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/qihoo360/qos/IdFeature;Ljava/util/concurrent/Callable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qihoo360/qos/IdFeature;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/qihoo360/qos/e;->g:Lcom/qihoo360/qos/library/MsaProviders;

    invoke-interface {v0}, Lcom/qihoo360/qos/library/MsaProviders;->isProvidersReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "msa providers is not ready yet."

    .line 47
    invoke-static {v1, p1}, Lcom/qihoo360/qos/library/SimpleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1

    .line 48
    :cond_0
    sget-object v0, Lcom/qihoo360/qos/e;->e:Lcom/qihoo360/qos/library/MsaProviders$IdSupplier;

    if-nez v0, :cond_1

    const-string p1, "id supplier is not ready."

    .line 49
    invoke-static {v1, p1}, Lcom/qihoo360/qos/library/SimpleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1

    .line 50
    :cond_1
    sget-boolean v0, Lcom/qihoo360/qos/e;->d:Z

    if-nez v0, :cond_2

    const-string p1, "system is not supported."

    .line 51
    invoke-static {v1, p1}, Lcom/qihoo360/qos/library/SimpleLog;->i(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1

    .line 52
    :cond_2
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error get:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p2, p1}, Lcom/qihoo360/qos/library/SimpleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-le p2, v0, :cond_3

    .line 56
    new-instance p2, Landroid/os/RemoteException;

    invoke-direct {p2, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 57
    :cond_3
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 9

    monitor-enter p0

    .line 28
    :try_start_0
    sget-object v0, Lcom/qihoo360/qos/e;->e:Lcom/qihoo360/qos/library/MsaProviders$IdSupplier;

    if-nez v0, :cond_3

    .line 29
    sget-object v0, Lcom/qihoo360/qos/e;->g:Lcom/qihoo360/qos/library/MsaProviders;

    invoke-interface {v0}, Lcom/qihoo360/qos/library/MsaProviders;->isProvidersReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "skip active provider not ready."

    .line 30
    invoke-static {v1, v0}, Lcom/qihoo360/qos/library/SimpleLog;->w(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qihoo360/qos/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    sget-object v2, Lcom/qihoo360/qos/e;->g:Lcom/qihoo360/qos/library/MsaProviders;

    invoke-interface {v2, v0}, Lcom/qihoo360/qos/library/MsaProviders;->JLibrary_InitEntry(Landroid/content/Context;)V

    .line 33
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v2, Lcom/qihoo360/qos/e;->f:Ljava/util/concurrent/CountDownLatch;

    .line 34
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    new-instance v5, Lcom/qihoo360/qos/e$b;

    invoke-direct {v5, p0, v2}, Lcom/qihoo360/qos/e$b;-><init>(Lcom/qihoo360/qos/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 36
    sget-object v6, Lcom/qihoo360/qos/e;->g:Lcom/qihoo360/qos/library/MsaProviders;

    .line 37
    invoke-static {}, Lcom/qihoo360/qos/library/SimpleLog;->isEnabled()Z

    move-result v7

    .line 38
    invoke-interface {v6, v0, v7, v5}, Lcom/qihoo360/qos/library/MsaProviders;->MdidSdkHelper_InitSdk(Landroid/content/Context;ZLcom/qihoo360/qos/library/MsaProviders$IIdentifierListener;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_1

    :try_start_2
    const-string v6, "msa init may failed.code:%s"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1, v6, v7}, Lcom/qihoo360/qos/library/SimpleLog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_1
    sget-object v6, Lcom/qihoo360/qos/e;->i:[I

    invoke-static {v6, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ltz v6, :cond_2

    :try_start_4
    const-string v2, "msa init failed.code:%s"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/qihoo360/qos/library/SimpleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v0, Lcom/qihoo360/qos/e$d;

    invoke-direct {v0, v1}, Lcom/qihoo360/qos/e$d;-><init>(Lcom/qihoo360/qos/e$a;)V

    invoke-interface {v5, v4, v0}, Lcom/qihoo360/qos/library/MsaProviders$IIdentifierListener;->OnSupport(ZLcom/qihoo360/qos/library/MsaProviders$IdSupplier;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 43
    :cond_2
    :try_start_6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qihoo360/qos/e$c;

    invoke-direct {v1, p0, v2, v5}, Lcom/qihoo360/qos/e$c;-><init>(Lcom/qihoo360/qos/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/qihoo360/qos/library/MsaProviders$IIdentifierListener;)V

    const-string v2, "qos-active"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    const-string v1, "init msa sdk error."

    .line 45
    invoke-static {v0, v1}, Lcom/qihoo360/qos/library/SimpleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/qihoo360/qos/e;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/qihoo360/qos/e;->a:Landroid/content/Context;

    .line 5
    sget-boolean p1, Lcom/qihoo360/qos/e;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "will not load standard providers when msa sdk disabled."

    .line 6
    invoke-static {p1, v0}, Lcom/qihoo360/qos/library/SimpleLog;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/qihoo360/qos/library/MsaProviders;->DEFAULT:Lcom/qihoo360/qos/library/MsaProviders;

    sput-object p1, Lcom/qihoo360/qos/e;->g:Lcom/qihoo360/qos/library/MsaProviders;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo360/qos/e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 9

    monitor-enter p0

    .line 15
    :try_start_0
    sget-object v0, Lcom/qihoo360/qos/e;->h:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    sget-object v0, Lcom/qihoo360/qos/e;->j:[Ljava/lang/String;

    array-length v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v6, "load msa provider class:%s"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v7, 0x1

    :try_start_3
    new-array v7, v7, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 19
    invoke-static {v1, v6, v7}, Lcom/qihoo360/qos/library/SimpleLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_4

    :try_start_4
    const-string v3, "createProvidersFactory"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v4, v2, [Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 22
    sget-boolean v1, Lcom/qihoo360/qos/e;->l:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo360/qos/library/MsaProviders;

    sput-object v0, Lcom/qihoo360/qos/e;->g:Lcom/qihoo360/qos/library/MsaProviders;

    goto :goto_4

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no msa providers found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    const-string v1, "connect msa sdk error.will use fault msa sdk provider."

    .line 25
    invoke-static {v0, v1}, Lcom/qihoo360/qos/library/SimpleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/qihoo360/qos/library/MsaProviders;->DEFAULT:Lcom/qihoo360/qos/library/MsaProviders;

    sput-object v0, Lcom/qihoo360/qos/e;->g:Lcom/qihoo360/qos/library/MsaProviders;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/qihoo360/qos/e;->g:Lcom/qihoo360/qos/library/MsaProviders;

    invoke-interface {v0}, Lcom/qihoo360/qos/library/MsaProviders;->isProvidersReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/qihoo360/qos/e;->f:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "timeout"

    invoke-static {v0, v1}, Lcom/qihoo360/qos/library/SimpleLog;->w(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "interrupted."

    .line 4
    invoke-static {v0, v1}, Lcom/qihoo360/qos/library/SimpleLog;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
