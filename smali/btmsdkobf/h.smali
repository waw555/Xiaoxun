.class public Lbtmsdkobf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/content/Context;

.field static b:Lbtmsdkobf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    invoke-static {}, Lbtmsdkobf/g2;->a()Lbtmsdkobf/g2;

    move-result-object v0

    const-string v1, "auto_conn"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbtmsdkobf/g2;->d(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lbtmsdkobf/h;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "TMSDKBaseContextInner"

    const-string v1, "sContext == null"

    .line 3
    invoke-static {v0, v1}, Lbtmsdkobf/k2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Lbtmsdkobf/a;
    .locals 1

    .line 1
    sget-object v0, Lbtmsdkobf/h;->b:Lbtmsdkobf/a;

    return-object v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lbtmsdkobf/h;->c()Lbtmsdkobf/a;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mazutest.3g.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lbtmsdkobf/h;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;Lbtmsdkobf/a;)Z
    .locals 4

    const-class v0, Lbtmsdkobf/h;

    monitor-enter v0

    :try_start_0
    const-string v1, "TMSDKBaseContextInner"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init, aContext:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]aTMSConfig:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtmsdkobf/k2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lbtmsdkobf/h;->a:Landroid/content/Context;

    .line 3
    sput-object p1, Lbtmsdkobf/h;->b:Lbtmsdkobf/a;

    .line 4
    invoke-virtual {p1}, Lbtmsdkobf/a;->r()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ltmsdk/common/tcc/b;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "TMSDKBaseContextInner"

    const-string p1, "loadLibraryIfNot false"

    .line 5
    invoke-static {p0, p1}, Lbtmsdkobf/k2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return v1

    .line 7
    :cond_1
    :try_start_1
    sget-object p0, Lbtmsdkobf/h;->b:Lbtmsdkobf/a;

    invoke-virtual {p0}, Lbtmsdkobf/a;->q()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lbtmsdkobf/h;->h()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "TMSDKBaseContextInner"

    const-string p1, "checkLisence false"

    .line 8
    invoke-static {p0, p1}, Lbtmsdkobf/k2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return v1

    .line 10
    :cond_2
    :try_start_2
    invoke-static {}, Lbtmsdkobf/c0;->c()Lbtmsdkobf/c0;

    move-result-object p0

    invoke-virtual {p0}, Lbtmsdkobf/c0;->d()V

    .line 11
    invoke-static {}, Lbtmsdkobf/c0;->c()Lbtmsdkobf/c0;

    move-result-object p0

    invoke-virtual {p0}, Lbtmsdkobf/c0;->e()V

    .line 12
    invoke-static {}, Lbtmsdkobf/y;->f()V

    .line 13
    invoke-static {}, Lbtmsdkobf/h;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 14
    invoke-static {}, Lbtmsdkobf/c0;->c()Lbtmsdkobf/c0;

    move-result-object p0

    invoke-virtual {p0}, Lbtmsdkobf/c0;->f()V

    .line 15
    invoke-static {}, Lbtmsdkobf/c0;->c()Lbtmsdkobf/c0;

    move-result-object p0

    invoke-virtual {p0}, Lbtmsdkobf/c0;->g()V

    .line 16
    invoke-static {}, Lbtmsdkobf/y;->c()V

    .line 17
    invoke-static {}, Lbtmsdkobf/g;->h()V

    .line 18
    invoke-static {}, Lbtmsdkobf/g;->k()V

    :cond_3
    const-string p0, "TMSDKBaseContextInner"

    const-string p1, "init, true"

    .line 19
    invoke-static {p0, p1}, Lbtmsdkobf/k2;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x1

    .line 20
    monitor-exit v0

    return p0

    .line 21
    :cond_4
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/w;->b()Lbtmsdkobf/w;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/w;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lbtmsdkobf/w;->b()Lbtmsdkobf/w;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/w;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lbtmsdkobf/h;->a:Landroid/content/Context;

    .line 2
    :cond_0
    invoke-static {}, Lbtmsdkobf/g2;->a()Lbtmsdkobf/g2;

    move-result-object p0

    const-string v0, "auto_conn"

    invoke-virtual {p0, v0, p1}, Lbtmsdkobf/g2;->h(Ljava/lang/String;Z)V

    return-void
.end method
