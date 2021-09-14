.class final Lcom/amap/api/col/s/g2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/s/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Lcom/amap/api/col/s/f2;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/col/s/g2$a;->b:Landroid/content/Context;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/amap/api/col/s/g2$a;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/amap/api/col/s/g2$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    :try_start_0
    const-class v0, Lcom/amap/api/col/s/g2;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/amap/api/col/s/g2;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/j2;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/col/s/d2;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/amap/api/col/s/g2$a;->b:Landroid/content/Context;

    sget-object v4, Lcom/amap/api/col/s/g1;->f:Ljava/lang/String;

    sget v5, Lcom/amap/api/col/s/g2;->a:I

    const/high16 v6, 0x200000

    const-string v7, "6"

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/amap/api/col/s/j2;->c(Landroid/content/Context;Lcom/amap/api/col/s/d2;Ljava/lang/String;IILjava/lang/String;)V

    .line 6
    iget-object v2, v1, Lcom/amap/api/col/s/d2;->e:Lcom/amap/api/col/s/o1;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcom/amap/api/col/s/n1;

    new-instance v3, Lcom/amap/api/col/s/p1;

    new-instance v4, Lcom/amap/api/col/s/q1;

    new-instance v5, Lcom/amap/api/col/s/p1;

    invoke-direct {v5}, Lcom/amap/api/col/s/p1;-><init>()V

    invoke-direct {v4, v5}, Lcom/amap/api/col/s/q1;-><init>(Lcom/amap/api/col/s/o1;)V

    invoke-direct {v3, v4}, Lcom/amap/api/col/s/p1;-><init>(Lcom/amap/api/col/s/o1;)V

    invoke-direct {v2, v3}, Lcom/amap/api/col/s/n1;-><init>(Lcom/amap/api/col/s/o1;)V

    iput-object v2, v1, Lcom/amap/api/col/s/d2;->e:Lcom/amap/api/col/s/o1;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/amap/api/col/s/g2$a;->c:Lcom/amap/api/col/s/f2;

    invoke-virtual {v1}, Lcom/amap/api/col/s/f2;->a()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "ofm"

    const-string v2, "aple"

    .line 10
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 11
    :try_start_4
    invoke-static {}, Lcom/amap/api/col/s/g2;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/s/j2;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/col/s/d2;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/amap/api/col/s/g2$a;->b:Landroid/content/Context;

    sget-object v5, Lcom/amap/api/col/s/g1;->f:Ljava/lang/String;

    sget v6, Lcom/amap/api/col/s/g2;->a:I

    const/high16 v7, 0x200000

    const-string v8, "6"

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lcom/amap/api/col/s/j2;->c(Landroid/content/Context;Lcom/amap/api/col/s/d2;Ljava/lang/String;IILjava/lang/String;)V

    const v3, 0xdbba00

    .line 13
    iput v3, v0, Lcom/amap/api/col/s/d2;->h:I

    .line 14
    iget-object v3, v0, Lcom/amap/api/col/s/d2;->g:Lcom/amap/api/col/s/q2;

    if-nez v3, :cond_2

    .line 15
    new-instance v7, Lcom/amap/api/col/s/n1;

    new-instance v3, Lcom/amap/api/col/s/p1;

    new-instance v4, Lcom/amap/api/col/s/q1;

    invoke-direct {v4}, Lcom/amap/api/col/s/q1;-><init>()V

    invoke-direct {v3, v4}, Lcom/amap/api/col/s/p1;-><init>(Lcom/amap/api/col/s/o1;)V

    invoke-direct {v7, v3}, Lcom/amap/api/col/s/n1;-><init>(Lcom/amap/api/col/s/o1;)V

    .line 16
    new-instance v3, Lcom/amap/api/col/s/n2;

    new-instance v10, Lcom/amap/api/col/s/m2;

    iget-object v5, p0, Lcom/amap/api/col/s/g2$a;->b:Landroid/content/Context;

    new-instance v6, Lcom/amap/api/col/s/r2;

    invoke-direct {v6}, Lcom/amap/api/col/s/r2;-><init>()V

    new-instance v8, Ljava/lang/String;

    const/16 v4, 0xa

    .line 17
    invoke-static {v4}, Lcom/amap/api/col/s/e1;->c(I)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    const/16 v9, 0xc

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/amap/api/col/s/g2$a;->b:Landroid/content/Context;

    .line 18
    invoke-static {v12}, Lcom/amap/api/col/s/j0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v11

    iget-object v11, p0, Lcom/amap/api/col/s/g2$a;->b:Landroid/content/Context;

    invoke-static {v11}, Lcom/amap/api/col/s/n0;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v1

    iget-object v1, p0, Lcom/amap/api/col/s/g2$a;->b:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Lcom/amap/api/col/s/n0;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/amap/api/col/s/g2$a;->b:Landroid/content/Context;

    .line 20
    invoke-static {v2}, Lcom/amap/api/col/s/n0;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/amap/api/col/s/n0;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v2, v9, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v2, v9, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/amap/api/col/s/g2$a;->b:Landroid/content/Context;

    .line 21
    invoke-static {v2}, Lcom/amap/api/col/s/n0;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/amap/api/col/s/g2$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/col/s/j0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/16 v1, 0x9

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v2, v9, v1

    iget-object v1, p0, Lcom/amap/api/col/s/g2$a;->b:Landroid/content/Context;

    .line 22
    invoke-static {v1}, Lcom/amap/api/col/s/j0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/amap/api/col/s/g2$a;->b:Landroid/content/Context;

    .line 23
    invoke-static {v2}, Lcom/amap/api/col/s/j0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/amap/api/col/s/m2;-><init>(Landroid/content/Context;Lcom/amap/api/col/s/q2;Lcom/amap/api/col/s/o1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v3, v10}, Lcom/amap/api/col/s/n2;-><init>(Lcom/amap/api/col/s/q2;)V

    iput-object v3, v0, Lcom/amap/api/col/s/d2;->g:Lcom/amap/api/col/s/q2;

    .line 24
    :cond_2
    iget-object v1, v0, Lcom/amap/api/col/s/d2;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "fKey"

    .line 25
    iput-object v1, v0, Lcom/amap/api/col/s/d2;->i:Ljava/lang/String;

    .line 26
    :cond_3
    new-instance v1, Lcom/amap/api/col/s/v2;

    iget-object v2, p0, Lcom/amap/api/col/s/g2$a;->b:Landroid/content/Context;

    iget v3, v0, Lcom/amap/api/col/s/d2;->h:I

    iget-object v4, v0, Lcom/amap/api/col/s/d2;->i:Ljava/lang/String;

    new-instance v12, Lcom/amap/api/col/s/t2;

    iget-object v6, p0, Lcom/amap/api/col/s/g2$a;->b:Landroid/content/Context;

    sget-boolean v7, Lcom/amap/api/col/s/g2;->b:Z

    .line 27
    invoke-static {}, Lcom/amap/api/col/s/g2;->c()I

    move-result v5

    mul-int/lit16 v8, v5, 0x400

    sget v5, Lcom/amap/api/col/s/g2;->d:I

    mul-int/lit16 v9, v5, 0x400

    const-string v10, "offLocKey"

    sget v5, Lcom/amap/api/col/s/g2;->f:I

    mul-int/lit16 v11, v5, 0x400

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/amap/api/col/s/t2;-><init>(Landroid/content/Context;ZIILjava/lang/String;I)V

    invoke-direct {v1, v2, v3, v4, v12}, Lcom/amap/api/col/s/v2;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/col/s/w2;)V

    iput-object v1, v0, Lcom/amap/api/col/s/d2;->f:Lcom/amap/api/col/s/w2;

    .line 28
    invoke-static {v0}, Lcom/amap/api/col/s/e2;->a(Lcom/amap/api/col/s/d2;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    const-string v1, "ofm"

    const-string v2, "uold"

    .line 29
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
