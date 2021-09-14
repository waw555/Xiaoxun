.class final Lcom/loc/e2$d;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:Lcom/loc/e2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/loc/e2;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/loc/e2$d;->a:Lcom/loc/e2;

    iput-object p2, p0, Lcom/loc/e2$d;->a:Lcom/loc/e2;

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/loc/e2$d;->a:Lcom/loc/e2;

    iget-object v0, v0, Lcom/loc/e2;->i:Lcom/loc/z3;

    invoke-virtual {v0}, Lcom/loc/z3;->b()V

    iget-object v0, p0, Lcom/loc/e2$d;->a:Lcom/loc/e2;

    invoke-static {v0}, Lcom/loc/e2;->m(Lcom/loc/e2;)V

    invoke-static {}, Lcom/loc/y2;->L()I

    iget-object v0, p0, Lcom/loc/e2$d;->a:Lcom/loc/e2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/e2$d;->a:Lcom/loc/e2;

    invoke-static {v0}, Lcom/loc/e2;->w(Lcom/loc/e2;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/e2$d;->a:Lcom/loc/e2;

    invoke-static {v0}, Lcom/loc/e2;->w(Lcom/loc/e2;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/l3;->g(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/loc/e2$d;->a:Lcom/loc/e2;

    invoke-static {v0}, Lcom/loc/e2;->w(Lcom/loc/e2;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/l3;->a(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final run()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
