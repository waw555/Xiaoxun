.class Lcom/redbend/client/ClientService$1;
.super Lcom/redbend/app/EventHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/redbend/client/ClientService;->eventHandlersRegister()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/redbend/client/ClientService;


# direct methods
.method constructor <init>(Lcom/redbend/client/ClientService;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/redbend/client/ClientService$1;->this$0:Lcom/redbend/client/ClientService;

    .line 2
    invoke-direct {p0, p2}, Lcom/redbend/app/EventHandler;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected genericHandler(Lcom/redbend/app/Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/redbend/client/ClientService$1;->this$0:Lcom/redbend/client/ClientService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/redbend/app/SmmService;->finishAllFlows(Z)V

    .line 2
    iget-object p1, p0, Lcom/redbend/client/ClientService$1;->this$0:Lcom/redbend/client/ClientService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/redbend/client/ClientService;->access$0(Lcom/redbend/client/ClientService;Z)V

    .line 3
    iget-object p1, p0, Lcom/redbend/client/ClientService$1;->this$0:Lcom/redbend/client/ClientService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
