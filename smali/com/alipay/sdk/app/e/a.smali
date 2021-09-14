.class public Lcom/alipay/sdk/app/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/e/a$b;,
        Lcom/alipay/sdk/app/e/a$a;,
        Lcom/alipay/sdk/app/e/a$c;
    }
.end annotation


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/alipay/sdk/app/e/a;

    monitor-enter v0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p1, Le/a/b/g/a;->i:Lcom/alipay/sdk/app/e/b;

    invoke-virtual {p1, p2}, Lcom/alipay/sdk/app/e/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/alipay/sdk/app/e/a$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    .line 4
    :cond_1
    :goto_1
    monitor-exit v0

    return-void
.end method

.method public static b(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Le/a/b/g/a;->i:Lcom/alipay/sdk/app/e/b;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/sdk/app/e/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Le/a/b/g/a;->i:Lcom/alipay/sdk/app/e/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/app/e/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Le/a/b/g/a;->i:Lcom/alipay/sdk/app/e/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/app/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Le/a/b/g/a;->i:Lcom/alipay/sdk/app/e/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/sdk/app/e/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Le/a/b/g/a;->i:Lcom/alipay/sdk/app/e/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/sdk/app/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/alipay/sdk/app/e/a;

    monitor-enter v0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p1, Le/a/b/g/a;->i:Lcom/alipay/sdk/app/e/b;

    invoke-static {p0, p1, p2, p3}, Lcom/alipay/sdk/app/e/a$b;->a(Landroid/content/Context;Lcom/alipay/sdk/app/e/b;Ljava/lang/String;Ljava/lang/String;)V
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

.method public static h(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Le/a/b/g/a;->i:Lcom/alipay/sdk/app/e/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/app/e/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
