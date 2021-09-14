.class public Lcom/baidu/mobads/sdk/internal/be;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/be$b;,
        Lcom/baidu/mobads/sdk/internal/be$a;,
        Lcom/baidu/mobads/sdk/internal/be$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ApkLoader"

.field protected static b:Ljava/lang/Thread$UncaughtExceptionHandler; = null

.field public static final c:Ljava/lang/String; = "__badApkVersion__9.14"

.field public static final d:Ljava/lang/String; = "previousProxyVersion"

.field protected static final e:Ljava/lang/String; = "__xadsdk__remote__final__"

.field protected static final f:Ljava/lang/String; = "bdxadsdk.jar"

.field protected static final g:Ljava/lang/String; = "__xadsdk__remote__final__builtin__.jar"

.field protected static final h:Ljava/lang/String; = "__xadsdk__remote__final__builtinversion__.jar"

.field protected static final i:Ljava/lang/String; = "__xadsdk__remote__final__downloaded__.jar"

.field protected static final j:Ljava/lang/String; = "__xadsdk__remote__final__running__.jar"

.field public static final k:Ljava/lang/String; = "OK"

.field public static final l:Ljava/lang/String; = "ERROR"

.field public static final m:Ljava/lang/String; = "APK_INFO"

.field public static final n:Ljava/lang/String; = "CODE"

.field public static final o:Ljava/lang/String; = "success"

.field protected static volatile p:Lcom/baidu/mobads/sdk/internal/au; = null

.field protected static volatile q:Lcom/baidu/mobads/sdk/internal/au; = null

.field protected static volatile r:Ljava/lang/Class; = null

.field protected static s:Ljava/lang/String; = null

.field protected static final t:Landroid/os/Handler;

.field private static final x:Ljava/lang/String; = "baidu_sdk_remote"


# instance fields
.field private A:Z

.field private B:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mobads/sdk/internal/be$c;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/baidu/mobads/sdk/internal/be$c;

.field protected u:Landroid/os/Handler;

.field protected final v:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private w:Lcom/baidu/mobads/sdk/internal/bc;

.field private final y:Landroid/content/Context;

