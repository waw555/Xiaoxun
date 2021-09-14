.class public Le/c/c/a/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/c/a/a/c/a;
.implements Lcom/bytedance/sdk/component/adnet/d/g$a;


# static fields
.field private static k:Le/c/c/a/a/a$b;


# instance fields
.field private final a:Z

.field private volatile b:Z

.field private c:Z

.field private d:Z

.field private e:J

.field private f:J

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Landroid/content/Context;

.field private volatile i:Z

.field final j:Lcom/bytedance/sdk/component/adnet/d/g;


# direct methods
.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/c/c/a/a/a$b;->b:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Le/c/c/a/a/a$b;->c:Z

    .line 4
    iput-boolean v0, p0, Le/c/c/a/a/a$b;->d:Z

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Le/c/c/a/a/a$b;->e:J

    .line 6
    iput-wide v1, p0, Le/c/c/a/a/a$b;->f:J

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Le/c/c/a/a/a$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-boolean v0, p0, Le/c/c/a/a/a$b;->i:Z

    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/adnet/d/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/adnet/d/g;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/adnet/d/g$a;)V

    iput-object v0, p0, Le/c/c/a/a/a$b;->j:Lcom/bytedance/sdk/component/adnet/d/g;

    .line 10
    iput-object p1, p0, Le/c/c/a/a/a$b;->h:Landroid/content/Context;

    .line 11
    iput-boolean p2, p0, Le/c/c/a/a/a$b;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Le/c/c/a/a/a$b;
    .locals 3

    .line 1
    const-class v0, Le/c/c/a/a/a$b;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/c/c/a/a/a$b;->k:Le/c/c/a/a/a$b;

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/adnet/d/e;->b(Landroid/content/Context;)Z

    move-result v1

    .line 4
    new-instance v2, Le/c/c/a/a/a$b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Le/c/c/a/a/a$b;-><init>(Landroid/content/Context;Z)V

    sput-object v2, Le/c/c/a/a/a$b;->k:Le/c/c/a/a/a$b;

    .line 5
    invoke-static {v2}, Le/c/c/a/a/a;->d(Le/c/c/a/a/c/a;)V

    .line 6
    :cond_0
    sget-object p0, Le/c/c/a/a/a$b;->k:Le/c/c/a/a/a$b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private c(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/c/c/a/a/a$b;->q()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x66

    if-eqz v0, :cond_3

    .line 2
    array-length v2, v0

    if-gt v2, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    aget-object v0, v0, p1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0, v1}, Le/c/c/a/a/a$b;->j(I)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    invoke-direct {p0, v0}, Le/c/c/a/a/a$b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-direct {p0, v1}, Le/c/c/a/a/a$b;->j(I)V

    return-void

    .line 9
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    new-instance v2, Le/c/c/a/a/b/b;

    new-instance v3, Le/c/c/a/a/a$b$c;

    invoke-direct {v3, p0, p1}, Le/c/c/a/a/a$b$c;-><init>(Le/c/c/a/a/a$b;I)V

    const/4 p1, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Le/c/c/a/a/b/b;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adnet/core/o$a;)V

    new-instance v0, Lcom/bytedance/sdk/component/adnet/core/g;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adnet/core/g;-><init>()V

    const/16 v1, 0x2710

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adnet/core/g;->b(I)Lcom/bytedance/sdk/component/adnet/core/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adnet/core/g;->c(I)Lcom/bytedance/sdk/component/adnet/core/g;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adnet/core/Request;->setRetryPolicy(Le/c/c/a/a/d/e;)Lcom/bytedance/sdk/component/adnet/core/Request;

    move-result-object p1

    iget-object v0, p0, Le/c/c/a/a/a$b;->h:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Le/c/c/a/a/a;->b(Landroid/content/Context;)Lcom/bytedance/sdk/component/adnet/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adnet/core/Request;->build(Lcom/bytedance/sdk/component/adnet/core/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try app config exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppConfig"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adnet/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 14
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Le/c/c/a/a/a$b;->j(I)V

    return-void
.end method

.method static synthetic d(Le/c/c/a/a/a$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/c/a/a/a$b;->c(I)V

    return-void
.end method

.method static synthetic f(Le/c/c/a/a/a$b;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/c/c/a/a/a$b;->g(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private g(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "message"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "success"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 7
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 8
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return v1

    :cond_4
    const-string p1, "data"

    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Le/c/c/a/a/a$b;->h:Landroid/content/Context;

    const-string v2, "ss_app_config"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_refresh_time"

    .line 14
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {}, Le/c/c/a/a/c/f;->c()Le/c/c/a/a/c/f;

    move-result-object v0

    invoke-virtual {v0}, Le/c/c/a/a/c/f;->p()Le/c/c/a/a/c/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-static {}, Le/c/c/a/a/c/f;->c()Le/c/c/a/a/c/f;

    move-result-object v0

    invoke-virtual {v0}, Le/c/c/a/a/c/f;->p()Le/c/c/a/a/c/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/c/c/a/a/c/e;->b(Lorg/json/JSONObject;)V

    :cond_5
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/get_domains/v4/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Le/c/c/a/a/a;->a()Le/c/c/a/a/c/b;

    move-result-object p1

    iget-object v1, p0, Le/c/c/a/a/a$b;->h:Landroid/content/Context;

    invoke-interface {p1, v1}, Le/c/c/a/a/c/b;->a(Landroid/content/Context;)Landroid/location/Address;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/adnet/d/f;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/adnet/d/f;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/location/Address;->hasLatitude()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Address;->hasLongitude()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    const-string v0, "latitude"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/adnet/d/f;->c(Ljava/lang/String;D)V

    .line 8
    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v2

    const-string v0, "longitude"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/adnet/d/f;->c(Ljava/lang/String;D)V

    .line 9
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "city"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/adnet/d/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-boolean p1, p0, Le/c/c/a/a/a$b;->b:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const-string v0, "force"

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/adnet/d/f;->d(Ljava/lang/String;I)V

    .line 14
    :cond_2
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p1, v0, :cond_3

    .line 15
    sget-object p1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_3
    sget-object p1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :goto_0
    const-string v0, "abi"

    .line 17
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/adnet/d/f;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :goto_1
    invoke-static {}, Le/c/c/a/a/a;->a()Le/c/c/a/a/c/b;

    move-result-object p1

    invoke-interface {p1}, Le/c/c/a/a/c/b;->a()I

    move-result p1

    const-string v0, "aid"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/adnet/d/f;->d(Ljava/lang/String;I)V

    .line 20
    invoke-static {}, Le/c/c/a/a/a;->a()Le/c/c/a/a/c/b;

    move-result-object p1

    invoke-interface {p1}, Le/c/c/a/a/c/b;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device_platform"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/adnet/d/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Le/c/c/a/a/a;->a()Le/c/c/a/a/c/b;

    move-result-object p1

    invoke-interface {p1}, Le/c/c/a/a/c/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "channel"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/adnet/d/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Le/c/c/a/a/a;->a()Le/c/c/a/a/c/b;

    move-result-object p1

    invoke-interface {p1}, Le/c/c/a/a/c/b;->d()I

    move-result p1

    const-string v0, "version_code"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/adnet/d/f;->d(Ljava/lang/String;I)V

    .line 23
    invoke-static {}, Le/c/c/a/a/a;->a()Le/c/c/a/a/c/b;

    move-result-object p1

    invoke-interface {p1}, Le/c/c/a/a/c/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "custom_info_1"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/adnet/d/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adnet/d/f;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/c/a/a/a$b;->j:Lcom/bytedance/sdk/component/adnet/d/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Le/c/c/a/a/a$b;->k:Le/c/c/a/a/a$b;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/adnet/d/e;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Le/c/c/a/a/a$b;->e(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Le/c/c/a/a/a$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic l(Le/c/c/a/a/a$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/c/a/a/a$b;->j(I)V

    return-void
.end method

.method private p(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Le/c/c/a/a/a$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/c/c/a/a/a$b;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/c/c/a/a/a$b;->c:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Le/c/c/a/a/a$b;->e:J

    .line 5
    iput-wide v0, p0, Le/c/c/a/a/a$b;->f:J

    :cond_1
    if-eqz p1, :cond_2

    const-wide/32 v0, 0xa4cb80

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x2932e00

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iget-wide v4, p0, Le/c/c/a/a/a$b;->e:J

    sub-long v4, v2, v4

    cmp-long p1, v4, v0

    if-lez p1, :cond_4

    .line 8
    iget-wide v0, p0, Le/c/c/a/a/a$b;->f:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x1d4c0

    cmp-long p1, v2, v0

    if-lez p1, :cond_4

    .line 9
    iget-object p1, p0, Le/c/c/a/a/a$b;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adnet/d/d;->a(Landroid/content/Context;)Z

    move-result p1

    .line 10
    iget-boolean v0, p0, Le/c/c/a/a/a$b;->i:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Le/c/c/a/a/a$b;->m(Z)Z

    :cond_4
    return-void
.end method

.method private r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/c/c/a/a/a$b;->q()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Le/c/c/a/a/a$b;->c(I)V

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 22
    :try_start_0
    invoke-static {}, Le/c/c/a/a/c/f;->c()Le/c/c/a/a/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/c/c/a/a/c/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1

    .line 23
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Le/c/c/a/a/a$b;->a:Z

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Le/c/c/a/a/a$b;->n()V

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Le/c/c/a/a/a$b;->i()V

    .line 26
    :goto_0
    invoke-static {}, Le/c/c/a/a/c/f;->c()Le/c/c/a/a/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/c/c/a/a/c/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object p1
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    .line 8
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    const-string v1, "TNCManager"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v2, p0, Le/c/c/a/a/a$b;->d:Z

    .line 10
    iget-boolean p1, p0, Le/c/c/a/a/a$b;->c:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Le/c/c/a/a/a$b;->b()V

    :cond_1
    const-string p1, "doRefresh, error"

    .line 12
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/adnet/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Le/c/c/a/a/a$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 14
    :cond_2
    iput-boolean v2, p0, Le/c/c/a/a/a$b;->d:Z

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Le/c/c/a/a/a$b;->e:J

    const-string p1, "doRefresh, succ"

    .line 16
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/adnet/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-boolean p1, p0, Le/c/c/a/a/a$b;->c:Z

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0}, Le/c/c/a/a/a$b;->b()V

    .line 19
    :cond_3
    iget-object p1, p0, Le/c/c/a/a/a$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le/c/c/a/a/a$b;->e(Z)V

    return-void
.end method

.method public declared-synchronized e(Z)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/c/c/a/a/a$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Le/c/c/a/a/a$b;->p(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Le/c/c/a/a/a$b;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    .line 4
    :try_start_1
    iget-object p1, p0, Le/c/c/a/a/a$b;->h:Landroid/content/Context;

    invoke-static {p1}, Le/c/c/a/c/d/a;->a(Landroid/content/Context;)Le/c/c/a/c/d/a;

    move-result-object p1

    invoke-virtual {p1}, Le/c/c/a/c/d/a;->t()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Le/c/c/a/a/a$b$a;

    invoke-direct {v0, p0}, Le/c/c/a/a/a$b$a;-><init>(Le/c/c/a/a/a$b;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catchall_0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized i()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Le/c/c/a/a/a$b;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/c/c/a/a/a$b;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {}, Le/c/c/a/a/c/f;->c()Le/c/c/a/a/c/f;

    move-result-object v0

    invoke-virtual {v0}, Le/c/c/a/a/c/f;->p()Le/c/c/a/a/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Le/c/c/a/a/c/f;->c()Le/c/c/a/a/c/f;

    move-result-object v0

    invoke-virtual {v0}, Le/c/c/a/a/c/f;->p()Le/c/c/a/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Le/c/c/a/a/c/e;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m(Z)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doRefresh: updating state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/c/c/a/a/a$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TNCManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/adnet/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/c/c/a/a/a$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "doRefresh, already running"

    .line 3
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/adnet/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/c/c/a/a/a$b;->f:J

    .line 5
    :cond_1
    iget-object v0, p0, Le/c/c/a/a/a$b;->h:Landroid/content/Context;

    invoke-static {v0}, Le/c/c/a/c/d/a;->a(Landroid/content/Context;)Le/c/c/a/c/d/a;

    move-result-object v0

    invoke-virtual {v0}, Le/c/c/a/c/d/a;->t()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Le/c/c/a/a/a$b$b;

    invoke-direct {v1, p0, p1}, Le/c/c/a/a/a$b$b;-><init>(Le/c/c/a/a/a$b;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v3
.end method

.method public declared-synchronized n()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/c/c/a/a/a$b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Le/c/c/a/a/a$b;->i:Z

    .line 4
    iget-object v0, p0, Le/c/c/a/a/a$b;->h:Landroid/content/Context;

    const-string v1, "ss_app_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_refresh_time"

    const-wide/16 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    .line 7
    :cond_1
    iput-wide v0, p0, Le/c/c/a/a/a$b;->e:J

    .line 8
    invoke-static {}, Le/c/c/a/a/c/f;->c()Le/c/c/a/a/c/f;

    move-result-object v0

    invoke-virtual {v0}, Le/c/c/a/a/c/f;->p()Le/c/c/a/a/c/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Le/c/c/a/a/c/f;->c()Le/c/c/a/a/c/f;

    move-result-object v0

    invoke-virtual {v0}, Le/c/c/a/a/c/f;->p()Le/c/c/a/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Le/c/c/a/a/c/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method o(Z)V
    .locals 2

    const-string v0, "TNCManager"

    const-string v1, "doRefresh, actual request"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adnet/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Le/c/c/a/a/a$b;->n()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/c/c/a/a/a$b;->d:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Le/c/c/a/a/a$b;->j:Lcom/bytedance/sdk/component/adnet/d/g;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-direct {p0}, Le/c/c/a/a/a$b;->r()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object p1, p0, Le/c/c/a/a/a$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public q()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Le/c/c/a/a/a;->a()Le/c/c/a/a/c/b;

    move-result-object v0

    invoke-interface {v0}, Le/c/c/a/a/c/b;->f()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_1
    return-object v0
.end method
