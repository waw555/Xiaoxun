.class Lcom/juphoon/cloud/JCMediaChannelImpl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyInviteSipUserResult(IZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

.field final synthetic val$operationId:I

.field final synthetic val$reason:I

.field final synthetic val$result:Z


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCMediaChannelImpl;IZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$11;->this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

    iput p2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$11;->val$operationId:I

    iput-boolean p3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$11;->val$result:Z

    iput p4, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$11;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$11;->val$operationId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$11;->val$result:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$11;->val$reason:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Sip invitation Operation number: %d Result: %b Reason: %d"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$11;->this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

    invoke-static {v0}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$300(Lcom/juphoon/cloud/JCMediaChannelImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCMediaChannelCallback;

    .line 3
    iget v2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$11;->val$operationId:I

    iget-boolean v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$11;->val$result:Z

    iget v4, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$11;->val$reason:I

    invoke-interface {v1, v2, v3, v4}, Lcom/juphoon/cloud/JCMediaChannelCallback;->onInviteSipUserResult(IZI)V

    goto :goto_0

    :cond_0
    return-void
.end method
