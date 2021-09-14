.class Lcom/bytedance/sdk/openadsdk/core/p/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/p/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


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


# direct methods
.method static a()Lcom/bytedance/sdk/openadsdk/core/g/c;
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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p/d/a$b;->a:Lcom/bytedance/sdk/openadsdk/core/g/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/z;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/p/d/a$b;->a:Lcom/bytedance/sdk/openadsdk/core/g/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/c;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/g/g;

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/g;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->f()Lcom/bytedance/sdk/openadsdk/core/aa;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/h$b;->a()Lcom/bytedance/sdk/openadsdk/core/g/h$b;

    move-result-object v4

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/d/a$b;->d()Lcom/bytedance/sdk/openadsdk/core/g/h$a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/g/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/f;Lcom/bytedance/sdk/openadsdk/core/aa;Lcom/bytedance/sdk/openadsdk/core/g/h$b;Lcom/bytedance/sdk/openadsdk/core/g/h$a;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/p/d/a$b;->a:Lcom/bytedance/sdk/openadsdk/core/g/c;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p/d/a$b;->a:Lcom/bytedance/sdk/openadsdk/core/g/c;

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

    .line 11
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/g/p;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/g/p;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/h$b;->a()Lcom/bytedance/sdk/openadsdk/core/g/h$b;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/h$b;->b()Lcom/bytedance/sdk/openadsdk/core/g/h$b;

    move-result-object v0

    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/g/n;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/g/n;-><init>(Landroid/content/Context;)V

    .line 15
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/d/a$b;->d()Lcom/bytedance/sdk/openadsdk/core/g/h$a;

    move-result-object v1

    .line 16
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

.method public static b()Lcom/bytedance/sdk/openadsdk/core/g/c;
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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p/d/a$b;->c:Lcom/bytedance/sdk/openadsdk/core/g/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/z;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/p/d/a$b;->c:Lcom/bytedance/sdk/openadsdk/core/g/c;

    if-nez v1, :cond_0

    const-string v1, "ttad_bk_batch_stats"

    const-string v2, "AdStatsEventBatchThread"

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/p/d/a$b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/g/c;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/p/d/a$b;->c:Lcom/bytedance/sdk/openadsdk/core/g/c;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p/d/a$b;->c:Lcom/bytedance/sdk/openadsdk/core/g/c;

    return-object v0
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/core/g/c;
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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p/d/a$b;->b:Lcom/bytedance/sdk/openadsdk/core/g/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/z;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/p/d/a$b;->b:Lcom/bytedance/sdk/openadsdk/core/g/c;

    if-nez v1, :cond_0

    const-string v1, "ttad_bk_stats"

    const-string v2, "AdStatsEventThread"

    const/4 v3, 0x1

    .line 4
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/p/d/a$b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/g/c;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/p/d/a$b;->b:Lcom/bytedance/sdk/openadsdk/core/g/c;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p/d/a$b;->b:Lcom/bytedance/sdk/openadsdk/core/g/c;

    return-object v0
.end method

.method private static d()Lcom/bytedance/sdk/openadsdk/core/g/h$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/d/a$b$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/p/d/a$b$1;-><init>()V

    return-object v0
.end method
