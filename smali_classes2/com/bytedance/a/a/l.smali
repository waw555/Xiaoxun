.class public final Lcom/bytedance/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/bytedance/a/a/g;ZZ)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bytedance/a/a/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/bytedance/a/a/l;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, v1, p3}, Lcom/bytedance/a/a/l;->b(Landroid/content/Context;Lcom/bytedance/a/a/g;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/bytedance/a/a/g;ZZZ)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bytedance/a/a/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/bytedance/a/a/l;

    monitor-enter v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p2

    move v5, p3

    move v6, p4

    .line 1
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/bytedance/a/a/l;->c(Landroid/content/Context;Lcom/bytedance/a/a/g;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lcom/bytedance/a/a/g;ZZZZ)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bytedance/a/a/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-class p4, Lcom/bytedance/a/a/l;

    monitor-enter p4

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/bytedance/a/a/l;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p4

    return-void

    :cond_0
    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    .line 3
    :try_start_1
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/bytedance/a/a/m/a;->j(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p4

    return-void

    .line 7
    :cond_2
    :try_start_2
    invoke-static {p0, p1}, Lcom/bytedance/a/a/n;->b(Landroid/content/Context;Lcom/bytedance/a/a/g;)V

    .line 8
    invoke-static {p0}, Lcom/bytedance/a/a/h/a/e;->d(Landroid/content/Context;)V

    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 9
    :cond_3
    invoke-static {}, Lcom/bytedance/a/a/f/a;->a()Lcom/bytedance/a/a/f/a;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 10
    new-instance p2, Lcom/bytedance/a/a/f/c;

    invoke-direct {p2, p0}, Lcom/bytedance/a/a/f/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/a/a/f/a;->b(Lcom/bytedance/a/a/f/b;)V

    :cond_4
    const/4 p1, 0x1

    .line 11
    sput-boolean p1, Lcom/bytedance/a/a/l;->a:Z

    .line 12
    invoke-static {}, Lcom/bytedance/a/a/h/i;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/a/a/l$a;

    invoke-direct {p2, p0, p5}, Lcom/bytedance/a/a/l$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p4

    return-void

    .line 14
    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params must be not null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context must be not null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit p4

    throw p0
.end method

.method public static d(Lcom/bytedance/a/a/k;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/a/a/n;->c()Lcom/bytedance/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/a/a/d;->c(Lcom/bytedance/a/a/k;)V

    return-void
.end method

.method public static e(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/a/a/n;->c()Lcom/bytedance/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/a/a/d;->d(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
