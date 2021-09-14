.class Lcom/juphoon/cloud/JCMediaDeviceImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/JCMediaDeviceImpl;->notifyRenderReceived(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/JCMediaDeviceImpl;

.field final synthetic val$renderId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCMediaDeviceImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl$4;->this$0:Lcom/juphoon/cloud/JCMediaDeviceImpl;

    iput-object p2, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl$4;->val$renderId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl$4;->this$0:Lcom/juphoon/cloud/JCMediaDeviceImpl;

    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl$4;->val$renderId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/juphoon/cloud/JCMediaDeviceImpl;->access$300(Lcom/juphoon/cloud/JCMediaDeviceImpl;Ljava/lang/String;)Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Render object not found"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v2, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received rendering data "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl$4;->val$renderId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl$4;->this$0:Lcom/juphoon/cloud/JCMediaDeviceImpl;

    invoke-static {v1}, Lcom/juphoon/cloud/JCMediaDeviceImpl;->access$100(Lcom/juphoon/cloud/JCMediaDeviceImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/juphoon/cloud/JCMediaDeviceCallback;

    .line 5
    invoke-interface {v2, v0}, Lcom/juphoon/cloud/JCMediaDeviceCallback;->onRenderReceived(Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;)V

    goto :goto_0

    :cond_1
    return-void
.end method
