.class public Lbtmsdkobf/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtmsdkobf/y$b;
    }
.end annotation


# static fields
.field static a:Ljava/lang/Object; = null

.field static volatile b:J = -0x1L

.field static c:Lbtmsdkobf/y$b;

.field private static d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lbtmsdkobf/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbtmsdkobf/y;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lbtmsdkobf/y;->d:Ljava/util/LinkedList;

    return-void
.end method

.method static a()Z
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lbtmsdkobf/g2;->a()Lbtmsdkobf/g2;

    move-result-object v2

    const-string v3, "rs_rt"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lbtmsdkobf/g2;->f(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    .line 3
    invoke-static {}, Lbtmsdkobf/g2;->a()Lbtmsdkobf/g2;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v1}, Lbtmsdkobf/g2;->j(Ljava/lang/String;J)V

    return v2

    :cond_0
    const/4 v3, 0x1

    const-wide/32 v6, 0x5265c00

    cmp-long v8, v0, v4

    if-lez v8, :cond_3

    sub-long v8, v0, v4

    cmp-long v10, v8, v6

    if-ltz v10, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/16 v9, 0xb

    .line 5
    invoke-virtual {v8, v9, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xc

    .line 6
    invoke-virtual {v8, v9, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xd

    .line 7
    invoke-virtual {v8, v9, v2}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-static {}, Lbtmsdkobf/y;->b()I

    move-result v9

    .line 9
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    int-to-long v8, v9

    const-wide/16 v12, 0x3e8

    mul-long v8, v8, v12

    add-long/2addr v10, v8

    cmp-long v8, v10, v0

    if-lez v8, :cond_2

    sub-long/2addr v10, v6

    :cond_2
    cmp-long v0, v4, v10

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_3
    sub-long/2addr v0, v4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v4, v0, v6

    if-ltz v4, :cond_4

    :goto_0
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method static b()I
    .locals 3

    .line 1
    invoke-static {}, Lbtmsdkobf/g2;->a()Lbtmsdkobf/g2;

    move-result-object v0

    const-string v1, "rs_tt"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lbtmsdkobf/g2;->e(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    const/16 v2, 0x14

    .line 2
    invoke-static {v0, v2}, Lbtmsdkobf/y;->e(II)I

    move-result v0

    .line 3
    invoke-static {}, Lbtmsdkobf/g2;->a()Lbtmsdkobf/g2;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lbtmsdkobf/g2;->i(Ljava/lang/String;I)V

    :cond_0
    return v0
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Lbtmsdkobf/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "ReportService"

    const-string v2, "checkPullReport"

    .line 2
    invoke-static {v1, v2}, Lbtmsdkobf/k2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lbtmsdkobf/y;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lbtmsdkobf/a3;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lbtmsdkobf/i2;->c()Lbtmsdkobf/i2;

    move-result-object v1

    new-instance v2, Lbtmsdkobf/y$a;

    invoke-direct {v2}, Lbtmsdkobf/y$a;-><init>()V

    const-string v3, "xxx"

    invoke-virtual {v1, v2, v3}, Lbtmsdkobf/i2;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    const-string v1, "ReportService"

    const-string v2, "checkPullReport, isNeedReport or isNetworkConnected [false]"

    .line 6
    invoke-static {v1, v2}, Lbtmsdkobf/k2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static declared-synchronized d()V
    .locals 3

    const-class v0, Lbtmsdkobf/y;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbtmsdkobf/y;->d:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v2, Lbtmsdkobf/y;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    .line 3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtmsdkobf/g$b;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Lbtmsdkobf/g$b;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7
    :catchall_1
    :cond_1
    monitor-exit v0

    return-void
.end method

.method static e(II)I
    .locals 5

    sub-int/2addr p1, p0

    if-gez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v1

    int-to-double v3, p1

    mul-double v1, v1, v3

    double-to-int p1, v1

    add-int/2addr p1, p0

    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    mul-double v1, v1, v3

    double-to-int p0, v1

    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double v0, v0, v3

    double-to-int v0, v0

    mul-int/lit16 p1, p1, 0xe10

    mul-int/lit8 p0, p0, 0x3c

    add-int/2addr p1, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static f()V
    .locals 2

    .line 1
    sget-object v0, Lbtmsdkobf/y;->c:Lbtmsdkobf/y$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbtmsdkobf/y$b;

    invoke-direct {v0}, Lbtmsdkobf/y$b;-><init>()V

    sput-object v0, Lbtmsdkobf/y;->c:Lbtmsdkobf/y$b;

    .line 3
    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtmsdkobf/y$b;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
