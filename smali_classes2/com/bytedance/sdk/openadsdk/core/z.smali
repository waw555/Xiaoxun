.class public Lcom/bytedance/sdk/openadsdk/core/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/core/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/g/c<",
            "Lcom/bytedance/sdk/openadsdk/core/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/g/c<",
            "Lcom/bytedance/sdk/openadsdk/core/n/c/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/bytedance/sdk/openadsdk/core/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/g/c<",
            "Lcom/bytedance/sdk/openadsdk/core/n/c/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/bytedance/sdk/openadsdk/core/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/aa<",
            "Lcom/bytedance/sdk/openadsdk/core/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Lcom/bytedance/sdk/openadsdk/core/w/a;

.field private static volatile f:Lcom/bytedance/sdk/openadsdk/core/n/c/a;

.field private static volatile g:Lcom/bytedance/sdk/openadsdk/core/v/h;

.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/z;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/g/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/sdk/openadsdk/core/g/c<",
            "Lcom/bytedance/sdk/openadsdk/core/n/c/c$a;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/g/p;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/g/p;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/h$b;->a()Lcom/bytedance/sdk/openadsdk/core/g/h$b;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/h$b;->b()Lcom/bytedance/sdk/openadsdk/core/g/h$b;

    move-result-object v0

    .line 7
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/g/n;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/g/n;-><init>(Landroid/content/Context;)V

    .line 8
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/z;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/g/h$a;

    move-result-object v1

    .line 9
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/g/c;

    const/4 v10, 0x0

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/g/q;

    const/4 v6, 0x0

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/g/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/f;Lcom/bytedance/sdk/openadsdk/core/aa;Lcom/bytedance/sdk/openadsdk/core/g/h$b;Lcom/bytedance/sdk/openadsdk/core/g/h$a;)V

    move-object v2, v9

    move-object v3, p2

    move-object v4, v10

    move-object v5, v0

    move-object v6, v1

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/g/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/f;Lcom/bytedance/sdk/openadsdk/core/aa;Lcom/bytedance/sdk/openadsdk/core/g/h$b;Lcom/bytedance/sdk/openadsdk/core/g/h$a;Lcom/bytedance/sdk/openadsdk/core/g/h;)V

    return-object v9
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/z;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->setContext(Landroid/content/Context;)V
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

.method private static b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/g/h$a;
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/z$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/z$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/z;->a:Lcom/bytedance/sdk/openadsdk/core/g/c;

    .line 2
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/z;->e:Lcom/bytedance/sdk/openadsdk/core/w/a;

    .line 3
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/z;->f:Lcom/bytedance/sdk/openadsdk/core/n/c/a;

    return-void
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/core/g/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/g/c<",
            "Lcom/bytedance/sdk/openadsdk/core/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/c;->c()Lcom/bytedance/sdk/openadsdk/core/g/c$a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z;->a:Lcom/bytedance/sdk/openadsdk/core/g/c;

    if-nez v0, :cond_3

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/z;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/z;->a:Lcom/bytedance/sdk/openadsdk/core/g/c;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/g/d;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/z;->a:Lcom/bytedance/sdk/openadsdk/core/g/c;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/c;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/g/g;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/g;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->f()Lcom/bytedance/sdk/openadsdk/core/aa;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->l()Lcom/bytedance/sdk/openadsdk/core/g/h$b;

    move-result-object v4

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/z;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/g/h$a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/g/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/f;Lcom/bytedance/sdk/openadsdk/core/aa;Lcom/bytedance/sdk/openadsdk/core/g/h$b;Lcom/bytedance/sdk/openadsdk/core/g/h$a;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/z;->a:Lcom/bytedance/sdk/openadsdk/core/g/c;

    .line 13
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z;->a:Lcom/bytedance/sdk/openadsdk/core/g/c;

    return-object v0
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/g/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/g/c<",
            "Lcom/bytedance/sdk/openadsdk/core/n/c/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/c;->d()Lcom/bytedance/sdk/openadsdk/core/g/c$b;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z;->c:Lcom/bytedance/sdk/openadsdk/core/g/c;

    if-nez v0, :cond_3

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/z;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/z;->c:Lcom/bytedance/sdk/openadsdk/core/g/c;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/o;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/o;-><init>(Z)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/z;->c:Lcom/bytedance/sdk/openadsdk/core/g/c;

    goto :goto_0

    :cond_1
    const-string v1, "ttad_bk_batch_stats"

    const-string v3, "AdStatsEventBatchThread"

    .line 8
    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/g/c;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/z;->c:Lcom/bytedance/sdk/openadsdk/core/g/c;

    .line 9
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z;->c:Lcom/bytedance/sdk/openadsdk/core/g/c;

    return-object v0
