.class final Lcom/amap/api/col/s/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/j1;->f(Landroid/content/Context;Lcom/amap/api/col/s/w2;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amap/api/col/s/w2;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/col/s/w2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/j1$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/col/s/j1$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/api/col/s/j1$a;->c:Lcom/amap/api/col/s/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    :try_start_0
    const-class v0, Lcom/amap/api/col/s/j1;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {}, Lcom/amap/api/col/s/j1;->c()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/j2;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/col/s/d2;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/amap/api/col/s/j1$a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/amap/api/col/s/j1$a;->b:Ljava/lang/String;

    const/16 v5, 0x3e8

    const v6, 0x3e8000

    const-string v7, "1"

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/amap/api/col/s/j2;->c(Landroid/content/Context;Lcom/amap/api/col/s/d2;Ljava/lang/String;IILjava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/amap/api/col/s/j1$a;->c:Lcom/amap/api/col/s/w2;

    iput-object v2, v1, Lcom/amap/api/col/s/d2;->f:Lcom/amap/api/col/s/w2;

    .line 5
    iget-object v2, v1, Lcom/amap/api/col/s/d2;->g:Lcom/amap/api/col/s/q2;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lcom/amap/api/col/s/n2;

    new-instance v9, Lcom/amap/api/col/s/m2;

    iget-object v4, p0, Lcom/amap/api/col/s/j1$a;->a:Landroid/content/Context;

    new-instance v5, Lcom/amap/api/col/s/r2;

    invoke-direct {v5}, Lcom/amap/api/col/s/r2;-><init>()V

    new-instance v6, Lcom/amap/api/col/s/n1;

    new-instance v3, Lcom/amap/api/col/s/p1;

    new-instance v7, Lcom/amap/api/col/s/q1;

    invoke-direct {v7}, Lcom/amap/api/col/s/q1;-><init>()V

    invoke-direct {v3, v7}, Lcom/amap/api/col/s/p1;-><init>(Lcom/amap/api/col/s/o1;)V

    invoke-direct {v6, v3}, Lcom/amap/api/col/s/n1;-><init>(Lcom/amap/api/col/s/o1;)V

    const-string v7, "QImtleSI6IiVzIiwicGxhdGZvcm0iOiJhbmRyb2lkIiwiZGl1IjoiJXMiLCJhZGl1IjoiJXMiLCJwa2ciOiIlcyIsIm1vZGVsIjoiJXMiLCJhcHBuYW1lIjoiJXMiLCJhcHB2ZXJzaW9uIjoiJXMiLCJzeXN2ZXJzaW9uIjoiJXMi"

    const/16 v3, 0x8

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v10, p0, Lcom/amap/api/col/s/j1$a;->a:Landroid/content/Context;

    .line 7
    invoke-static {v10}, Lcom/amap/api/col/s/j0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x1

    iget-object v10, p0, Lcom/amap/api/col/s/j1$a;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/amap/api/col/s/n0;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x2

    iget-object v10, p0, Lcom/amap/api/col/s/j1$a;->a:Landroid/content/Context;

    .line 8
    invoke-static {v10}, Lcom/amap/api/col/s/n0;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x3

    iget-object v10, p0, Lcom/amap/api/col/s/j1$a;->a:Landroid/content/Context;

    .line 9
    invoke-static {v10}, Lcom/amap/api/col/s/j0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x4

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v10, v8, v3

    const/4 v3, 0x5

    iget-object v10, p0, Lcom/amap/api/col/s/j1$a;->a:Landroid/content/Context;

    .line 10
    invoke-static {v10}, Lcom/amap/api/col/s/j0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x6

    iget-object v10, p0, Lcom/amap/api/col/s/j1$a;->a:Landroid/content/Context;

    .line 11
    invoke-static {v10}, Lcom/amap/api/col/s/j0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x7

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v10, v8, v3

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/amap/api/col/s/m2;-><init>(Landroid/content/Context;Lcom/amap/api/col/s/q2;Lcom/amap/api/col/s/o1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v2, v9}, Lcom/amap/api/col/s/n2;-><init>(Lcom/amap/api/col/s/q2;)V

    iput-object v2, v1, Lcom/amap/api/col/s/d2;->g:Lcom/amap/api/col/s/q2;

    :cond_0
    const v2, 0x36ee80

    .line 12
    iput v2, v1, Lcom/amap/api/col/s/d2;->h:I

    .line 13
    invoke-static {v1}, Lcom/amap/api/col/s/e2;->a(Lcom/amap/api/col/s/d2;)I

    .line 14
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

    const-string v1, "lg"

    const-string v2, "pul"

    .line 15
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
