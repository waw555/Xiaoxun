.class Lbtmsdkobf/h0$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/h0;


# direct methods
.method constructor <init>(Lbtmsdkobf/h0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/h0$a;->a:Lbtmsdkobf/h0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lbtmsdkobf/h0$a;->a:Lbtmsdkobf/h0;

    invoke-static {p1}, Lbtmsdkobf/h0;->a(Lbtmsdkobf/h0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lbtmsdkobf/h0$a;->a:Lbtmsdkobf/h0;

    invoke-static {v0}, Lbtmsdkobf/h0;->e(Lbtmsdkobf/h0;)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lbtmsdkobf/h0$a;->a:Lbtmsdkobf/h0;

    invoke-static {v0}, Lbtmsdkobf/h0;->g(Lbtmsdkobf/h0;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtmsdkobf/h0$c;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lbtmsdkobf/h0;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[http_control]handleMessage(), allow start, running tasks: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbtmsdkobf/h0$a;->a:Lbtmsdkobf/h0;

    invoke-static {v3}, Lbtmsdkobf/h0;->e(Lbtmsdkobf/h0;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lbtmsdkobf/h0$a;->a:Lbtmsdkobf/h0;

    invoke-static {v1}, Lbtmsdkobf/h0;->h(Lbtmsdkobf/h0;)I

    .line 7
    iget-object v1, p0, Lbtmsdkobf/h0$a;->a:Lbtmsdkobf/h0;

    iget-object v2, v0, Lbtmsdkobf/h0$c;->b:Lbtmsdkobf/f1$m;

    iget-object v3, v0, Lbtmsdkobf/h0$c;->a:[B

    iget-object v0, v0, Lbtmsdkobf/h0$c;->c:Lbtmsdkobf/g0$a;

    invoke-static {v1, v2, v3, v0}, Lbtmsdkobf/h0;->b(Lbtmsdkobf/h0;Lbtmsdkobf/f1$m;[BLbtmsdkobf/g0$a;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lbtmsdkobf/h0;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[http_control]handleMessage(), allow start but no data to send, running tasks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbtmsdkobf/h0$a;->a:Lbtmsdkobf/h0;

    invoke-static {v2}, Lbtmsdkobf/h0;->e(Lbtmsdkobf/h0;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lbtmsdkobf/h0;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[http_control]handleMessage(), not allow start, running tasks(>=4): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbtmsdkobf/h0$a;->a:Lbtmsdkobf/h0;

    invoke-static {v2}, Lbtmsdkobf/h0;->e(Lbtmsdkobf/h0;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    monitor-exit p1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
