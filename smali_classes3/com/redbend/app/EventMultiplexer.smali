.class public Lcom/redbend/app/EventMultiplexer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/redbend/app/EventMultiplexer$HandlerFilter;
    }
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private eventProcessing:Ljava/lang/Thread;

.field private eventQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/redbend/app/Event;",
            ">;"
        }
    .end annotation
.end field

.field events:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/redbend/app/Event;",
            "Ljava/util/ArrayList<",
            "Lcom/redbend/app/EventMultiplexer$HandlerFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field execContext:Lcom/redbend/app/EventHandlerContext;

.field private final mWl:Landroid/os/PowerManager$WakeLock;

.field private processing:Z


# direct methods
.method public constructor <init>(Lcom/redbend/app/EventHandlerContext;Landroid/os/PowerManager$WakeLock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SMM.Multiplex"

    .line 2
    iput-object v0, p0, Lcom/redbend/app/EventMultiplexer;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/redbend/app/EventMultiplexer;->processing:Z

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/redbend/app/EventMultiplexer$1;

    invoke-direct {v1, p0}, Lcom/redbend/app/EventMultiplexer$1;-><init>(Lcom/redbend/app/EventMultiplexer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/redbend/app/EventMultiplexer;->eventProcessing:Ljava/lang/Thread;

    .line 5
    iput-object p2, p0, Lcom/redbend/app/EventMultiplexer;->mWl:Landroid/os/PowerManager$WakeLock;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/redbend/app/EventMultiplexer;->events:Ljava/util/HashMap;

    .line 7
    iput-object p1, p0, Lcom/redbend/app/EventMultiplexer;->execContext:Lcom/redbend/app/EventHandlerContext;

    .line 8
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/redbend/app/EventMultiplexer;->eventQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    iget-object p1, p0, Lcom/redbend/app/EventMultiplexer;->eventProcessing:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic access$0(Lcom/redbend/app/EventMultiplexer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/redbend/app/EventMultiplexer;->processing:Z

    return p0
.end method

.method static synthetic access$1(Lcom/redbend/app/EventMultiplexer;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/redbend/app/EventMultiplexer;->eventQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method

.method static synthetic access$2(Lcom/redbend/app/EventMultiplexer;Lcom/redbend/app/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/redbend/app/EventMultiplexer;->queueEvent(Lcom/redbend/app/Event;)V

    return-void
.end method

.method static synthetic access$3(Lcom/redbend/app/EventMultiplexer;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/redbend/app/EventMultiplexer;->mWl:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method private queueEvent(Lcom/redbend/app/Event;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/redbend/app/EventMultiplexer;->events:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "SMM.Multiplex"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No handler registered for event "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/redbend/app/Event;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/redbend/app/EventMultiplexer$HandlerFilter;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/redbend/app/EventMultiplexer$HandlerFilter;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " called for event "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/redbend/app/Event;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v3, p0, Lcom/redbend/app/EventMultiplexer;->execContext:Lcom/redbend/app/EventHandlerContext;

    invoke-virtual {v2, v3, p1}, Lcom/redbend/app/EventMultiplexer$HandlerFilter;->handle(Lcom/redbend/app/EventHandlerContext;Lcom/redbend/app/Event;)V

    goto :goto_0
.end method


# virtual methods
.method public addEventHandler(ILcom/redbend/app/Event;ILcom/redbend/app/EventHandler;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/redbend/app/EventMultiplexer;->events:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    new-instance v7, Lcom/redbend/app/EventMultiplexer$HandlerFilter;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/redbend/app/EventMultiplexer$HandlerFilter;-><init>(Lcom/redbend/app/EventMultiplexer;Lcom/redbend/app/EventHandler;ILcom/redbend/app/Event;I)V

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object p1, p0, Lcom/redbend/app/EventMultiplexer;->events:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/redbend/app/EventMultiplexer;->processing:Z

    .line 2
    iget-object v0, p0, Lcom/redbend/app/EventMultiplexer;->eventProcessing:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public handleEvent(Lcom/redbend/app/Event;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/redbend/app/EventMultiplexer;->processing:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/redbend/app/Event;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " will never be handled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SMM.Multiplex"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/redbend/app/EventMultiplexer;->mWl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 4
    iget-object v0, p0, Lcom/redbend/app/EventMultiplexer;->eventQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
