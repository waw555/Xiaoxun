.class public Lcom/baidu/mobstat/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/mobstat/a;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/mobstat/a;
    .locals 4

    const-class v0, Lcom/baidu/mobstat/t;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v1

    const-string v2, "getBPStretegyController begin"

    invoke-virtual {v1, v2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/baidu/mobstat/t;->a:Lcom/baidu/mobstat/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v2, "com.baidu.bottom.remote.BPStretegyController2"

    .line 3
    invoke-static {p0, v2}, Lcom/baidu/mobstat/w;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/baidu/mobstat/v;

    invoke-direct {v3, v2}, Lcom/baidu/mobstat/v;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v1

    const-string v2, "Get BPStretegyController load remote class v2"

    invoke-virtual {v1, v2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    .line 7
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/Throwable;)V

    :goto_1
    move-object v1, v3

    :cond_0
    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/baidu/mobstat/u;

    invoke-direct {v1}, Lcom/baidu/mobstat/u;-><init>()V

    .line 9
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v2

    const-string v3, "Get BPStretegyController load local class"

    invoke-virtual {v2, v3}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 10
    :cond_1
    sput-object v1, Lcom/baidu/mobstat/t;->a:Lcom/baidu/mobstat/a;

    .line 11
    invoke-static {p0, v1}, Lcom/baidu/mobstat/w;->a(Landroid/content/Context;Lcom/baidu/mobstat/a;)V

    .line 12
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object p0

    const-string v2, "getBPStretegyController end"

    invoke-virtual {p0, v2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/baidu/mobstat/t;

    monitor-enter v0

    const/4 v1, 0x0

    .line 14
    :try_start_0
    sput-object v1, Lcom/baidu/mobstat/t;->a:Lcom/baidu/mobstat/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