.end method

.method public static e()Lcom/bytedance/sdk/openadsdk/core/g/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/g/c<",
            "Lcom/bytedance/sdk/openadsdk/core/n/c/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/c;->d()Lcom/bytedance/sdk/openadsdk/core/g/c$b;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z;->b:Lcom/bytedance/sdk/openadsdk/core/g/c;

    if-nez v0, :cond_3

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/z;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/z;->b:Lcom/bytedance/sdk/openadsdk/core/g/c;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/o;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/o;-><init>(Z)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/z;->b:Lcom/bytedance/sdk/openadsdk/core/g/c;

    goto :goto_0

    :cond_1
    const-string v1, "ttad_bk_stats"

    const-string v3, "AdStatsEventThread"

    .line 8
    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/g/c;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/z;->b:Lcom/bytedance/sdk/openadsdk/core/g/c;

    .line 9
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z;->b:Lcom/bytedance/sdk/openadsdk/core/g/c;

    return-object v0
.end method

.method public static f()Lcom/bytedance/sdk/openadsdk/core/aa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/aa<",
            "Lcom/bytedance/sdk/openadsdk/core/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z;->d:Lcom/bytedance/sdk/openadsdk/core/aa;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/z;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/z;->d:Lcom/bytedance/sdk/openadsdk/core/aa;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ab;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ab;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/z;->d:Lcom/bytedance/sdk/openadsdk/core/aa;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z;->d:Lcom/bytedance/sdk/openadsdk/core/aa;

    return-object v0
.end method

.method public static g()Lcom/bytedance/sdk/openadsdk/core/w/a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w/b;->c()Lcom/bytedance/sdk/openadsdk/core/w/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z;->e:Lcom/bytedance/sdk/openadsdk/core/w/a;

    if-nez v0, :cond_3

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/w/a;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/z;->e:Lcom/bytedance/sdk/openadsdk/core/w/a;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/w/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/w/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/z;->e:Lcom/bytedance/sdk/openadsdk/core/w/a;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/w/b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/w/g;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/w/g;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/w/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w/f;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/z;->e:Lcom/bytedance/sdk/openadsdk/core/w/a;

    .line 9
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z;->e:Lcom/bytedance/sdk/openadsdk/core/w/a;

    return-object v0
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/core/v/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z;->g:Lcom/bytedance/sdk/openadsdk/core/v/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/v/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/z;->g:Lcom/bytedance/sdk/openadsdk/core/v/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/v/h;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/v/h;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/z;->g:Lcom/bytedance/sdk/openadsdk/core/v/h;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z;->g:Lcom/bytedance/sdk/openadsdk/core/v/h;

    return-object v0
.end method

.method public static i()Lcom/bytedance/sdk/openadsdk/core/n/c/a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/c/c;->c()Lcom/bytedance/sdk/openadsdk/core/n/c/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z;->f:Lcom/bytedance/sdk/openadsdk/core/n/c/a;

    if-nez v0, :cond_3

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/n/c/c;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/z;->f:Lcom/bytedance/sdk/openadsdk/core/n/c/a;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/c/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/d;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/z;->f:Lcom/bytedance/sdk/openadsdk/core/n/c/a;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/c/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/z;->f:Lcom/bytedance/sdk/openadsdk/core/n/c/a;

    .line 9
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z;->f:Lcom/bytedance/sdk/openadsdk/core/n/c/a;

    return-object v0
.end method

.method public static j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static l()Lcom/bytedance/sdk/openadsdk/core/g/h$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/h$b;->a()Lcom/bytedance/sdk/openadsdk/core/g/h$b;

    move-result-object v0

    return-object v0
.end method
