.class public Lcom/fighter/sdk/report/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/util/concurrent/ExecutorService; = null

.field private static b:Z = false


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

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/fighter/sdk/report/c/a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/fighter/sdk/report/c/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    sput-boolean v1, Lcom/fighter/sdk/report/c/a;->b:Z

    .line 4
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/fighter/sdk/report/c/a;->b(Landroid/content/Context;I)V

    .line 5
    new-instance v1, Lcom/fighter/sdk/report/c/a$1;

    invoke-direct {v1, p0}, Lcom/fighter/sdk/report/c/a$1;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1}, Lcom/fighter/sdk/report/a/d;->a(Landroid/content/Context;Lcom/fighter/sdk/report/a/d$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fighter/sdk/report/c/a;->b(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/fighter/sdk/report/a/z$a;->b:Lcom/fighter/sdk/report/a/z$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fighter/sdk/report/a/z;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/fighter/sdk/report/a/z$a;->a:Lcom/fighter/sdk/report/a/z$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fighter/sdk/report/a/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5f53\u524d\u7f51\u7edc\u540d\u79f0\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "survivalFeedback"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/fighter/sdk/report/QHConfig;->isManualMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/fighter/sdk/report/QHConfig;->isSafeModel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/fighter/sdk/report/QHConfig;->isDebugMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "\u5f53\u524d\u5f00\u542f\u4e86\u8c03\u8bd5\u6a21\u5f0f"

    .line 5
    invoke-static {v1, p1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/fighter/sdk/report/c/a;->e(Landroid/content/Context;)V

    return-void

    :cond_2
    const/16 v0, -0x65

    if-ne p1, v0, :cond_3

    .line 7
    invoke-static {p0}, Lcom/fighter/sdk/report/c/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    invoke-static {p0}, Lcom/fighter/sdk/report/c/a;->e(Landroid/content/Context;)V

    return-void

    .line 9
    :cond_3
    invoke-static {p0}, Lcom/fighter/sdk/report/c/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/fighter/sdk/report/c/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    :cond_4
    invoke-static {p0}, Lcom/fighter/sdk/report/c/a;->e(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "AppStartManager"

    const-string v0, ""

    .line 11
    invoke-static {p1, v0, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/a/z$a;->b:Lcom/fighter/sdk/report/a/z$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fighter/sdk/report/a/z;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/a/z$a;->a:Lcom/fighter/sdk/report/a/z$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->e(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lcom/fighter/sdk/report/a/z;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 3

    const-string v0, "AppStartManager"

    const-string v1, "upload()"

    .line 1
    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->a(Landroid/content/Context;)V

    const-string v0, "AppStartManager"

    const-string v1, "\u540e\u53f0\u6d3b\u8dc3\u4e0a\u4f20\u670d\u52a1\u5df2\u542f\u52a8"

    .line 4
    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/fighter/sdk/report/c/a$2;

    invoke-direct {v0, p0}, Lcom/fighter/sdk/report/c/a$2;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v1, Lcom/fighter/sdk/report/c/a;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1

    .line 7
    const-class v1, Lcom/fighter/sdk/report/c/a;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lcom/fighter/sdk/report/c/a;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_0

    .line 9
    invoke-static {p0}, Lcom/fighter/sdk/report/e/g;->a(Landroid/content/Context;)Lcom/fighter/sdk/report/e/g;

    invoke-static {}, Lcom/fighter/sdk/report/a/f;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0}, Lcom/fighter/sdk/report/e/g;->a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sput-object p0, Lcom/fighter/sdk/report/c/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lcom/fighter/sdk/report/c/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
