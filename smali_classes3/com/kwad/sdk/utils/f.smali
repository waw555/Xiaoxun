.class public Lcom/kwad/sdk/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/f$c;,
        Lcom/kwad/sdk/utils/f$b;,
        Lcom/kwad/sdk/utils/f$d;,
        Lcom/kwad/sdk/utils/f$a;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Landroid/os/Messenger;

.field private static c:Landroid/content/ServiceConnection;

.field private static volatile d:Ljava/util/concurrent/ExecutorService;

.field private static volatile e:Lcom/kwad/sdk/collector/AppStatusRules;

.field private static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/utils/f$1;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/f$1;-><init>()V

    sput-object v0, Lcom/kwad/sdk/utils/f;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static a()Lcom/kwad/sdk/collector/AppStatusRules;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/utils/f;->e:Lcom/kwad/sdk/collector/AppStatusRules;

    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/collector/AppStatusRules;)Lcom/kwad/sdk/collector/AppStatusRules;
    .locals 0

    sput-object p0, Lcom/kwad/sdk/utils/f;->e:Lcom/kwad/sdk/collector/AppStatusRules;

    return-object p0
.end method

.method private static a(Lcom/kwad/sdk/collector/AppStatusRules$Strategy;Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/collector/AppStatusRules$Strategy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/utils/InstalledAppInfoManager$AppPackageInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->isNeedLaunch()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "analysisByFile, strategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", needLaunch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppStatusHelper"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/collector/b;->a()Lcom/kwad/sdk/collector/a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/kwad/sdk/collector/a;->a(Lcom/kwad/sdk/collector/AppStatusRules$Strategy;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/kwad/sdk/utils/f;->e:Lcom/kwad/sdk/collector/AppStatusRules;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/utils/f;->h(Landroid/content/Context;)Lcom/kwad/sdk/collector/AppStatusRules;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/f;->e:Lcom/kwad/sdk/collector/AppStatusRules;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/SystemUtil;->b(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMainProcess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppStatusHelper"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/kwad/sdk/utils/f;->f:Ljava/lang/ref/WeakReference;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    const-wide/16 p1, 0x7530

    :cond_2
    sget-object v0, Lcom/kwad/sdk/utils/f;->a:Landroid/os/Handler;

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kwad/sdk/utils/f;->a:Landroid/os/Handler;

    :cond_3
    sget-object v0, Lcom/kwad/sdk/utils/f;->a:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/sdk/utils/f$2;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/utils/f$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/kwad/sdk/collector/AppStatusRules;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/f;->b(Landroid/content/Context;Lcom/kwad/sdk/collector/AppStatusRules;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/utils/f$b;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/f;->k()V

    sget-object v0, Lcom/kwad/sdk/utils/f;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwad/sdk/utils/f$5;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/utils/f$5;-><init>(Landroid/content/Context;Lcom/kwad/sdk/utils/f$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/kwad/sdk/utils/f;->l(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Android/data"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 2

    sget-object v0, Lcom/kwad/sdk/utils/f;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kwad/sdk/utils/f;->a:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/f;->a:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/sdk/utils/f$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/sdk/utils/f$4;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/kwad/sdk/collector/AppStatusRules;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "LOCAL_APP_STATUS_RULES_JSON"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/sdk/collector/AppStatusRules;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/kwad/sdk/crash/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/f;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic c()Landroid/os/Messenger;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/utils/f;->b:Landroid/os/Messenger;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.WRITE_EXTERNAL_STORAGE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/utils/f;->a()Lcom/kwad/sdk/collector/AppStatusRules;

    move-result-object v1

    invoke-static {p0}, Lcom/kwad/sdk/utils/InstalledAppInfoManager;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v1}, Lcom/kwad/sdk/collector/h;->a(Lcom/kwad/sdk/collector/AppStatusRules;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    invoke-static {v3, p0}, Lcom/kwad/sdk/utils/f;->a(Lcom/kwad/sdk/collector/AppStatusRules$Strategy;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->setNeedSaveLaunchTime(J)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/kwad/sdk/collector/h;->b(Lcom/kwad/sdk/collector/AppStatusRules;)Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/kwad/sdk/utils/f;->a(Lcom/kwad/sdk/collector/AppStatusRules$Strategy;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->setNeedSaveLaunchTime(J)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d()Lcom/kwad/sdk/collector/AppStatusRules;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/utils/f;->e:Lcom/kwad/sdk/collector/AppStatusRules;

    return-object v0
.end method

.method static synthetic d(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/utils/f;->l(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/utils/f;->k()V

    return-void
.end method

.method static synthetic e(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/utils/f;->i(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic f(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/utils/f;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/utils/f;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic g()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/utils/f;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/utils/f;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/content/Context;)Lcom/kwad/sdk/collector/AppStatusRules;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "LOCAL_APP_STATUS_RULES_JSON"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/h;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/kwad/sdk/collector/AppStatusRules;

    invoke-direct {p0}, Lcom/kwad/sdk/collector/AppStatusRules;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/collector/AppStatusRules;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method static synthetic h()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/utils/f;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic i()Landroid/content/ServiceConnection;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/utils/f;->c:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/f;->l()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isServiceAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppStatusHelper"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kwad/sdk/utils/f;->c:Landroid/content/ServiceConnection;

    invoke-static {p0, v0}, Lcom/kwad/sdk/collector/c/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/kwad/sdk/utils/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/f$d;-><init>(Lcom/kwad/sdk/utils/f$b;)V

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/f;->a(Landroid/content/Context;Lcom/kwad/sdk/utils/f$b;)V

    :goto_0
    return-void
.end method

.method private static j(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;"
        }
    .end annotation

    const-string v0, "android.permission.GET_TASKS"

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packageName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppStatusHelper"

    invoke-static {v4, v3}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/kwad/sdk/collector/model/a/b;

    const-wide/16 v4, -0x1

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/kwad/sdk/collector/model/a/b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    return-object v1
.end method

.method private static j()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/utils/f;->b:Landroid/os/Messenger;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/kwad/sdk/utils/f$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/f$c;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/kwad/sdk/utils/f;->b:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    sget-object v0, Lcom/kwad/sdk/utils/f;->b:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static k(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/kwad/sdk/utils/f;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/f;->e:Lcom/kwad/sdk/collector/AppStatusRules;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/utils/f;->h(Landroid/content/Context;)Lcom/kwad/sdk/collector/AppStatusRules;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/utils/f;->e:Lcom/kwad/sdk/collector/AppStatusRules;

    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/utils/f;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized k()V
    .locals 2

    const-class v0, Lcom/kwad/sdk/utils/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/utils/f;->d:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/kwad/sdk/utils/f$3;

    invoke-direct {v1}, Lcom/kwad/sdk/utils/f$3;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/kwad/sdk/utils/f;->d:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static l()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.kwad.sdk.api.proxy.app.ServiceProxyRemote"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method private static l(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
