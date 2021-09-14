.class Lcom/redbend/app/SmmService$CancelTimerHandler;
.super Lcom/redbend/app/EventHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/redbend/app/SmmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CancelTimerHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/redbend/app/SmmService;


# direct methods
.method public constructor <init>(Lcom/redbend/app/SmmService;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/redbend/app/SmmService$CancelTimerHandler;->this$0:Lcom/redbend/app/SmmService;

    .line 2
    invoke-direct {p0, p2}, Lcom/redbend/app/EventHandler;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected genericHandler(Lcom/redbend/app/Event;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/redbend/app/EventHandler;->ctx:Landroid/content/Context;

    check-cast p1, Lcom/redbend/app/SmmService;

    invoke-static {p1}, Lcom/redbend/app/SmmService;->access$2(Lcom/redbend/app/SmmService;)V

    return-void
.end method
