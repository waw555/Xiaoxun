.class Lcom/juphoon/cloud/JCMessageChannelImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/JCMessageChannelImpl;->notifyRecvList(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/JCMessageChannelImpl;

.field final synthetic val$itemList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCMessageChannelImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$3;->this$0:Lcom/juphoon/cloud/JCMessageChannelImpl;

    iput-object p2, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$3;->val$itemList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Received message"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$3;->this$0:Lcom/juphoon/cloud/JCMessageChannelImpl;

    invoke-static {v0}, Lcom/juphoon/cloud/JCMessageChannelImpl;->access$000(Lcom/juphoon/cloud/JCMessageChannelImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCMessageChannelCallback;

    .line 3
    iget-object v2, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$3;->val$itemList:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/juphoon/cloud/JCMessageChannelCallback;->onMessageListRecv(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
