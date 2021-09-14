.class public Le/a/b/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/h/a$a;
    }
.end annotation


# static fields
.field private static g:Landroid/content/Context;

.field private static h:Le/a/b/h/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/a/b/h/a;->f:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Le/a/b/h/a;
    .locals 2

    const-class v0, Le/a/b/h/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/a/b/h/a;->h:Le/a/b/h/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/a/b/h/a;

    invoke-direct {v1}, Le/a/b/h/a;-><init>()V

    sput-object v1, Le/a/b/h/a;->h:Le/a/b/h/a;

    .line 3
    :cond_0
    sget-object v1, Le/a/b/h/a;->g:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Le/a/b/h/a;->h:Le/a/b/h/a;

    invoke-direct {v1, p0}, Le/a/b/h/a;->f(Landroid/content/Context;)V

    .line 5
    :cond_1
    sget-object p0, Le/a/b/h/a;->h:Le/a/b/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private f(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Le/a/b/h/a;->g:Landroid/content/Context;

    .line 2
    :cond_0
    iget-boolean p1, p0, Le/a/b/h/a;->f:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/a/b/h/a;->f:Z

    .line 4
    invoke-direct {p0}, Le/a/b/h/a;->i()V

    return-void
.end method

.method static synthetic h()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Le/a/b/h/a;->g:Landroid/content/Context;

    return-object v0
.end method

.method private i()V
    .locals 9

    const-string v0, ""

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "alipay_tid_storage"

    const-string v4, "tidinfo"

    const/4 v5, 0x1

    .line 2
    invoke-static {v3, v4, v5}, Le/a/b/h/a$a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "tid"

    .line 5
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v5, "client_key"

    .line 6
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v6, "timestamp"

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "vimei"

    .line 8
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v7, "vimsi"

    .line 9
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v5, v0

    move-object v6, v5

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v3, v2

    move-object v5, v3

    :goto_0
    move-object v6, v5

    .line 10
    :goto_1
    invoke-static {v0}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    move-object v2, v3

    :goto_3
    const-string v3, "mspl"

    const-string v4, "tid_str: load"

    .line 11
    invoke-static {v3, v4}, Lcom/alipay/sdk/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v2, v5, v6, v0}, Le/a/b/h/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-direct {p0}, Le/a/b/h/a;->j()V

    goto :goto_4

    .line 14
    :cond_1
    iput-object v2, p0, Le/a/b/h/a;->a:Ljava/lang/String;

    .line 15
    iput-object v5, p0, Le/a/b/h/a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Le/a/b/h/a;->c:J

    .line 17
    iput-object v6, p0, Le/a/b/h/a;->d:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Le/a/b/h/a;->e:Ljava/lang/String;

    :goto_4
    return-void
.end method

.method private j()V
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Le/a/b/h/a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Le/a/b/h/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/b/h/a;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/a/b/h/a;->c:J

    .line 4
    invoke-direct {p0}, Le/a/b/h/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/b/h/a;->d:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Le/a/b/h/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/b/h/a;->e:Ljava/lang/String;

    const-string v0, "alipay_tid_storage"

    const-string v1, "tidinfo"

    .line 6
    invoke-static {v0, v1}, Le/a/b/h/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2328

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 0

    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tid"

    .line 2
    iget-object v2, p0, Le/a/b/h/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_key"

    .line 3
    iget-object v2, p0, Le/a/b/h/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    .line 4
    iget-wide v2, p0, Le/a/b/h/a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "vimei"

    .line 5
    iget-object v2, p0, Le/a/b/h/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vimsi"

    .line 6
    iget-object v2, p0, Le/a/b/h/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "alipay_tid_storage"

    const-string v2, "tidinfo"

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Le/a/b/h/a$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/b/h/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mspl"

    const-string v1, "tid_str: save"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/sdk/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Le/a/b/h/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Le/a/b/h/a;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Le/a/b/h/a;->c:J

    .line 6
    invoke-direct {p0}, Le/a/b/h/a;->m()V

    .line 7
    invoke-direct {p0}, Le/a/b/h/a;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/b/h/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
