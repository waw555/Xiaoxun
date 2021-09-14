.class Lbtmsdkobf/g1$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/g1;


# direct methods
.method constructor <init>(Lbtmsdkobf/g1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/g1$b;->a:Lbtmsdkobf/g1;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lbtmsdkobf/g1$b;->a:Lbtmsdkobf/g1;

    invoke-static {p1}, Lbtmsdkobf/g1;->a(Lbtmsdkobf/g1;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    new-instance p1, Lbtmsdkobf/g1$i;

    iget-object v0, p0, Lbtmsdkobf/g1$b;->a:Lbtmsdkobf/g1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbtmsdkobf/g1$i;-><init>(Lbtmsdkobf/g1;Lbtmsdkobf/g1$a;)V

    .line 4
    iget-object v0, p0, Lbtmsdkobf/g1$b;->a:Lbtmsdkobf/g1;

    invoke-static {v0}, Lbtmsdkobf/g1;->h(Lbtmsdkobf/g1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lbtmsdkobf/g1$b;->a:Lbtmsdkobf/g1;

    invoke-static {v1}, Lbtmsdkobf/g1;->j(Lbtmsdkobf/g1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtmsdkobf/g1$h;

    .line 6
    iget v3, v2, Lbtmsdkobf/g1$h;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lbtmsdkobf/g1$i;->a(Ljava/lang/Integer;Lbtmsdkobf/g1$h;)V

    .line 7
    iget v3, v2, Lbtmsdkobf/g1$h;->i:I

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v3, v4

    if-nez v3, :cond_1

    .line 8
    iget-object v3, p0, Lbtmsdkobf/g1$b;->a:Lbtmsdkobf/g1;

    invoke-static {v3}, Lbtmsdkobf/g1;->k(Lbtmsdkobf/g1;)Ljava/util/TreeMap;

    move-result-object v3

    iget v4, v2, Lbtmsdkobf/g1$h;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "SharkProcessProxy"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lbtmsdkobf/g1$b;->a:Lbtmsdkobf/g1;

    invoke-static {v5}, Lbtmsdkobf/g1;->l(Lbtmsdkobf/g1;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " sendShark() MSG_SEND_PROXY_TASK task.mIpcSeqNo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lbtmsdkobf/g1$h;->b:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lbtmsdkobf/g1$b;->a:Lbtmsdkobf/g1;

    invoke-static {v1}, Lbtmsdkobf/g1;->j(Lbtmsdkobf/g1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v0, p0, Lbtmsdkobf/g1$b;->a:Lbtmsdkobf/g1;

    invoke-static {v0}, Lbtmsdkobf/g1;->n(Lbtmsdkobf/g1;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "SharkProcessProxy"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
