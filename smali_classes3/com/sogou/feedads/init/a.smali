.class public Lcom/sogou/feedads/init/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/sogou/feedads/init/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sogou/feedads/init/a;

    invoke-direct {v0}, Lcom/sogou/feedads/init/a;-><init>()V

    sput-object v0, Lcom/sogou/feedads/init/a;->a:Lcom/sogou/feedads/init/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sogou/feedads/init/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/sogou/feedads/init/a;->a:Lcom/sogou/feedads/init/a;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sogou/feedads/adpage/a;->a()Lcom/sogou/feedads/adpage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/adpage/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/sogou/feedads/adpage/a;->a()Lcom/sogou/feedads/adpage/a;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/sogou/feedads/adpage/a;->a()Lcom/sogou/feedads/adpage/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sogou/feedads/adpage/a;->c()V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sogou/feedads/data/b/a/a;->a()Lcom/sogou/feedads/data/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/b/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/sogou/feedads/data/b/a/a;->a()Lcom/sogou/feedads/data/b/a/a;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/sogou/feedads/data/b/a/a;->a()Lcom/sogou/feedads/data/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/b/a/a;->c()V

    .line 6
    invoke-static {}, Lcom/sogou/feedads/data/b/a/a;->a()Lcom/sogou/feedads/data/b/a/a;

    move-result-object v0

    invoke-static {p1}, Lcom/sogou/feedads/data/a/a;->a(Landroid/content/Context;)Lcom/sogou/feedads/data/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/b/a/a;->a(Lcom/sogou/feedads/data/b/a/b;)V

    .line 7
    invoke-static {}, Lcom/sogou/feedads/data/b/a/a;->a()Lcom/sogou/feedads/data/b/a/a;

    move-result-object v0

    invoke-static {}, Lcom/sogou/feedads/d/d;->a()Lcom/sogou/feedads/d/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/b/a/a;->a(Lcom/sogou/feedads/data/b/a/b;)V

    .line 8
    invoke-static {}, Lcom/sogou/feedads/f/c;->b()Lcom/sogou/feedads/f/c;

    move-result-object v0

    invoke-static {p1}, Lcom/sogou/feedads/data/a/a;->a(Landroid/content/Context;)Lcom/sogou/feedads/data/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/f/c;->a(Lcom/sogou/feedads/f/a;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    const-string v0, "2.5.1"

    .line 1
    sput-object v0, Lcom/sogou/feedads/data/a;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/sogou/feedads/g/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com_sogou_ad_sdk"

    invoke-static {v0, v1}, Lcom/sogou/feedads/g/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sogou/feedads/data/a;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/sogou/feedads/g/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sogou/feedads/g/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sogou/feedads/data/a;->e:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sogou/feedads/data/a;->f:Ljava/lang/String;

    .line 5
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/sogou/feedads/data/a;->g:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/sogou/feedads/g/d;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sogou/feedads/g/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sogou/feedads/data/a;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sogou/feedads/data/a;->i:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/sogou/feedads/g/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sogou/feedads/g/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/sogou/feedads/data/a;->j:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/sogou/feedads/g/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sogou/feedads/g/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/sogou/feedads/data/a;->k:Ljava/lang/String;

    .line 10
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object p1, Lcom/sogou/feedads/data/a;->l:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/sogou/feedads/g/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sogou/feedads/g/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/sogou/feedads/data/a;->m:Ljava/lang/String;

    .line 12
    sput-object v1, Lcom/sogou/feedads/data/a;->n:Ljava/lang/String;

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 8

    const-string v0, "upload_device_data_time"

    .line 1
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v5, 0x5265c00

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v2, Lcom/sogou/feedads/data/a;->d:Ljava/lang/String;

    const-string v5, "i"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lcom/sogou/feedads/data/a;->e:Ljava/lang/String;

    const-string v5, "androidId"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lcom/sogou/feedads/data/a;->f:Ljava/lang/String;

    const-string v5, "androidSDKInt"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lcom/sogou/feedads/data/a;->g:Ljava/lang/String;

    const-string v5, "androidSDKRelease"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lcom/sogou/feedads/data/a;->h:Ljava/lang/String;

    const-string v5, "mac"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lcom/sogou/feedads/data/a;->l:Ljava/lang/String;

    const-string v5, "manufacturer"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lcom/sogou/feedads/data/a;->m:Ljava/lang/String;

    const-string v5, "model"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lcom/sogou/feedads/g/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sogou/feedads/g/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "a"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http://input.theta.sogou.com/tracer/applist"

    .line 13
    invoke-static {v2, v1}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/sogou/feedads/init/a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/sogou/feedads/data/a;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lcom/sogou/feedads/d/b;->a()Lcom/sogou/feedads/d/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sogou/feedads/d/b;->a(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/sogou/feedads/init/a;->c(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/sogou/feedads/init/a;->b(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/sogou/feedads/init/a;->d(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/sogou/feedads/init/a;->e(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/sogou/feedads/g/i;->a()Lcom/sogou/feedads/g/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sogou/feedads/g/i;->a(Landroid/content/Context;)V

    .line 10
    invoke-static {p1}, Lcom/sogou/feedads/g/g;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
