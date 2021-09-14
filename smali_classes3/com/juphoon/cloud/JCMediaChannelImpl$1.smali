.class Lcom/juphoon/cloud/JCMediaChannelImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyJoin(ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

.field final synthetic val$reason:I

.field final synthetic val$result:Z


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCMediaChannelImpl;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$1;->this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

    iput-boolean p2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$1;->val$result:Z

    iput p3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$1;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$1;->this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

    invoke-static {v0}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$000(Lcom/juphoon/cloud/JCMediaChannelImpl;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$1;->this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

    invoke-static {v3}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$000(Lcom/juphoon/cloud/JCMediaChannelImpl;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Notification join, the status is abnormal %d"

    invoke-static {v0, v1, v2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$1;->val$result:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$1;->val$reason:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Join result: %b Reason: %d"

    invoke-static {v0, v5, v4}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$1;->val$result:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$1;->this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$200(Lcom/juphoon/cloud/JCMediaChannelImpl;IZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$1;->this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

    invoke-static {v0, v1, v2}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$200(Lcom/juphoon/cloud/JCMediaChannelImpl;IZ)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$1;->this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

    invoke-static {v0}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$300(Lcom/juphoon/cloud/JCMediaChannelImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCMediaChannelCallback;

    .line 8
    iget-boolean v2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$1;->val$result:Z

    iget v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$1;->val$reason:I

    iget-object v4, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$1;->this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

    invoke-static {v4}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$400(Lcom/juphoon/cloud/JCMediaChannelImpl;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/juphoon/cloud/JCMediaChannelCallback;->onJoin(ZILjava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
