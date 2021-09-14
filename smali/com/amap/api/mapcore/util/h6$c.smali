.class final Lcom/amap/api/mapcore/util/h6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/h6;->i(Landroid/content/Context;Lcom/amap/api/mapcore/util/n7;Lcom/amap/api/mapcore/util/h6$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/n7;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/amap/api/mapcore/util/h6$d;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/n7;Landroid/content/Context;Lcom/amap/api/mapcore/util/h6$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/h6$c;->a:Lcom/amap/api/mapcore/util/n7;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/h6$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/amap/api/mapcore/util/h6$c;->c:Lcom/amap/api/mapcore/util/h6$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    :try_start_0
    const-class v0, Lcom/amap/api/mapcore/util/h6;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/h6$c;->a:Lcom/amap/api/mapcore/util/n7;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/n7;->g:Lcom/amap/api/mapcore/util/c8;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/h6$c;->a:Lcom/amap/api/mapcore/util/n7;

    new-instance v2, Lcom/amap/api/mapcore/util/z7;

    new-instance v9, Lcom/amap/api/mapcore/util/x7;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/h6$c;->b:Landroid/content/Context;

    new-instance v5, Lcom/amap/api/mapcore/util/d8;

    invoke-direct {v5}, Lcom/amap/api/mapcore/util/d8;-><init>()V

    new-instance v6, Lcom/amap/api/mapcore/util/v6;

    new-instance v3, Lcom/amap/api/mapcore/util/y6;

    new-instance v7, Lcom/amap/api/mapcore/util/z6;

    invoke-direct {v7}, Lcom/amap/api/mapcore/util/z6;-><init>()V

    invoke-direct {v3, v7}, Lcom/amap/api/mapcore/util/y6;-><init>(Lcom/amap/api/mapcore/util/w6;)V

    invoke-direct {v6, v3}, Lcom/amap/api/mapcore/util/v6;-><init>(Lcom/amap/api/mapcore/util/w6;)V

    const-string v7, "QImtleSI6IiVzIiwicGxhdGZvcm0iOiJhbmRyb2lkIiwiZGl1IjoiJXMiLCJhZGl1IjoiJXMiLCJwa2ciOiIlcyIsIm1vZGVsIjoiJXMiLCJhcHBuYW1lIjoiJXMiLCJhcHB2ZXJzaW9uIjoiJXMiLCJzeXN2ZXJzaW9uIjoiJXMi"

    const/16 v3, 0x8

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v10, p0, Lcom/amap/api/mapcore/util/h6$c;->b:Landroid/content/Context;

    .line 4
    invoke-static {v10}, Lcom/amap/api/mapcore/util/a5;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x1

    iget-object v10, p0, Lcom/amap/api/mapcore/util/h6$c;->b:Landroid/content/Context;

    invoke-static {v10}, Lcom/amap/api/mapcore/util/e5;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x2

    iget-object v10, p0, Lcom/amap/api/mapcore/util/h6$c;->b:Landroid/content/Context;

    invoke-static {v10}, Lcom/amap/api/mapcore/util/e5;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x3

    iget-object v10, p0, Lcom/amap/api/mapcore/util/h6$c;->b:Landroid/content/Context;

    .line 5
    invoke-static {v10}, Lcom/amap/api/mapcore/util/a5;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x4

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v10, v8, v3

    const/4 v3, 0x5

    iget-object v10, p0, Lcom/amap/api/mapcore/util/h6$c;->b:Landroid/content/Context;

    .line 6
    invoke-static {v10}, Lcom/amap/api/mapcore/util/a5;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x6

    iget-object v10, p0, Lcom/amap/api/mapcore/util/h6$c;->b:Landroid/content/Context;

    .line 7
    invoke-static {v10}, Lcom/amap/api/mapcore/util/a5;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x7

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v10, v8, v3

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/amap/api/mapcore/util/x7;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/c8;Lcom/amap/api/mapcore/util/w6;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v2, v9}, Lcom/amap/api/mapcore/util/z7;-><init>(Lcom/amap/api/mapcore/util/c8;)V

    iput-object v2, v1, Lcom/amap/api/mapcore/util/n7;->g:Lcom/amap/api/mapcore/util/c8;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/h6$c;->a:Lcom/amap/api/mapcore/util/n7;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/o7;->a(Lcom/amap/api/mapcore/util/n7;)I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/amap/api/mapcore/util/h6$c;->c:Lcom/amap/api/mapcore/util/h6$d;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/amap/api/mapcore/util/h6$c;->c:Lcom/amap/api/mapcore/util/h6$d;

    invoke-interface {v2, v1}, Lcom/amap/api/mapcore/util/h6$d;->a(I)V

    .line 11
    :cond_1
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

    .line 12
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
