.class final Lcom/alipay/sdk/app/e/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/app/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method static declared-synchronized a(Landroid/content/Context;Lcom/alipay/sdk/app/e/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/alipay/sdk/app/e/a$b;

    monitor-enter v0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/alipay/sdk/app/e/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/alipay/sdk/app/e/a$b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 3
    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/alipay/sdk/app/e/a$b;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Lcom/alipay/sdk/app/e/a$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/sdk/app/e/a$b$a;

    invoke-direct {v1, p1, p0}, Lcom/alipay/sdk/app/e/a$b$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/sdk/app/e/a$b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-class v0, Lcom/alipay/sdk/app/e/a$b;

    monitor-enter v0

    :try_start_0
    const-string v1, "mspl"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stat sub "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/sdk/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/b/a;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Le/a/b/f/f/c;

    invoke-direct {v1}, Le/a/b/f/f/c;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Le/a/b/f/f/d;

    invoke-direct {v1}, Le/a/b/f/f/d;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :try_start_1
    invoke-virtual {v1, v2, p0, p1}, Le/a/b/f/e;->b(Le/a/b/g/a;Landroid/content/Context;Ljava/lang/String;)Le/a/b/f/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0, p1}, Lcom/alipay/sdk/app/e/a$a;->a(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 5
    monitor-exit v0

    return p0

    .line 6
    :cond_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    .line 7
    :try_start_2
    invoke-static {p0}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit v0

    return v3

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
