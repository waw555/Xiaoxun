.class public Lcom/redbend/android/VdmAgnosticLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/redbend/android/VdmAgnosticLog$PLLoggerImpl;,
        Lcom/redbend/android/VdmAgnosticLog$DefaultLogger;,
        Lcom/redbend/android/VdmAgnosticLog$EmptyLogger;,
        Lcom/redbend/android/VdmAgnosticLog$Logger;
    }
.end annotation


# static fields
.field private static isRls:Z

.field private static logger:Lcom/redbend/android/VdmAgnosticLog$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/redbend/android/VdmAgnosticLog;->isRelease()Z

    move-result v0

    sput-boolean v0, Lcom/redbend/android/VdmAgnosticLog;->isRls:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/redbend/android/VdmAgnosticLog$EmptyLogger;

    invoke-direct {v0}, Lcom/redbend/android/VdmAgnosticLog$EmptyLogger;-><init>()V

    sput-object v0, Lcom/redbend/android/VdmAgnosticLog;->logger:Lcom/redbend/android/VdmAgnosticLog$Logger;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/redbend/android/VdmAgnosticLog$DefaultLogger;

    invoke-direct {v0}, Lcom/redbend/android/VdmAgnosticLog$DefaultLogger;-><init>()V

    sput-object v0, Lcom/redbend/android/VdmAgnosticLog;->logger:Lcom/redbend/android/VdmAgnosticLog$Logger;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/redbend/android/VdmAgnosticLog;->vdmTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/redbend/android/VdmAgnosticLog;->initIDs()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/redbend/android/VdmAgnosticLog;->logger:Lcom/redbend/android/VdmAgnosticLog$Logger;

    invoke-virtual {v0, p0, p1}, Lcom/redbend/android/VdmAgnosticLog$Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/redbend/android/VdmAgnosticLog;->logger:Lcom/redbend/android/VdmAgnosticLog$Logger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/redbend/android/VdmAgnosticLog$Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized destroy()V
    .locals 2

    const-class v0, Lcom/redbend/android/VdmAgnosticLog;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/redbend/android/VdmAgnosticLog;->logger:Lcom/redbend/android/VdmAgnosticLog$Logger;

    invoke-virtual {v1}, Lcom/redbend/android/VdmAgnosticLog$Logger;->destroy()V

    .line 2
    sget-boolean v1, Lcom/redbend/android/VdmAgnosticLog;->isRls:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/redbend/android/VdmAgnosticLog$EmptyLogger;

    invoke-direct {v1}, Lcom/redbend/android/VdmAgnosticLog$EmptyLogger;-><init>()V

    sput-object v1, Lcom/redbend/android/VdmAgnosticLog;->logger:Lcom/redbend/android/VdmAgnosticLog$Logger;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/redbend/android/VdmAgnosticLog$DefaultLogger;

    invoke-direct {v1}, Lcom/redbend/android/VdmAgnosticLog$DefaultLogger;-><init>()V

    sput-object v1, Lcom/redbend/android/VdmAgnosticLog;->logger:Lcom/redbend/android/VdmAgnosticLog$Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/redbend/android/VdmAgnosticLog;->logger:Lcom/redbend/android/VdmAgnosticLog$Logger;

    invoke-virtual {v0, p0, p1}, Lcom/redbend/android/VdmAgnosticLog$Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/redbend/android/VdmAgnosticLog;->logger:Lcom/redbend/android/VdmAgnosticLog$Logger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/redbend/android/VdmAgnosticLog$Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getIsRls()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/redbend/android/VdmAgnosticLog;->isRls:Z

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/redbend/android/VdmAgnosticLog;->logger:Lcom/redbend/android/VdmAgnosticLog$Logger;

    invoke-virtual {v0, p0, p1}, Lcom/redbend/android/VdmAgnosticLog$Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/redbend/android/VdmAgnosticLog;->logger:Lcom/redbend/android/VdmAgnosticLog$Logger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/redbend/android/VdmAgnosticLog$Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static native initIDs()V
.end method

.method private static isRelease()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/redbend/android/VdmAgnosticLog;->isRls()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static native isRls()Z
.end method

.method protected static logMsg(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/redbend/android/VdmAgnosticLog;->logger:Lcom/redbend/android/VdmAgnosticLog$Logger;

    invoke-static {}, Lcom/redbend/android/VdmLogLevel;->values()[Lcom/redbend/android/VdmLogLevel;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v1, p0

    invoke-virtual {v0, p0, p1}, Lcom/redbend/android/VdmAgnosticLog$Logger;->logMsg(Lcom/redbend/android/VdmLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized setLogger(Lcom/redbend/android/PLLogger;)V
    .locals 2

    const-class v0, Lcom/redbend/android/VdmAgnosticLog;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/redbend/android/VdmAgnosticLog;->isRls:Z

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/redbend/android/VdmAgnosticLog$PLLoggerImpl;

    invoke-direct {v1, p0}, Lcom/redbend/android/VdmAgnosticLog$PLLoggerImpl;-><init>(Lcom/redbend/android/PLLogger;)V

    sput-object v1, Lcom/redbend/android/VdmAgnosticLog;->logger:Lcom/redbend/android/VdmAgnosticLog$Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected static native terminate()V
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/redbend/android/VdmAgnosticLog;->logger:Lcom/redbend/android/VdmAgnosticLog$Logger;

    invoke-virtual {v0, p0, p1}, Lcom/redbend/android/VdmAgnosticLog$Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/redbend/android/VdmAgnosticLog;->logger:Lcom/redbend/android/VdmAgnosticLog$Logger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/redbend/android/VdmAgnosticLog$Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static vdmTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/redbend/android/VdmAgnosticLog;->logger:Lcom/redbend/android/VdmAgnosticLog$Logger;

    invoke-virtual {v0, p0, p1}, Lcom/redbend/android/VdmAgnosticLog$Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/redbend/android/VdmAgnosticLog;->logger:Lcom/redbend/android/VdmAgnosticLog$Logger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/redbend/android/VdmAgnosticLog$Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
