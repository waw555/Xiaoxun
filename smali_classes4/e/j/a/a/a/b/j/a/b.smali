.class public Le/j/a/a/a/b/j/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Le/j/a/a/a/b/j/a/b;

.field private static d:Le/j/a/a/a/b/j/a/a;

.field private static e:Ljava/lang/Object;

.field private static f:Landroid/os/HandlerThread;

.field private static g:Landroid/os/Handler;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/j/a/a/a/b/j/a/b;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/j/a/a/a/b/j/a/b;->b:Z

    iput-object p1, p0, Le/j/a/a/a/b/j/a/b;->a:Landroid/content/Context;

    const-string v0, "persist.sys.identifierid.supported"

    const-string v1, "0"

    invoke-static {v0, v1}, Le/j/a/a/a/b/j/a/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Le/j/a/a/a/b/j/a/b;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "vivo_work"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/j/a/a/a/b/j/a/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Le/j/a/a/a/b/j/a/c;

    sget-object v1, Le/j/a/a/a/b/j/a/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Le/j/a/a/a/b/j/a/c;-><init>(Le/j/a/a/a/b/j/a/b;Landroid/os/Looper;Landroid/content/Context;)V

    sput-object v0, Le/j/a/a/a/b/j/a/b;->g:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Le/j/a/a/a/b/j/a/b;
    .locals 2

    sget-object v0, Le/j/a/a/a/b/j/a/b;->c:Le/j/a/a/a/b/j/a/b;

    if-nez v0, :cond_1

    const-class v0, Le/j/a/a/a/b/j/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/j/a/a/a/b/j/a/b;->c:Le/j/a/a/a/b/j/a/b;

    if-nez v1, :cond_0

    new-instance v1, Le/j/a/a/a/b/j/a/b;

    invoke-direct {v1, p0}, Le/j/a/a/a/b/j/a/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Le/j/a/a/a/b/j/a/b;->c:Le/j/a/a/a/b/j/a/b;

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
    sget-object p0, Le/j/a/a/a/b/j/a/b;->c:Le/j/a/a/a/b/j/a/b;

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/a/a/a/b/j/a/b;->h(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Le/j/a/a/a/b/j/a/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const-string p0, "unknown"

    aput-object p0, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object p1
.end method

.method private static h(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    move-object v2, v0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "content://com.vivo.vms.IdProvider/IdentifierId/AAID_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    goto :goto_0

    :goto_1
    move-object v2, p1

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "value"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object p1, v0

    :goto_4
    :try_start_2
    invoke-static {p0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_5
    return-object v0

    :catchall_2
    move-exception p0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0
.end method

.method static synthetic i()Ljava/lang/Object;
    .locals 1

    sget-object v0, Le/j/a/a/a/b/j/a/b;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 9

    :try_start_0
    sget-object v0, Le/j/a/a/a/b/j/a/b;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Le/j/a/a/a/b/j/a/b;->g:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x29a

    iput v2, v1, Landroid/os/Message;->what:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "type"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_0

    if-ne p1, v3, :cond_1

    :cond_0
    const-string v5, "appid"

    invoke-virtual {v2, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object p2, Le/j/a/a/a/b/j/a/b;->g:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, 0x7d0

    :try_start_2
    sget-object p2, Le/j/a/a/a/b/j/a/b;->e:Ljava/lang/Object;

    invoke-virtual {p2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    cmp-long p2, v7, v5

    if-gez p2, :cond_5

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Le/j/a/a/a/b/j/a/b;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_3
    sget-object p1, Le/j/a/a/a/b/j/a/b;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    sput-object p2, Le/j/a/a/a/b/j/a/b;->h:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object p1, Le/j/a/a/a/b/j/a/b;->h:Ljava/lang/String;

    sput-object p1, Le/j/a/a/a/b/j/a/b;->i:Ljava/lang/String;

    goto :goto_0

    :cond_5
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Le/j/a/a/a/b/j/a/b;->b:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Le/j/a/a/a/b/j/a/b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Le/j/a/a/a/b/j/a/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Le/j/a/a/a/b/j/a/b;->e(ILjava/lang/String;)V

    sget-object v2, Le/j/a/a/a/b/j/a/b;->d:Le/j/a/a/a/b/j/a/a;

    if-nez v2, :cond_2

    iget-object v2, p0, Le/j/a/a/a/b/j/a/b;->a:Landroid/content/Context;

    new-instance v3, Le/j/a/a/a/b/j/a/a;

    sget-object v4, Le/j/a/a/a/b/j/a/b;->c:Le/j/a/a/a/b/j/a/b;

    invoke-direct {v3, v4, v0, v1}, Le/j/a/a/a/b/j/a/a;-><init>(Le/j/a/a/a/b/j/a/b;ILjava/lang/String;)V

    sput-object v3, Le/j/a/a/a/b/j/a/b;->d:Le/j/a/a/a/b/j/a/a;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, Le/j/a/a/a/b/j/a/b;->d:Le/j/a/a/a/b/j/a/a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    sget-object v0, Le/j/a/a/a/b/j/a/b;->i:Ljava/lang/String;

    return-object v0
.end method
