.class public Lcom/bytedance/a/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/bytedance/a/a/c/b;


# instance fields
.field private a:Lcom/bytedance/a/a/c/c/b;

.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/a/a/c/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/a/a/c/b;->c:Lcom/bytedance/a/a/c/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/a/a/c/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/a/a/c/b;->c:Lcom/bytedance/a/a/c/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/a/a/c/b;

    invoke-direct {v1}, Lcom/bytedance/a/a/c/b;-><init>()V

    sput-object v1, Lcom/bytedance/a/a/c/b;->c:Lcom/bytedance/a/a/c/b;

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
    sget-object v0, Lcom/bytedance/a/a/c/b;->c:Lcom/bytedance/a/a/c/b;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/a/a/c/d;

    invoke-direct {v0, p1}, Lcom/bytedance/a/a/c/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/a/a/c/b;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/bytedance/a/a/m/j;->c(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    new-instance p1, Lcom/bytedance/a/a/c/c/b;

    invoke-direct {p1}, Lcom/bytedance/a/a/c/c/b;-><init>()V

    iput-object p1, p0, Lcom/bytedance/a/a/c/b;->a:Lcom/bytedance/a/a/c/c/b;

    return-void
.end method

.method public declared-synchronized c(Lcom/bytedance/a/a/c/a/a;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/a/a/c/b;->a:Lcom/bytedance/a/a/c/c/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/a/a/c/b;->a:Lcom/bytedance/a/a/c/c/b;

    iget-object v1, p0, Lcom/bytedance/a/a/c/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/a/a/c/c/b;->f(Landroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/a/a/c/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/a/a/c/b;->a:Lcom/bytedance/a/a/c/c/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/a/a/c/b;->a:Lcom/bytedance/a/a/c/c/b;

    iget-object v1, p0, Lcom/bytedance/a/a/c/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/a/a/c/c/b;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
