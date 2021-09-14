.class Lcom/juphoon/cloud/JCMessageChannelImpl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/JCMessageChannelImpl;->notifyReceiveMarkRead(Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/JCMessageChannelImpl;

.field final synthetic val$serverMessageId:J

.field final synthetic val$serverUid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCMessageChannelImpl;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$9;->this$0:Lcom/juphoon/cloud/JCMessageChannelImpl;

    iput-object p2, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$9;->val$serverUid:Ljava/lang/String;

    iput-wide p3, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$9;->val$serverMessageId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$9;->val$serverUid:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$9;->val$serverMessageId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "notifyReceiveMarkRead uid %s msgId %d"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$9;->this$0:Lcom/juphoon/cloud/JCMessageChannelImpl;

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
    iget-object v2, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$9;->val$serverUid:Ljava/lang/String;

    iget-wide v3, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$9;->val$serverMessageId:J

    invoke-interface {v1, v2, v3, v4}, Lcom/juphoon/cloud/JCMessageChannelCallback;->onReceiveMarkRead(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
