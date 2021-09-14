.class Lcom/redbend/app/EventMultiplexer$HandlerFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/redbend/app/EventMultiplexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HandlerFilter"
.end annotation


# instance fields
.field private filter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/redbend/app/EventVar;",
            ">;"
        }
    .end annotation
.end field

.field private flowId:I

.field private handler:Lcom/redbend/app/EventHandler;

.field final synthetic this$0:Lcom/redbend/app/EventMultiplexer;

.field private uiMode:I


# direct methods
.method public constructor <init>(Lcom/redbend/app/EventMultiplexer;Lcom/redbend/app/EventHandler;ILcom/redbend/app/Event;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/redbend/app/EventMultiplexer$HandlerFilter;->this$0:Lcom/redbend/app/EventMultiplexer;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/redbend/app/EventMultiplexer$HandlerFilter;->handler:Lcom/redbend/app/EventHandler;

    .line 4
    iput p3, p0, Lcom/redbend/app/EventMultiplexer$HandlerFilter;->flowId:I

    .line 5
    iput p5, p0, Lcom/redbend/app/EventMultiplexer$HandlerFilter;->uiMode:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p4}, Lcom/redbend/app/Event;->varsCount()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/redbend/app/EventMultiplexer$HandlerFilter;->filter:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p4}, Lcom/redbend/app/Event;->getVars()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/redbend/app/EventVar;

    .line 8
    iget-object p3, p0, Lcom/redbend/app/EventMultiplexer$HandlerFilter;->filter:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/app/EventMultiplexer$HandlerFilter;->handler:Lcom/redbend/app/EventHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handle(Lcom/redbend/app/EventHandlerContext;Lcom/redbend/app/Event;)V
    .locals 9

    const-string v0, " value = "

    const-string v1, " doesn\'t match value of var ID "

    const-string v2, "Handler "

    const-string v3, "SMM.Multiplex"

    .line 1
    iget-object v4, p0, Lcom/redbend/app/EventMultiplexer$HandlerFilter;->filter:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    .line 2
    iget-object v0, p0, Lcom/redbend/app/EventMultiplexer$HandlerFilter;->handler:Lcom/redbend/app/EventHandler;

    iget v1, p0, Lcom/redbend/app/EventMultiplexer$HandlerFilter;->flowId:I

    iget v2, p0, Lcom/redbend/app/EventMultiplexer$HandlerFilter;->uiMode:I

    invoke-interface {p1, v0, p2, v1, v2}, Lcom/redbend/app/EventHandlerContext;->exec(Lcom/redbend/app/EventHandler;Lcom/redbend/app/Event;II)V

    return-void

    .line 3
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/redbend/app/EventVar;

    .line 4
    invoke-virtual {v5}, Lcom/redbend/app/EventVar;->getName()Ljava/lang/String;

    move-result-object v6

    .line 5
    :try_start_0
    invoke-virtual {p2, v6}, Lcom/redbend/app/Event;->getVar(Ljava/lang/String;)Lcom/redbend/app/EventVar;

    move-result-object v7

    .line 6
    invoke-virtual {v7, v5}, Lcom/redbend/app/EventVar;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/redbend/app/EventMultiplexer$HandlerFilter;->handler:Lcom/redbend/app/EventHandler;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/redbend/app/EventVar;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Current var "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/redbend/app/EventMultiplexer$HandlerFilter;->handler:Lcom/redbend/app/EventHandler;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/redbend/app/EventVar;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/redbend/app/EventVar;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/redbend/app/EventMultiplexer$HandlerFilter;->handler:Lcom/redbend/app/EventHandler;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has filter of var ID "

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " that doesn\'t exist in the received event"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
