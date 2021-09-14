.class Lcom/redbend/app/EventMultiplexer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/redbend/app/EventMultiplexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/redbend/app/EventMultiplexer;


# direct methods
.method constructor <init>(Lcom/redbend/app/EventMultiplexer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/redbend/app/EventMultiplexer$1;->this$0:Lcom/redbend/app/EventMultiplexer;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/redbend/app/EventMultiplexer$1;->this$0:Lcom/redbend/app/EventMultiplexer;

    invoke-static {v0}, Lcom/redbend/app/EventMultiplexer;->access$0(Lcom/redbend/app/EventMultiplexer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/redbend/app/EventMultiplexer$1;->this$0:Lcom/redbend/app/EventMultiplexer;

    invoke-static {v0}, Lcom/redbend/app/EventMultiplexer;->access$1(Lcom/redbend/app/EventMultiplexer;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/redbend/app/EventMultiplexer$1;->this$0:Lcom/redbend/app/EventMultiplexer;

    invoke-static {v0}, Lcom/redbend/app/EventMultiplexer;->access$1(Lcom/redbend/app/EventMultiplexer;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/redbend/app/Event;

    .line 4
    iget-object v1, p0, Lcom/redbend/app/EventMultiplexer$1;->this$0:Lcom/redbend/app/EventMultiplexer;

    invoke-static {v1, v0}, Lcom/redbend/app/EventMultiplexer;->access$2(Lcom/redbend/app/EventMultiplexer;Lcom/redbend/app/Event;)V

    .line 5
    iget-object v0, p0, Lcom/redbend/app/EventMultiplexer$1;->this$0:Lcom/redbend/app/EventMultiplexer;

    invoke-static {v0}, Lcom/redbend/app/EventMultiplexer;->access$3(Lcom/redbend/app/EventMultiplexer;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0
.end method
