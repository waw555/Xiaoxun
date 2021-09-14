.class Lbtmsdkobf/f1$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/f1$d;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/f1$d;


# direct methods
.method constructor <init>(Lbtmsdkobf/f1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/f1$d$c;->a:Lbtmsdkobf/f1$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbtmsdkobf/f1$d$c;->a:Lbtmsdkobf/f1$d;

    iget-object v0, v0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v0}, Lbtmsdkobf/f1;->V(Lbtmsdkobf/f1;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lbtmsdkobf/f1$d$c;->a:Lbtmsdkobf/f1$d;

    iget-object v0, v0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v0}, Lbtmsdkobf/f1;->j0(Lbtmsdkobf/f1;)Lbtmsdkobf/l0;

    move-result-object v0

    new-instance v1, Lbtmsdkobf/f1$d$c$a;

    invoke-direct {v1, p0}, Lbtmsdkobf/f1$d$c$a;-><init>(Lbtmsdkobf/f1$d$c;)V

    invoke-virtual {v0, v1}, Lbtmsdkobf/l0;->d(Lbtmsdkobf/l0$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SharkNetwork"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[cu_guid]register guid exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbtmsdkobf/f1$d$c;->a:Lbtmsdkobf/f1$d;

    iget-object v0, v0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v0}, Lbtmsdkobf/f1;->o0(Lbtmsdkobf/f1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_1
    iget-object v1, p0, Lbtmsdkobf/f1$d$c;->a:Lbtmsdkobf/f1$d;

    iget-object v1, v1, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbtmsdkobf/f1;->W(Lbtmsdkobf/f1;Z)Z

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v0, p0, Lbtmsdkobf/f1$d$c;->a:Lbtmsdkobf/f1$d;

    iget-object v0, v0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    const v1, -0x1312d0e

    invoke-static {v0, v1}, Lbtmsdkobf/f1;->l(Lbtmsdkobf/f1;I)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
