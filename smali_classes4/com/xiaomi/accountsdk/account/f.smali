.class public Lcom/xiaomi/accountsdk/account/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = null

.field private static volatile c:Ljava/lang/String; = null

.field private static volatile d:Ljava/lang/String; = null

.field private static e:J = 0x0L

.field private static f:Z = false

.field private static volatile g:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Application;)V
    .locals 2

    const-class v0, Lcom/xiaomi/accountsdk/account/f;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/f;->g:Landroid/app/Application;

    if-nez v1, :cond_0

    .line 2
    sput-object p0, Lcom/xiaomi/accountsdk/account/f;->g:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "application == null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()Landroid/app/Application;
    .locals 3

    const-class v0, Lcom/xiaomi/accountsdk/account/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/xiaomi/accountsdk/account/f;->f:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xiaomi/accountsdk/account/f;->g:Landroid/app/Application;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getApplicationContext should be called after setApplicationContext() or ensureApplicationContext()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/f;->g:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/account/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/xiaomi/accountsdk/account/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/f;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/xiaomi/accountsdk/account/f;->e:J

    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/account/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized g()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/xiaomi/accountsdk/account/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/f;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h(Landroid/app/Application;)V
    .locals 2

    const-class v0, Lcom/xiaomi/accountsdk/account/f;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    sput-object p0, Lcom/xiaomi/accountsdk/account/f;->g:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "application == null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static i(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xiaomi/accountsdk/account/f;->f:Z

    return-void
.end method