.field private z:Lcom/baidu/mobads/sdk/internal/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/bf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/mobads/sdk/internal/bf;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/be;->t:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/be;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/be;->z:Lcom/baidu/mobads/sdk/internal/ay;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/be;->A:Z

    .line 5
    sget-object v0, Lcom/baidu/mobads/sdk/internal/be;->t:Landroid/os/Handler;

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/be;->u:Landroid/os/Handler;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/be;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance v0, Lcom/baidu/mobads/sdk/internal/bg;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/sdk/internal/bg;-><init>(Lcom/baidu/mobads/sdk/internal/be;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/be;->v:Landroid/os/Handler;

    .line 9
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/be;->y:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/be;->c(Landroid/content/Context;)V

    .line 11
    sget-object v0, Lcom/baidu/mobads/sdk/internal/be;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_0

    .line 12
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bs;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/bs;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/sdk/internal/be;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bs;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/bs;

    move-result-object p1

    new-instance v0, Lcom/baidu/mobads/sdk/internal/bh;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/bh;-><init>(Lcom/baidu/mobads/sdk/internal/be;)V

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/bs;->a(Lcom/baidu/mobads/sdk/internal/bs$a;)V

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    instance-of p1, p1, Lcom/baidu/mobads/sdk/internal/bs;

    if-nez p1, :cond_1

    .line 15
    sget-object p1, Lcom/baidu/mobads/sdk/internal/be;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/be;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/be;->y:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/baidu/mobads/sdk/internal/au;)Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 44
    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/au;->a()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/be;Lcom/baidu/mobads/sdk/internal/bc;)Lcom/baidu/mobads/sdk/internal/bc;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/be;->w:Lcom/baidu/mobads/sdk/internal/bc;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 29
    sget-object v0, Lcom/baidu/mobads/sdk/internal/be;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "baidu_sdk_remote"

    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/baidu/mobads/sdk/internal/be;->s:Ljava/lang/String;

    .line 32
    :cond_0
    sget-object p0, Lcom/baidu/mobads/sdk/internal/be;->s:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/baidu/mobads/sdk/internal/be;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "__xadsdk__remote__final__running__.jar"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/baidu/mobads/sdk/internal/ax;)V
    .locals 2

    .line 19
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/ax;->b()Ljava/lang/Class;

    move-result-object p1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    new-instance v0, Lcom/baidu/mobads/sdk/internal/au;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/be;->y:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/au;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/be;->q:Lcom/baidu/mobads/sdk/internal/au;

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/baidu/mobads/sdk/internal/bc;)V
    .locals 4

    .line 34
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/bc;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/be;->y:Landroid/content/Context;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/be;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/be;->v:Landroid/os/Handler;

    .line 36
    invoke-static {v0, p1, v1, v2}, Lcom/baidu/mobads/sdk/internal/ba;->a(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/bc;Ljava/lang/String;Landroid/os/Handler;)Lcom/baidu/mobads/sdk/internal/ba;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    const-string v2, "ApkLoader"

    if-nez v1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/be;->z:Lcom/baidu/mobads/sdk/internal/ay;

    const-string v1, "XApkDownloadThread starting ..."

    invoke-virtual {p1, v2, v1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/be;->z:Lcom/baidu/mobads/sdk/internal/ay;

    const-string v3, "XApkDownloadThread already started"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/bc;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/ba;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/be;Lcom/baidu/mobads/sdk/internal/ax;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/be;->a(Lcom/baidu/mobads/sdk/internal/ax;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/be;Lcom/baidu/mobads/sdk/internal/be$c;Landroid/os/Handler;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/be;->b(Lcom/baidu/mobads/sdk/internal/be$c;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/be;ZLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/be;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/be;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "success"

    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 17
    iput p1, v0, Landroid/os/Message;->what:I

    .line 18
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/be;->u:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private declared-synchronized a(ZLjava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/be;->y:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/mobads/sdk/internal/bs;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/bs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/internal/bs;->c()V

    .line 24
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/be;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/be;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 25
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/be;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/be$c;

    .line 26
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/internal/be$c;->a(Z)V

    .line 27
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/be;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/be;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/be;->A:Z

    return p1
.end method

.method public static b(Landroid/content/Context;)D
    .locals 8

    .line 35
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/be;->c(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/be;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/be;->b(Ljava/lang/String;)D

    move-result-wide v0

    .line 37
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/be;->d()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/baidu/mobads/sdk/internal/be;->b(Ljava/lang/String;)D

    move-result-wide v3

    const-string v5, "9.14"

    .line 39
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v7, v5, v3

    if-lez v7, :cond_1

    .line 40
    new-instance v3, Lcom/baidu/mobads/sdk/internal/ax;

    invoke-direct {v3, v2, p0}, Lcom/baidu/mobads/sdk/internal/ax;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    const-string v3, "bdxadsdk.jar"

    .line 43
    invoke-static {p0, v3, v2}, Lcom/baidu/mobads/sdk/internal/aw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/be;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/be;->b(Ljava/lang/String;)D

    move-result-wide v2

    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)D
    .locals 4

    const-wide/16 v0, 0x0

    .line 46
    :try_start_0
    sget-object v2, Lcom/baidu/mobads/sdk/internal/br;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {v2}, Lcom/baidu/mobads/sdk/internal/aw;->a(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 49
    new-instance p0, Ljava/util/jar/JarFile;

    invoke-direct {p0, v2}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    .line 50
    invoke-virtual {p0}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v2

    const-string v3, "Implementation-Version"

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 53
    invoke-virtual {p0}, Ljava/util/jar/JarFile;->close()V

    cmpl-double p0, v2, v0

    if-lez p0, :cond_1

    return-wide v2

    :cond_0
    const-string p0, "9.14"

    .line 54
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-wide v0
.end method

.method private b(Lcom/baidu/mobads/sdk/internal/ax;)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/be;->z:Lcom/baidu/mobads/sdk/internal/ay;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApkLoader"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object v0, Lcom/baidu/mobads/sdk/internal/be;->p:Lcom/baidu/mobads/sdk/internal/au;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/be;->y:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/be;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/baidu/mobads/sdk/internal/ax;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/be;->y:Landroid/content/Context;

    invoke-direct {v1, v0, v3}, Lcom/baidu/mobads/sdk/internal/ax;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 12
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    invoke-static {v3, v0}, Lcom/baidu/mobads/sdk/internal/aw;->a(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/be;->z:Lcom/baidu/mobads/sdk/internal/ay;

    invoke-virtual {v3, v0}, Lcom/baidu/mobads/sdk/internal/ay;->c(Ljava/lang/Throwable;)I

    .line 15
    :goto_0
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/ax;->b()Ljava/lang/Class;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/baidu/mobads/sdk/internal/au;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/be;->y:Landroid/content/Context;

    invoke-direct {v1, v0, v3}, Lcom/baidu/mobads/sdk/internal/au;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/be;->p:Lcom/baidu/mobads/sdk/internal/au;

    .line 17
    :try_start_1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/be;->p:Lcom/baidu/mobads/sdk/internal/au;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/au;->a()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/be;->z:Lcom/baidu/mobads/sdk/internal/ay;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preloaded apk.version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->getRemoteVersion()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/baidu/mobads/sdk/internal/be$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/be;->z:Lcom/baidu/mobads/sdk/internal/ay;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preload local apk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed, msg:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", v="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/baidu/mobads/sdk/internal/be;->p:Lcom/baidu/mobads/sdk/internal/au;

    iget-wide v4, p1, Lcom/baidu/mobads/sdk/internal/au;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/be;->a(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/be;->z:Lcom/baidu/mobads/sdk/internal/ay;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mApkBuilder already initialized, version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/be;->p:Lcom/baidu/mobads/sdk/internal/au;

    iget-wide v3, v1, Lcom/baidu/mobads/sdk/internal/au;->b:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private b(Lcom/baidu/mobads/sdk/internal/be$c;Landroid/os/Handler;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/be;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/be;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/be;->u:Landroid/os/Handler;

    .line 32
    sget-object p1, Lcom/baidu/mobads/sdk/internal/be;->p:Lcom/baidu/mobads/sdk/internal/au;

    if-nez p1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/be;->g()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 34
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/be;->b(Z)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/sdk/internal/be;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/be;->l()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/sdk/internal/be;Lcom/baidu/mobads/sdk/internal/bc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/be;->a(Lcom/baidu/mobads/sdk/internal/bc;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/sdk/internal/be;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/be;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/be;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/be;->A:Z

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "apk Successfully Loaded"

    goto :goto_0

    :cond_1
    const-string v0, "apk Load Failed"

    .line 25
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/sdk/internal/be;->a(ZLjava/lang/String;)V

    .line 26
    :goto_1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/be;->A:Z

    if-eqz v0, :cond_2

    .line 27
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/al;->a()Lcom/baidu/mobads/sdk/internal/al;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/bi;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/sdk/internal/bi;-><init>(Lcom/baidu/mobads/sdk/internal/be;Z)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/al;->a(Lcom/baidu/mobads/sdk/internal/h;)V

    goto :goto_2

    .line 28
    :cond_2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/al;->a()Lcom/baidu/mobads/sdk/internal/al;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/bj;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/sdk/internal/bj;-><init>(Lcom/baidu/mobads/sdk/internal/be;Z)V

    const-wide/16 v2, 0x5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/baidu/mobads/sdk/internal/al;->a(Lcom/baidu/mobads/sdk/internal/h;JLjava/util/concurrent/TimeUnit;)V

    :goto_2
    return-void
.end method

.method protected static c()Ljava/lang/String;
    .locals 2

    .line 6
    sget-object v0, Lcom/baidu/mobads/sdk/internal/be;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/mobads/sdk/internal/be;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__xadsdk__remote__final__builtin__.jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/baidu/mobads/sdk/internal/be;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "baidu_sdk_remote"

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/baidu/mobads/sdk/internal/be;->s:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/baidu/mobads/sdk/internal/be;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/be;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    sget-object p1, Lcom/baidu/mobads/sdk/internal/be;->p:Lcom/baidu/mobads/sdk/internal/au;

    iget-wide v0, p1, Lcom/baidu/mobads/sdk/internal/au;->b:D

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    :goto_0
    new-instance p1, Lcom/baidu/mobads/sdk/internal/bk;

    invoke-direct {p1, p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/bk;-><init>(Lcom/baidu/mobads/sdk/internal/be;D)V

    .line 15
    new-instance v2, Lcom/baidu/mobads/sdk/internal/bl;

    invoke-direct {v2, p0}, Lcom/baidu/mobads/sdk/internal/bl;-><init>(Lcom/baidu/mobads/sdk/internal/be;)V

    .line 16
    invoke-static {v0, v1, p1, v2}, Lcom/baidu/mobads/sdk/internal/ae;->a(DLcom/baidu/mobads/sdk/internal/ad$b;Lcom/baidu/mobads/sdk/internal/ae$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c(Lcom/baidu/mobads/sdk/internal/ax;)Z
    .locals 4

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/be;->b(Lcom/baidu/mobads/sdk/internal/ax;)V

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/be;->z:Lcom/baidu/mobads/sdk/internal/ay;

    const-string v1, "ApkLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/baidu/mobads/sdk/internal/be;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/baidu/mobads/sdk/internal/be;->A:Z

    return p0
.end method

.method protected static d()Ljava/lang/String;
    .locals 2

    .line 3
    sget-object v0, Lcom/baidu/mobads/sdk/internal/be;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/mobads/sdk/internal/be;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__xadsdk__remote__final__builtinversion__.jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized d(Landroid/content/Context;)V
    .locals 8

    const-class v0, Lcom/baidu/mobads/sdk/internal/be;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/be;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/be;->b(Ljava/lang/String;)D

    move-result-wide v2

    .line 7
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v4

    const-string v5, "ApkLoader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "copy assets,compare version="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "9.14"

    .line 8
    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "remote="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "9.14"

    .line 9
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v6, v4, v2

    if-eqz v6, :cond_1

    .line 10
    new-instance v2, Lcom/baidu/mobads/sdk/internal/ax;

    invoke-direct {v2, v1, p0}, Lcom/baidu/mobads/sdk/internal/ax;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    const-string v2, "bdxadsdk.jar"

    .line 13
    invoke-static {p0, v2, v1}, Lcom/baidu/mobads/sdk/internal/aw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    :try_start_1
    new-instance v1, Lcom/baidu/mobads/sdk/internal/be$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadBuiltInApk failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/be$b;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method static synthetic d(Lcom/baidu/mobads/sdk/internal/be;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/be;->b(Z)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/mobads/sdk/internal/be;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/be;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/baidu/mobads/sdk/internal/be;)Lcom/baidu/mobads/sdk/internal/ay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/be;->z:Lcom/baidu/mobads/sdk/internal/ay;

    return-object p0
.end method

.method static synthetic f(Lcom/baidu/mobads/sdk/internal/be;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/be;->m()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method protected static f()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/be;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/mobads/sdk/internal/be;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__xadsdk__remote__final__downloaded__.jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/mobads/sdk/internal/be;)Lcom/baidu/mobads/sdk/internal/bc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/be;->w:Lcom/baidu/mobads/sdk/internal/bc;

    return-object p0
.end method

.method private l()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/be;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__xadsdk__remote__final__"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dex"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/ay;->c(Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method private m()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/be;->y:Landroid/content/Context;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->ar:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private n()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/be;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previousProxyVersion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/be;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private o()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/be;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/aw;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/be;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/aw;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 3
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/be;->z:Lcom/baidu/mobads/sdk/internal/ay;

    invoke-virtual {v2, v1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/Throwable;)I

    return v0
.end method

.method private p()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/be;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/baidu/mobads/sdk/internal/ax;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/be;->y:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/baidu/mobads/sdk/internal/ax;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/aw;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/be;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    monitor-enter p0
    :try_end_0
    .catch Lcom/baidu/mobads/sdk/internal/be$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/be;->z:Lcom/baidu/mobads/sdk/internal/ay;

    const-string v2, "ApkLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadDownloadedOrBuiltInApk len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-direct {p0, v1}, Lcom/baidu/mobads/sdk/internal/be;->b(Lcom/baidu/mobads/sdk/internal/ax;)V

    .line 10
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/be;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "__badApkVersion__9.14"

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/be;->z:Lcom/baidu/mobads/sdk/internal/ay;

    const-string v4, "ApkLoader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadedApkFile.getApkVersion(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/ax;->c()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ", badApkVersion: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/ax;->c()D

    move-result-wide v4

    cmpl-double v0, v4, v2

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/be;->z:Lcom/baidu/mobads/sdk/internal/ay;

    const-string v2, "ApkLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loaded: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 14
    monitor-exit p0

    return v0

    .line 15
    :cond_0
    new-instance v0, Lcom/baidu/mobads/sdk/internal/be$a;

    const-string v2, "downloaded file marked bad, drop it and use built-in"

    invoke-direct {v0, v2}, Lcom/baidu/mobads/sdk/internal/be$a;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 17
    :cond_1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/be$a;

    const-string v2, "XAdApkLoader upgraded, drop stale downloaded file, use built-in instead"

    invoke-direct {v0, v2}, Lcom/baidu/mobads/sdk/internal/be$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/baidu/mobads/sdk/internal/be$a; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 18
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/be;->z:Lcom/baidu/mobads/sdk/internal/ay;

    const-string v3, "ApkLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load downloaded apk failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallback to built-in"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/be;->k()V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "9.14"

    return-object v0
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/be$c;)V
    .locals 1

    .line 43
    sget-object v0, Lcom/baidu/mobads/sdk/internal/be;->t:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/sdk/internal/be;->a(Lcom/baidu/mobads/sdk/internal/be$c;Landroid/os/Handler;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/be$c;Landroid/os/Handler;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 42
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/al;->a()Lcom/baidu/mobads/sdk/internal/al;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/bm;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/bm;-><init>(Lcom/baidu/mobads/sdk/internal/be;Lcom/baidu/mobads/sdk/internal/be$c;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/al;->a(Lcom/baidu/mobads/sdk/internal/h;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 7
    sget-object p1, Lcom/baidu/mobads/sdk/internal/be;->p:Lcom/baidu/mobads/sdk/internal/au;

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/be;->m()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/baidu/mobads/sdk/internal/be;->p:Lcom/baidu/mobads/sdk/internal/au;

    iget-wide v0, v0, Lcom/baidu/mobads/sdk/internal/au;->b:D

    double-to-float v0, v0

    const-string v1, "__badApkVersion__9.14"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 2

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/be;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method protected e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/be;->z:Lcom/baidu/mobads/sdk/internal/ay;

    const-string v1, "ApkLoader"

    const-string v2, "start load assets file"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/be;->y:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/be;->d(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/be;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/baidu/mobads/sdk/internal/ax;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/be;->y:Landroid/content/Context;

    invoke-direct {v2, v0, v3}, Lcom/baidu/mobads/sdk/internal/ax;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    invoke-static {v2}, Lcom/baidu/mobads/sdk/internal/aw;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/be;->z:Lcom/baidu/mobads/sdk/internal/ay;

    const-string v3, "assets file can read ,will use it "

    invoke-virtual {v0, v1, v3}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-direct {p0, v2}, Lcom/baidu/mobads/sdk/internal/be;->c(Lcom/baidu/mobads/sdk/internal/ax;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/be;->b(Z)V

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance v1, Lcom/baidu/mobads/sdk/internal/be$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadBuiltInApk failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/baidu/mobads/sdk/internal/be$b;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected g()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/be;->h()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/be;->p()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ApkLoader"

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/be;->z:Lcom/baidu/mobads/sdk/internal/ay;

    const-string v2, "load downloaded file success,use it"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/be;->b(Z)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/be;->z:Lcom/baidu/mobads/sdk/internal/ay;

    const-string v2, "no downloaded file yet, use built-in apk file"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/be;->e()V
    :try_end_0
    .catch Lcom/baidu/mobads/sdk/internal/be$b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 8
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/be;->z:Lcom/baidu/mobads/sdk/internal/ay;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadBuiltInApk failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v1, Lcom/baidu/mobads/sdk/internal/be$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load built-in apk failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/baidu/mobads/sdk/internal/be$a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/be;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "baidu_cloudControlConfig"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "baidu_cloudConfig_pktype"

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public i()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/be;->p:Lcom/baidu/mobads/sdk/internal/au;

    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/be;->a(Lcom/baidu/mobads/sdk/internal/au;)Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/be;->q:Lcom/baidu/mobads/sdk/internal/au;

    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/be;->a(Lcom/baidu/mobads/sdk/internal/au;)Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v0

    return-object v0
.end method

.method protected k()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/be;->p:Lcom/baidu/mobads/sdk/internal/au;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/be;->p:Lcom/baidu/mobads/sdk/internal/au;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/au;->b()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/baidu/mobads/sdk/internal/be;->p:Lcom/baidu/mobads/sdk/internal/au;

    :cond_0
    return-void
.end method
