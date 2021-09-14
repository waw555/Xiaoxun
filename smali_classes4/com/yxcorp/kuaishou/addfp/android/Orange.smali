.class public Lcom/yxcorp/kuaishou/addfp/android/Orange;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field private static volatile b:Lcom/yxcorp/kuaishou/addfp/android/Orange;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->h()V

    return-void
.end method

.method public static a()Lcom/yxcorp/kuaishou/addfp/android/Orange;
    .locals 2

    sget-object v0, Lcom/yxcorp/kuaishou/addfp/android/Orange;->b:Lcom/yxcorp/kuaishou/addfp/android/Orange;

    if-nez v0, :cond_1

    const-class v0, Lcom/yxcorp/kuaishou/addfp/android/Orange;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yxcorp/kuaishou/addfp/android/Orange;->b:Lcom/yxcorp/kuaishou/addfp/android/Orange;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yxcorp/kuaishou/addfp/android/Orange;

    invoke-direct {v1}, Lcom/yxcorp/kuaishou/addfp/android/Orange;-><init>()V

    sput-object v1, Lcom/yxcorp/kuaishou/addfp/android/Orange;->b:Lcom/yxcorp/kuaishou/addfp/android/Orange;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/yxcorp/kuaishou/addfp/android/Orange;->b:Lcom/yxcorp/kuaishou/addfp/android/Orange;

    return-object v0
.end method

.method private static native getClock(Landroid/content/Context;[BI)Ljava/lang/String;
.end method

.method private static native getMagic(Landroid/content/Context;[BI)[B
.end method

.method private h()V
    .locals 2

    :try_start_0
    const-string v0, "sgcore"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/kuaishou/addfp/android/Orange;->a:Z

    const-string v0, "so loaded"

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "so load failed"

    invoke-static {v1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/yxcorp/kuaishou/addfp/android/Orange;->a:Z

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private i()Z
    .locals 1

    sget-boolean v0, Lcom/yxcorp/kuaishou/addfp/android/Orange;->a:Z

    return v0
.end method

.method private static native jniCommand(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method


# virtual methods
.method public declared-synchronized b(Landroid/content/Context;[BI)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getClock(Landroid/content/Context;[BI)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const v1, 0x110010

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->jniCommand(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public declared-synchronized d(Landroid/content/Context;[BI)[B
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getMagic(Landroid/content/Context;[BI)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const v1, 0x120001

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->jniCommand(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const v1, 0x120005

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->jniCommand(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const v1, 0x110013

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->jniCommand(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    return-object v0
.end method
