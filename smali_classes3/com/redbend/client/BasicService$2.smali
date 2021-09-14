.class Lcom/redbend/client/BasicService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/redbend/client/BasicService;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/redbend/client/BasicService;


# direct methods
.method constructor <init>(Lcom/redbend/client/BasicService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/redbend/client/BasicService$2;->this$0:Lcom/redbend/client/BasicService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "BasicService"

    const-string v1, "Running after delay:5000"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/redbend/client/BasicService$2;->this$0:Lcom/redbend/client/BasicService;

    invoke-static {v0}, Lcom/redbend/client/BasicService;->access$0(Lcom/redbend/client/BasicService;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/redbend/client/BasicService$2;->this$0:Lcom/redbend/client/BasicService;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, v1}, Lcom/redbend/client/BasicService;->access$2(Lcom/redbend/client/BasicService;Lcom/redbend/client/BasicService$DevNodeValue;Ljava/lang/String;Lcom/redbend/client/BasicService$DevNodeValue;Lcom/redbend/client/BasicService$DevNodeValue;)V

    return-void
.end method
