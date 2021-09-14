.class Lbtmsdkobf/f1$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/f1$d;->a(ZLbtmsdkobf/f1$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/f1$m;

.field final synthetic b:Z

.field final synthetic c:Lbtmsdkobf/f1$d;


# direct methods
.method constructor <init>(Lbtmsdkobf/f1$d;Lbtmsdkobf/f1$m;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/f1$d$a;->c:Lbtmsdkobf/f1$d;

    iput-object p2, p0, Lbtmsdkobf/f1$d$a;->a:Lbtmsdkobf/f1$m;

    iput-boolean p3, p0, Lbtmsdkobf/f1$d$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbtmsdkobf/f1$d$a;->c:Lbtmsdkobf/f1$d;

    iget-object v0, v0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v0}, Lbtmsdkobf/f1;->f0(Lbtmsdkobf/f1;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lbtmsdkobf/f1$d$a;->a:Lbtmsdkobf/f1$m;

    iget-boolean v0, v0, Lbtmsdkobf/f1$m;->f:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lbtmsdkobf/f1$d$a;->c:Lbtmsdkobf/f1$d;

    iget-object v0, v0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v0}, Lbtmsdkobf/f1;->f0(Lbtmsdkobf/f1;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/f1$d$a;->c:Lbtmsdkobf/f1$d;

    iget-object v1, v1, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v1}, Lbtmsdkobf/f1;->f0(Lbtmsdkobf/f1;)Landroid/util/SparseArray;

    move-result-object v1

    const/16 v2, 0x3e5

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmsdkobf/k0;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lbtmsdkobf/k0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SharkNetwork"

    const-string v2, "[network_control] cloud cmd: fp donot connect, use http channel"

    .line 6
    invoke-static {v1, v2}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lbtmsdkobf/f1$d$a;->a:Lbtmsdkobf/f1$m;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbtmsdkobf/f1$m;->h:Z

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lbtmsdkobf/f1$d$a;->a:Lbtmsdkobf/f1$m;

    iget-object v0, v0, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "SharkNetwork"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[network_control] before control, sashimis.size(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmsdkobf/ca;

    if-nez v1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-object v2, p0, Lbtmsdkobf/f1$d$a;->c:Lbtmsdkobf/f1$d;

    iget-object v2, v2, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v2}, Lbtmsdkobf/f1;->f0(Lbtmsdkobf/f1;)Landroid/util/SparseArray;

    move-result-object v2

    monitor-enter v2

    .line 16
    :try_start_1
    iget-object v3, p0, Lbtmsdkobf/f1$d$a;->c:Lbtmsdkobf/f1$d;

    iget-object v3, v3, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v3}, Lbtmsdkobf/f1;->f0(Lbtmsdkobf/f1;)Landroid/util/SparseArray;

    move-result-object v3

    iget v4, v1, Lbtmsdkobf/ca;->a:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtmsdkobf/k0;

    .line 17
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v3}, Lbtmsdkobf/k0;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v3}, Lbtmsdkobf/k0;->b()V

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const-string v2, "SharkNetwork"

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network ctrl donot connect, cmdid : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lbtmsdkobf/ca;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SharkNetwork"

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[network_control] cloud cmd: donot connect, cmdid : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lbtmsdkobf/ca;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v10, Lbtmsdkobf/ci;

    invoke-direct {v10}, Lbtmsdkobf/ci;-><init>()V

    .line 24
    iget v1, v1, Lbtmsdkobf/ca;->a:I

    iput v1, v10, Lbtmsdkobf/ci;->a:I

    const/4 v1, -0x7

    .line 25
    iput v1, v10, Lbtmsdkobf/ci;->d:I

    .line 26
    iget-object v1, p0, Lbtmsdkobf/f1$d$a;->c:Lbtmsdkobf/f1$d;

    iget-object v4, v1, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lbtmsdkobf/f1$d$a;->a:Lbtmsdkobf/f1$m;

    const v8, -0x1312d07

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lbtmsdkobf/f1;->p(Lbtmsdkobf/f1;ZZLbtmsdkobf/f1$m;IILbtmsdkobf/ci;)V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 28
    :cond_5
    iget-object v0, p0, Lbtmsdkobf/f1$d$a;->a:Lbtmsdkobf/f1$m;

    iget-object v0, v0, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "SharkNetwork"

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[network_control] after control, sashimis.size(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :try_start_3
    iget-object v0, p0, Lbtmsdkobf/f1$d$a;->c:Lbtmsdkobf/f1$d;

    iget-object v0, v0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    iget-boolean v1, p0, Lbtmsdkobf/f1$d$a;->b:Z

    iget-object v2, p0, Lbtmsdkobf/f1$d$a;->a:Lbtmsdkobf/f1$m;

    invoke-virtual {v0, v1, v2}, Lbtmsdkobf/f1;->b(ZLbtmsdkobf/f1$m;)Lbtmsdkobf/y0$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    const-string v1, "SharkNetwork"

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "SharkNetwork"

    const-string v1, "[network_control] no sashimi can connect, control by cloud cmd!"

    .line 33
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
