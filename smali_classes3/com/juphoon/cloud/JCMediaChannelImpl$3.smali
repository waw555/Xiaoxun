.class Lcom/juphoon/cloud/JCMediaChannelImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyLeave(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

.field final synthetic val$reason:I


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCMediaChannelImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$3;->this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

    iput p2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$3;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$3;->this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

    invoke-static {v0}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$000(Lcom/juphoon/cloud/JCMediaChannelImpl;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$3;->this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

    invoke-static {v3}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$000(Lcom/juphoon/cloud/JCMediaChannelImpl;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "notify leave, the status is abnormal %d"

    invoke-static {v0, v1, v2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$3;->val$reason:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "leave reason:%d"

    invoke-static {v0, v4, v3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$3;->this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

    invoke-static {v0, v1, v2}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$200(Lcom/juphoon/cloud/JCMediaChannelImpl;IZ)V

    .line 5
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$3;->this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

    invoke-static {v0}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$300(Lcom/juphoon/cloud/JCMediaChannelImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCMediaChannelCallback;

    .line 6
    iget v2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$3;->val$reason:I

    iget-object v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$3;->this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

    invoke-static {v3}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$400(Lcom/juphoon/cloud/JCMediaChannelImpl;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/juphoon/cloud/JCMediaChannelCallback;->onLeave(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
