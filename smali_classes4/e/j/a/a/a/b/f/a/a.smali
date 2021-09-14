.class public Le/j/a/a/a/b/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Le/j/a/a/a/b/f/a/a;

.field private static d:Ljava/lang/Object;

.field private static e:Landroid/os/HandlerThread;

.field private static f:Landroid/os/Handler;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/j/a/a/a/b/f/a/a;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/j/a/a/a/b/f/a/a;->b:Z

    iput-object p1, p0, Le/j/a/a/a/b/f/a/a;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "meizu_work"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/j/a/a/a/b/f/a/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Le/j/a/a/a/b/f/a/b;

    sget-object v1, Le/j/a/a/a/b/f/a/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Le/j/a/a/a/b/f/a/b;-><init>(Le/j/a/a/a/b/f/a/a;Landroid/os/Looper;Landroid/content/Context;)V

    sput-object v0, Le/j/a/a/a/b/f/a/a;->f:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Le/j/a/a/a/b/f/a/a;
    .locals 2

    sget-object v0, Le/j/a/a/a/b/f/a/a;->c:Le/j/a/a/a/b/f/a/a;

    if-nez v0, :cond_1

    const-class v0, Le/j/a/a/a/b/f/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/j/a/a/a/b/f/a/a;->c:Le/j/a/a/a/b/f/a/a;

    if-nez v1, :cond_0

    new-instance v1, Le/j/a/a/a/b/f/a/a;

    invoke-direct {v1, p0}, Le/j/a/a/a/b/f/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Le/j/a/a/a/b/f/a/a;->c:Le/j/a/a/a/b/f/a/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Le/j/a/a/a/b/f/a/a;->c:Le/j/a/a/a/b/f/a/a;

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Le/j/a/a/a/b/f/a/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Le/j/a/a/a/b/f/a/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "content://com.meizu.flyme.openidsdk/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object p1, v5, p0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "value"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getIdFromContentProvider meizu "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_2
    return-object v0

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method static synthetic g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Le/j/a/a/a/b/f/a/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private h()Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Le/j/a/a/a/b/f/a/a;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Le/j/a/a/a/b/f/a/a;->b:Z

    return v0

    :cond_0
    const-string v1, "com.meizu.flyme.openidsdk"

    iget-object v2, p0, Le/j/a/a/a/b/f/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-boolean v3, p0, Le/j/a/a/a/b/f/a/a;->b:Z

    :cond_1
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "resolveContentProvider meizu"

    invoke-static {v1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->e(Ljava/lang/String;)V

    const-string v1, "content://com.meizu.flyme.openidsdk/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v1, p0, Le/j/a/a/a/b/f/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "supported"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_2

    iput-boolean v3, p0, Le/j/a/a/a/b/f/a/a;->b:Z

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "value"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resolveContentProvider meizu "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->e(Ljava/lang/String;)V

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Le/j/a/a/a/b/f/a/a;->b:Z

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Le/j/a/a/a/b/f/a/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_5

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    iget-boolean v0, p0, Le/j/a/a/a/b/f/a/a;->b:Z

    return v0

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v1
.end method


# virtual methods
.method public final d()Z
    .locals 1

    invoke-direct {p0}, Le/j/a/a/a/b/f/a/a;->h()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 9

    invoke-direct {p0}, Le/j/a/a/a/b/f/a/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Le/j/a/a/a/b/f/a/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "oaid"

    :try_start_0
    sget-object v2, Le/j/a/a/a/b/f/a/a;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    sget-object v4, Le/j/a/a/a/b/f/a/a;->f:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    const/16 v5, 0x29a

    iput v5, v4, Landroid/os/Message;->what:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "type"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "appid"

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object v0, Le/j/a/a/a/b/f/a/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, 0x7d0

    :try_start_2
    sget-object v0, Le/j/a/a/a/b/f/a/a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    cmp-long v0, v7, v5

    if-gez v0, :cond_2

    sget-object v0, Le/j/a/a/a/b/f/a/a;->g:Ljava/lang/String;

    sput-object v0, Le/j/a/a/a/b/f/a/a;->h:Ljava/lang/String;

    sput-object v1, Le/j/a/a/a/b/f/a/a;->g:Ljava/lang/String;

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Le/j/a/a/a/b/f/a/a;->h:Ljava/lang/String;

    return-object v0
.end method
