.class public Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager$Holder;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Future;

.field private b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private d:Landroid/content/pm/PackageManager;

.field private final e:Lcom/ksad/download/f;

.field private volatile f:Z

.field private final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->f:Z

    new-instance v0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager$1;-><init>(Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->g:Ljava/util/concurrent/Callable;

    new-instance v0, Lcom/kwad/sdk/core/download/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/c/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->e:Lcom/ksad/download/f;

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/aj;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->b:Ljava/io/File;

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->d:Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;-><init>()V

    return-void
.end method

.method private a(Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x41

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    return-object v0

    :catch_0
    :cond_1
    return-object p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a()Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager$Holder;->INSTANCE:Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager$Holder;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager$Holder;->getInstance()Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->b:Ljava/io/File;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;Ljava/io/File;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager$2;-><init>(Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->a(Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;)Lcom/ksad/download/f;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->e:Lcom/ksad/download/f;

    return-object p0
.end method

.method private b(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->a(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->b:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/diskcache/ApkInstallCheckManager;->a:Ljava/util/concurrent/Future;

    :cond_2
    :goto_0
    return-void
.end method
