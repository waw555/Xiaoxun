.class final Lcom/amap/api/mapcore/util/r7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/r7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Lcom/amap/api/mapcore/util/q7;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/r7$a;->b:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/amap/api/mapcore/util/r7$a;->a:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/q7;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/r7$a;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-object p2, p0, Lcom/amap/api/mapcore/util/r7$a;->c:Lcom/amap/api/mapcore/util/q7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/r7$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    :try_start_0
    const-class v0, Lcom/amap/api/mapcore/util/r7;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/amap/api/mapcore/util/r7;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/mapcore/util/u7;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/mapcore/util/n7;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/amap/api/mapcore/util/r7$a;->b:Landroid/content/Context;

    sget-object v5, Lcom/amap/api/mapcore/util/e6;->f:Ljava/lang/String;

    sget v6, Lcom/amap/api/mapcore/util/r7;->a:I

    const/high16 v7, 0x200000

    const-string v8, "6"

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lcom/amap/api/mapcore/util/u7;->c(Landroid/content/Context;Lcom/amap/api/mapcore/util/n7;Ljava/lang/String;IILjava/lang/String;)V

    .line 6
    iget-object v3, v2, Lcom/amap/api/mapcore/util/n7;->e:Lcom/amap/api/mapcore/util/w6;

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Lcom/amap/api/mapcore/util/v6;

    new-instance v4, Lcom/amap/api/mapcore/util/y6;

    new-instance v5, Lcom/amap/api/mapcore/util/z6;

    new-instance v6, Lcom/amap/api/mapcore/util/y6;

    invoke-direct {v6}, Lcom/amap/api/mapcore/util/y6;-><init>()V

    invoke-direct {v5, v6}, Lcom/amap/api/mapcore/util/z6;-><init>(Lcom/amap/api/mapcore/util/w6;)V

    invoke-direct {v4, v5}, Lcom/amap/api/mapcore/util/y6;-><init>(Lcom/amap/api/mapcore/util/w6;)V

    invoke-direct {v3, v4}, Lcom/amap/api/mapcore/util/v6;-><init>(Lcom/amap/api/mapcore/util/w6;)V

    iput-object v3, v2, Lcom/amap/api/mapcore/util/n7;->e:Lcom/amap/api/mapcore/util/w6;

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/r7$a;->c:Lcom/amap/api/mapcore/util/q7;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/q7;->b()[B

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/amap/api/mapcore/util/o7;->c(Ljava/lang/String;[BLcom/amap/api/mapcore/util/n7;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "ofm"

    const-string v2, "aple"

    .line 10
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 11
    :try_start_3
    invoke-static {}, Lcom/amap/api/mapcore/util/r7;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/u7;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/mapcore/util/n7;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/amap/api/mapcore/util/r7$a;->b:Landroid/content/Context;

    sget-object v5, Lcom/amap/api/mapcore/util/e6;->f:Ljava/lang/String;

    sget v6, Lcom/amap/api/mapcore/util/r7;->a:I

    const/high16 v7, 0x200000

    const-string v8, "6"

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lcom/amap/api/mapcore/util/u7;->c(Landroid/content/Context;Lcom/amap/api/mapcore/util/n7;Ljava/lang/String;IILjava/lang/String;)V

    const v3, 0xdbba00

    .line 13
    iput v3, v0, Lcom/amap/api/mapcore/util/n7;->h:I

    .line 14
    iget-object v3, v0, Lcom/amap/api/mapcore/util/n7;->g:Lcom/amap/api/mapcore/util/c8;

    if-nez v3, :cond_2

    .line 15
    new-instance v7, Lcom/amap/api/mapcore/util/v6;

    new-instance v3, Lcom/amap/api/mapcore/util/y6;

    new-instance v4, Lcom/amap/api/mapcore/util/z6;

    invoke-direct {v4}, Lcom/amap/api/mapcore/util/z6;-><init>()V

    invoke-direct {v3, v4}, Lcom/amap/api/mapcore/util/y6;-><init>(Lcom/amap/api/mapcore/util/w6;)V

    invoke-direct {v7, v3}, Lcom/amap/api/mapcore/util/v6;-><init>(Lcom/amap/api/mapcore/util/w6;)V

    .line 16
    new-instance v3, Lcom/amap/api/mapcore/util/z7;

    new-instance v10, Lcom/amap/api/mapcore/util/x7;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/r7$a;->b:Landroid/content/Context;

    new-instance v6, Lcom/amap/api/mapcore/util/d8;

    invoke-direct {v6}, Lcom/amap/api/mapcore/util/d8;-><init>()V

    new-instance v8, Ljava/lang/String;

    const/16 v4, 0xa

    .line 17
    invoke-static {v4}, Lcom/amap/api/mapcore/util/c6;->c(I)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    const/16 v9, 0xc

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/amap/api/mapcore/util/r7$a;->b:Landroid/content/Context;

    .line 18
    invoke-static {v12}, Lcom/amap/api/mapcore/util/a5;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v11

    iget-object v11, p0, Lcom/amap/api/mapcore/util/r7$a;->b:Landroid/content/Context;

    invoke-static {v11}, Lcom/amap/api/mapcore/util/e5;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/r7$a;->b:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Lcom/amap/api/mapcore/util/e5;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/amap/api/mapcore/util/r7$a;->b:Landroid/content/Context;

    .line 20
    invoke-static {v2}, Lcom/amap/api/mapcore/util/e5;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/amap/api/mapcore/util/e5;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v2, v9, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v2, v9, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/amap/api/mapcore/util/r7$a;->b:Landroid/content/Context;

    .line 21
    invoke-static {v2}, Lcom/amap/api/mapcore/util/e5;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/amap/api/mapcore/util/r7$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/a5;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/16 v1, 0x9

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v2, v9, v1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/r7$a;->b:Landroid/content/Context;

    .line 22
    invoke-static {v1}, Lcom/amap/api/mapcore/util/a5;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/amap/api/mapcore/util/r7$a;->b:Landroid/content/Context;

    .line 23
    invoke-static {v2}, Lcom/amap/api/mapcore/util/a5;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/amap/api/mapcore/util/x7;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/c8;Lcom/amap/api/mapcore/util/w6;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v3, v10}, Lcom/amap/api/mapcore/util/z7;-><init>(Lcom/amap/api/mapcore/util/c8;)V

    iput-object v3, v0, Lcom/amap/api/mapcore/util/n7;->g:Lcom/amap/api/mapcore/util/c8;

    .line 24
    :cond_2
    iget-object v1, v0, Lcom/amap/api/mapcore/util/n7;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "fKey"

    .line 25
    iput-object v1, v0, Lcom/amap/api/mapcore/util/n7;->i:Ljava/lang/String;

    .line 26
    :cond_3
    new-instance v1, Lcom/amap/api/mapcore/util/h8;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/r7$a;->b:Landroid/content/Context;

    iget v3, v0, Lcom/amap/api/mapcore/util/n7;->h:I

    iget-object v4, v0, Lcom/amap/api/mapcore/util/n7;->i:Ljava/lang/String;

    new-instance v12, Lcom/amap/api/mapcore/util/f8;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/r7$a;->b:Landroid/content/Context;

    sget-boolean v7, Lcom/amap/api/mapcore/util/r7;->b:Z

    .line 27
    invoke-static {}, Lcom/amap/api/mapcore/util/r7;->e()I

    move-result v5

    mul-int/lit16 v8, v5, 0x400

    sget v5, Lcom/amap/api/mapcore/util/r7;->d:I

    mul-int/lit16 v9, v5, 0x400

    const-string v10, "offLocKey"

    sget v5, Lcom/amap/api/mapcore/util/r7;->f:I

    mul-int/lit16 v11, v5, 0x400

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/amap/api/mapcore/util/f8;-><init>(Landroid/content/Context;ZIILjava/lang/String;I)V

    invoke-direct {v1, v2, v3, v4, v12}, Lcom/amap/api/mapcore/util/h8;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/mapcore/util/i8;)V

    iput-object v1, v0, Lcom/amap/api/mapcore/util/n7;->f:Lcom/amap/api/mapcore/util/i8;

    .line 28
    invoke-static {v0}, Lcom/amap/api/mapcore/util/o7;->a(Lcom/amap/api/mapcore/util/n7;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    const-string v1, "ofm"

    const-string v2, "uold"

    .line 29
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
