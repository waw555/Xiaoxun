.class Lbtmsdkobf/eb$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/eb;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/eb;


# direct methods
.method constructor <init>(Lbtmsdkobf/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/eb$d;->a:Lbtmsdkobf/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "SharkNetworkReceiver"

    const-string v1, "[conn_monitor]handleChange2Connected(), \u65e0\u7f51\u7edc -> \u6709\u7f51\u7edc"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lbtmsdkobf/m0;->n()Lbtmsdkobf/m0;

    move-result-object v0

    const-string v1, "SharkNetworkReceiver"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[conn_monitor][ip_list]handleChange2Connected(), notify hiplist first: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lbtmsdkobf/m0;->o()V

    .line 5
    :cond_1
    iget-object v0, p0, Lbtmsdkobf/eb$d;->a:Lbtmsdkobf/eb;

    invoke-static {v0}, Lbtmsdkobf/eb;->l(Lbtmsdkobf/eb;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/eb$d;->a:Lbtmsdkobf/eb;

    invoke-static {v1}, Lbtmsdkobf/eb;->l(Lbtmsdkobf/eb;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmsdkobf/eb$f;

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v1}, Lbtmsdkobf/eb$f;->onConnected()V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
