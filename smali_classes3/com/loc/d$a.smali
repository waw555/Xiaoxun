.class final Lcom/loc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/d;->e(Landroid/content/Context;Lcom/loc/t0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/loc/t0;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/loc/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/loc/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/loc/d$a;->c:Lcom/loc/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    const-class v0, Lcom/loc/d;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/loc/d;->c()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/g0;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/z;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/d$a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/loc/d$a;->b:Ljava/lang/String;

    const/16 v5, 0x3e8

    const v6, 0x3e8000

    const-string v7, "1"

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/loc/g0;->c(Landroid/content/Context;Lcom/loc/z;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, p0, Lcom/loc/d$a;->c:Lcom/loc/t0;

    iput-object v2, v1, Lcom/loc/z;->f:Lcom/loc/t0;

    iget-object v2, v1, Lcom/loc/z;->g:Lcom/loc/n0;

    if-nez v2, :cond_0

    new-instance v2, Lcom/loc/k0;

    new-instance v9, Lcom/loc/j0;

    iget-object v4, p0, Lcom/loc/d$a;->a:Landroid/content/Context;

    new-instance v5, Lcom/loc/o0;

    invoke-direct {v5}, Lcom/loc/o0;-><init>()V

    new-instance v6, Lcom/loc/l;

    new-instance v3, Lcom/loc/n;

    new-instance v7, Lcom/loc/p;

    invoke-direct {v7}, Lcom/loc/p;-><init>()V

    invoke-direct {v3, v7}, Lcom/loc/n;-><init>(Lcom/loc/m;)V

    invoke-direct {v6, v3}, Lcom/loc/l;-><init>(Lcom/loc/m;)V

    const-string v7, "QImtleSI6IiVzIiwicGxhdGZvcm0iOiJhbmRyb2lkIiwiZGl1IjoiJXMiLCJhZGl1IjoiJXMiLCJwa2ciOiIlcyIsIm1vZGVsIjoiJXMiLCJhcHBuYW1lIjoiJXMiLCJhcHB2ZXJzaW9uIjoiJXMiLCJzeXN2ZXJzaW9uIjoiJXMi"

    const/16 v3, 0x8

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v10, p0, Lcom/loc/d$a;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/a4;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x1

    iget-object v10, p0, Lcom/loc/d$a;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/d4;->b0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x2

    iget-object v10, p0, Lcom/loc/d$a;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/d4;->a0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x3

    iget-object v10, p0, Lcom/loc/d$a;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/a4;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x4

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v10, v8, v3

    const/4 v3, 0x5

    iget-object v10, p0, Lcom/loc/d$a;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/a4;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x6

    iget-object v10, p0, Lcom/loc/d$a;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/a4;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x7

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v10, v8, v3

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/loc/j0;-><init>(Landroid/content/Context;Lcom/loc/n0;Lcom/loc/m;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v2, v9}, Lcom/loc/k0;-><init>(Lcom/loc/n0;)V

    iput-object v2, v1, Lcom/loc/z;->g:Lcom/loc/n0;

    :cond_0
    const v2, 0x36ee80

    iput v2, v1, Lcom/loc/z;->h:I

    invoke-static {v1}, Lcom/loc/a0;->a(Lcom/loc/z;)I

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

    invoke-static {v0, v1, v2}, Lcom/loc/c;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
