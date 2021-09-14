.class Lbtmsdkobf/k1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/k1;


# direct methods
.method constructor <init>(Lbtmsdkobf/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/k1$b;->a:Lbtmsdkobf/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtmsdkobf/k1$b;->a:Lbtmsdkobf/k1;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/k1$b;->a:Lbtmsdkobf/k1;

    invoke-static {v1}, Lbtmsdkobf/k1;->v(Lbtmsdkobf/k1;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SharkTcpControler"

    const-string v2, "[tcp_control][shark_conf][shark_alarm] keep after send timeout, tryCloseConnectionAsyn()"

    .line 3
    invoke-static {v1, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lbtmsdkobf/k1$b;->a:Lbtmsdkobf/k1;

    invoke-virtual {v1}, Lbtmsdkobf/k1;->n()V

    .line 5
    iget-object v1, p0, Lbtmsdkobf/k1$b;->a:Lbtmsdkobf/k1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbtmsdkobf/k1;->d(Lbtmsdkobf/k1;Z)Z

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "SharkTcpControler"

    const-string v1, "[tcp_control][shark_conf][shark_alarm] keep after send timeout(by alarm), delay 5s by handler"

    .line 7
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
