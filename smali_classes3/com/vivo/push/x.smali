.class final Lcom/vivo/push/x;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lcom/vivo/push/v;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/vivo/push/v;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushClientThread-handleMessage, task = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushClientThread"

    invoke-static {v1, v0}, Lcom/vivo/push/util/p;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Lcom/vivo/push/v;->run()V

    :cond_0
    return-void
.end method
