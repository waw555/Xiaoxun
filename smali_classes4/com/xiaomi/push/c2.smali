.class public Lcom/xiaomi/push/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/xiaomi/push/c2;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/c2;->a:Landroid/content/Context;

    return-void
.end method

.method private a(I)I
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public static b(Landroid/content/Context;)Lcom/xiaomi/push/c2;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/c2;->b:Lcom/xiaomi/push/c2;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/c2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/c2;->b:Lcom/xiaomi/push/c2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/c2;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/c2;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/c2;->b:Lcom/xiaomi/push/c2;

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
    sget-object p0, Lcom/xiaomi/push/c2;->b:Lcom/xiaomi/push/c2;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/push/c2;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/c2;->g()V

    return-void
.end method

.method private e(Lcom/xiaomi/push/service/o;Lcom/xiaomi/push/m;Z)V
    .locals 2

    sget-object v0, Lcom/xiaomi/push/hh;->b:Lcom/xiaomi/push/hh;

    invoke-virtual {v0}, Lcom/xiaomi/push/hh;->m()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/o;->i(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xiaomi/push/i2;

    iget-object v1, p0, Lcom/xiaomi/push/c2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/push/i2;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    sget-object p3, Lcom/xiaomi/push/hh;->c:Lcom/xiaomi/push/hh;

    invoke-virtual {p3}, Lcom/xiaomi/push/hh;->m()I

    move-result p3

    const v1, 0x15180

    invoke-virtual {p1, p3, v1}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/push/c2;->a(I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/xiaomi/push/m;->j(Lcom/xiaomi/push/m$a;I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/xiaomi/push/m;->i(Lcom/xiaomi/push/m$a;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private f()Z
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/c2;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/c2;->a:Landroid/content/Context;

    :goto_0
    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/c2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/xiaomi/push/t1;

    iget-object v3, p0, Lcom/xiaomi/push/c2;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/push/t1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method private g()V
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/push/c2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/m;->b(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/c2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/o;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/c2;->a:Landroid/content/Context;

    const-string v3, "mipush_extra"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "first_try_ts"

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v5, 0xa4cb800

    cmp-long v7, v2, v5

    if-gez v7, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v1, v0, v4}, Lcom/xiaomi/push/c2;->e(Lcom/xiaomi/push/service/o;Lcom/xiaomi/push/m;Z)V

    sget-object v2, Lcom/xiaomi/push/hh;->K0:Lcom/xiaomi/push/hh;

    invoke-virtual {v2}, Lcom/xiaomi/push/hh;->m()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/o;->i(IZ)Z

    move-result v2

    const v5, 0x15180

    if-eqz v2, :cond_2

    sget-object v2, Lcom/xiaomi/push/hh;->L0:Lcom/xiaomi/push/hh;

    invoke-virtual {v2}, Lcom/xiaomi/push/hh;->m()I

    move-result v2

    invoke-virtual {v1, v2, v5}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/xiaomi/push/c2;->a(I)I

    move-result v2

    new-instance v6, Lcom/xiaomi/push/h2;

    iget-object v7, p0, Lcom/xiaomi/push/c2;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v2}, Lcom/xiaomi/push/h2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v6, v2, v4}, Lcom/xiaomi/push/m;->k(Lcom/xiaomi/push/m$a;II)Z

    :cond_2
    sget-object v2, Lcom/xiaomi/push/hh;->Q0:Lcom/xiaomi/push/hh;

    invoke-virtual {v2}, Lcom/xiaomi/push/hh;->m()I

    move-result v2

    invoke-virtual {v1, v2, v4}, Lcom/xiaomi/push/service/o;->i(IZ)Z

    move-result v2

    sget-object v6, Lcom/xiaomi/push/hh;->S0:Lcom/xiaomi/push/hh;

    invoke-virtual {v6}, Lcom/xiaomi/push/hh;->m()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/xiaomi/push/service/o;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/xiaomi/push/hh;->R0:Lcom/xiaomi/push/hh;

    invoke-virtual {v2}, Lcom/xiaomi/push/hh;->m()I

    move-result v2

    invoke-virtual {v1, v2, v5}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/xiaomi/push/c2;->a(I)I

    move-result v2

    new-instance v5, Lcom/xiaomi/push/e2;

    iget-object v7, p0, Lcom/xiaomi/push/c2;->a:Landroid/content/Context;

    invoke-direct {v5, v7, v2, v6}, Lcom/xiaomi/push/e2;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v5, v2, v4}, Lcom/xiaomi/push/m;->k(Lcom/xiaomi/push/m$a;II)Z

    :cond_3
    sget-object v2, Lcom/xiaomi/push/hh;->R:Lcom/xiaomi/push/hh;

    invoke-virtual {v2}, Lcom/xiaomi/push/hh;->m()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/o;->i(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/xiaomi/push/hh;->S:Lcom/xiaomi/push/hh;

    invoke-virtual {v2}, Lcom/xiaomi/push/hh;->m()I

    move-result v2

    const/16 v5, 0x384

    invoke-virtual {v1, v2, v5}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/xiaomi/push/c2;->a(I)I

    move-result v2

    new-instance v5, Lcom/xiaomi/push/f2;

    iget-object v6, p0, Lcom/xiaomi/push/c2;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v2}, Lcom/xiaomi/push/f2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v5, v2, v4}, Lcom/xiaomi/push/m;->k(Lcom/xiaomi/push/m$a;II)Z

    :cond_4
    sget-object v2, Lcom/xiaomi/push/hh;->r0:Lcom/xiaomi/push/hh;

    invoke-virtual {v2}, Lcom/xiaomi/push/hh;->m()I

    move-result v2

    invoke-virtual {v1, v2, v4}, Lcom/xiaomi/push/service/o;->i(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/xiaomi/push/c2;->f()Z

    :cond_5
    invoke-direct {p0, v1, v0, v3}, Lcom/xiaomi/push/c2;->e(Lcom/xiaomi/push/service/o;Lcom/xiaomi/push/m;Z)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/c2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/m;->b(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/d2;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/d2;-><init>(Lcom/xiaomi/push/c2;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/m;->g(Ljava/lang/Runnable;)V

    return-void
.end method
