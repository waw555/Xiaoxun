.class final Lcom/loc/c3$b;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/c3;


# direct methods
.method public constructor <init>(Lcom/loc/c3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/c3$b;->a:Lcom/loc/c3;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 4

    const-string v0, "APSManager$ActionThread"

    :try_start_0
    iget-object v1, p0, Lcom/loc/c3$b;->a:Lcom/loc/c3;

    new-instance v2, Lcom/loc/z3;

    iget-object v3, p0, Lcom/loc/c3$b;->a:Lcom/loc/c3;

    iget-object v3, v3, Lcom/loc/c3;->i:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/loc/z3;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/loc/c3;->c(Lcom/loc/c3;Lcom/loc/z3;)Lcom/loc/z3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "init 2"

    invoke-static {v1, v0, v2}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/loc/c3$b;->a:Lcom/loc/c3;

    iget-object v1, v1, Lcom/loc/c3;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/l3;->g(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/loc/c3$b;->a:Lcom/loc/c3;

    iget-object v1, v1, Lcom/loc/c3;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/l3;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    const-string v2, "init 3"

    invoke-static {v1, v0, v2}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/loc/c3$b;->a:Lcom/loc/c3;

    new-instance v2, Lcom/loc/r2;

    invoke-direct {v2}, Lcom/loc/r2;-><init>()V

    iput-object v2, v1, Lcom/loc/c3;->k:Lcom/loc/r2;

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v1

    const-string v2, "onLooperPrepared"

    invoke-static {v1, v0, v2}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "APSManager$ActionThread"

    const-string v2, "run"

    invoke-static {v0, v1, v2}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
