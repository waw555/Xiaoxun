.class Lcom/juphoon/cloud/JCMediaChannelImpl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyParticipantUpdate(Lcom/juphoon/cloud/JCMediaChannelParticipant;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

.field final synthetic val$participant:Lcom/juphoon/cloud/JCMediaChannelParticipant;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCMediaChannelImpl;Lcom/juphoon/cloud/JCMediaChannelParticipant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$9;->this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

    iput-object p2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$9;->val$participant:Lcom/juphoon/cloud/JCMediaChannelParticipant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$9;->this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

    invoke-static {v0}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$000(Lcom/juphoon/cloud/JCMediaChannelImpl;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "User update, conference status is abnormal"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$9;->this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

    invoke-static {v0}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$600(Lcom/juphoon/cloud/JCMediaChannelImpl;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$9;->val$participant:Lcom/juphoon/cloud/JCMediaChannelParticipant;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$9;->val$participant:Lcom/juphoon/cloud/JCMediaChannelParticipant;

    invoke-virtual {v3}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getUserId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "User update %s"

    invoke-static {v0, v1, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$9;->val$participant:Lcom/juphoon/cloud/JCMediaChannelParticipant;

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->pickChangeParam()Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$9;->this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

    invoke-static {v1}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$300(Lcom/juphoon/cloud/JCMediaChannelImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/juphoon/cloud/JCMediaChannelCallback;

    .line 7
    iget-object v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$9;->val$participant:Lcom/juphoon/cloud/JCMediaChannelParticipant;

    invoke-interface {v2, v3, v0}, Lcom/juphoon/cloud/JCMediaChannelCallback;->onParticipantUpdate(Lcom/juphoon/cloud/JCMediaChannelParticipant;Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;)V

    goto :goto_0

    :cond_2
    return-void
.end method
