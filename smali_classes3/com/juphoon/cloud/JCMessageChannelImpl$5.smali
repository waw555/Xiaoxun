.class Lcom/juphoon/cloud/JCMessageChannelImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/JCMessageChannelImpl;->notifyRefreshConversation(IZLjava/util/List;JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/JCMessageChannelImpl;

.field final synthetic val$cookie:I

.field final synthetic val$jcMessageChannelConversationList:Ljava/util/List;

.field final synthetic val$reason:I

.field final synthetic val$result:Z

.field final synthetic val$updateTime:J


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCMessageChannelImpl;IZILjava/util/List;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$5;->this$0:Lcom/juphoon/cloud/JCMessageChannelImpl;

    iput p2, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$5;->val$cookie:I

    iput-boolean p3, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$5;->val$result:Z

    iput p4, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$5;->val$reason:I

    iput-object p5, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$5;->val$jcMessageChannelConversationList:Ljava/util/List;

    iput-wide p6, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$5;->val$updateTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$5;->this$0:Lcom/juphoon/cloud/JCMessageChannelImpl;

    invoke-static {v0}, Lcom/juphoon/cloud/JCMessageChannelImpl;->access$100(Lcom/juphoon/cloud/JCMessageChannelImpl;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$5;->val$cookie:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$5;->val$result:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$5;->val$reason:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Refresh Message result %b reason %s"

    invoke-static {v1, v3, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$5;->this$0:Lcom/juphoon/cloud/JCMessageChannelImpl;

    invoke-static {v1}, Lcom/juphoon/cloud/JCMessageChannelImpl;->access$000(Lcom/juphoon/cloud/JCMessageChannelImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCMessageChannelCallback;

    .line 4
    iget v2, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$5;->val$cookie:I

    iget-boolean v3, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$5;->val$result:Z

    iget-object v4, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$5;->val$jcMessageChannelConversationList:Ljava/util/List;

    iget v5, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$5;->val$reason:I

    iget-wide v6, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$5;->val$updateTime:J

    move-object v8, v0

    invoke-interface/range {v1 .. v8}, Lcom/juphoon/cloud/JCMessageChannelCallback;->onRefreshConversation(IZLjava/util/List;IJLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
